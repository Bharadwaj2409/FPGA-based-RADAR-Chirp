# 2026-08-18T14:38:47.515813400
import vitis

client = vitis.create_client()
client.set_workspace(path="RADAR_Chirp_Engine")

comp = client.create_hls_component(name = "ChirpGenerator",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

cfg = client.get_config_file(path="C:\Users\vempa\Documents\Projects\RADAR_Chirp_Engine\ChirpGenerator\hls_config.cfg")

cfg.set_values(key="syn.file", values=["chirp.cpp"])

cfg.set_values(key="syn.file", values=["chirp.cpp", "chirp.h"])

cfg.set_values(key="tb.file", values=["chirp_tb.cpp"])

comp = client.get_component(name="ChirpGenerator")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

cfg = client.get_config_file(path="/c:/Users/vempa/Documents/Projects/RADAR_Chirp_Engine/ChirpGenerator/hls_config.cfg")

cfg.set_value(section="hls", key="syn.top", value="chirp")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

comp.run(operation="IMPLEMENTATION")

vitis.dispose()

