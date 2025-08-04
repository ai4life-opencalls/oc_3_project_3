#@String Directory
model_path = "C:\\Users\\user\\path\\to\\your\\fiji\\Fiji.app\\models\\stardist" (change this line it by the path to your own model)
input_image_path = Directory + "\\input.tiff"
output_folder_path = Directory
macro_arg = "model_path=[" + model_path + "] input_path=[" + input_image_path +"] output_folder=[" + output_folder_path + "] display_output=null"
run("DeepImageJ Run", macro_arg)
File.rename(output_folder_path + File.separator + "input_mask.tif", Directory +  File.separator + "output.tiff")
