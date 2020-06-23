@echo off
color 0a
python label_image.py ^
    --graph= model\moutput_graph.pb ^
    --label= model\output_labels.txt ^ 
    --image= data\test.png ^
    --input_layer= Placeholder ^ 
    --output_layer= final_result