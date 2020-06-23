@echo off
color 0a
title retrained pb model
echo 開始執行訓練
tflite_convert ^
    --output_file= model\retrained.tflite ^
    --graph_def_file= model\output_graph.pb ^
    --input_arrays=Placeholder ^
    --output_arrays=final_result
echo
echo. pause