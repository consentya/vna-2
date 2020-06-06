from litex.tools.litex_client import RemoteClient
from litescope.software.driver.analyzer import LiteScopeAnalyzerDriver

wb = RemoteClient()
wb.open()

analyzer = LiteScopeAnalyzerDriver(wb.regs, "analyzer", debug=True)

analyzer.configure_subsampler(1)  ## increase this to "skip" cycles, e.g. subsample
analyzer.configure_group(0)

# trigger conditions will depend upon each other in sequence
analyzer.add_falling_edge_trigger("adc_trig0")

analyzer.run(offset=16, length=256)  ### CHANGE THIS TO MATCH DEPTH
analyzer.wait_done()
analyzer.upload()
analyzer.save("dump.vcd")

wb.close()
