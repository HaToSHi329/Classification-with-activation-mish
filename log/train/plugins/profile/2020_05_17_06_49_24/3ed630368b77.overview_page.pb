�	Q�|a
&@Q�|a
&@!Q�|a
&@	v���!L@v���!L@!v���!L@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-Q�|a
&@����C�?1��k��@I����4@Y�����?*	D����@\@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�GS=��?!����A@)Qi��>��?1Ρ���X>@:Preprocessing2F
Iterator::Model�M�a��?!�o=N�B@)~U.T���?1�í�=�8@:Preprocessing2S
Iterator::Model::ParallelMape����c�?!8��B*@)e����c�?18��B*@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�\��J�?!�"y,3�/@)R�d=��?12ͫ)'@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip��E�n��?!���O@)!�����?16F��r?@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor��v�ӂw?!�X��P@)��v�ӂw?1�X��P@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�7L4H�s?!#�W@)�7L4H�s?1#�W@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�Udt@�?!r�P�w3@)C�O�}:n?1)���
@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 4.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"@30.6 % of the total step time sampled is spent on Kernel Launch.*moderate2A8.3 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����C�?����C�?!����C�?      ��!       "	��k��@��k��@!��k��@*      ��!       2      ��!       :	����4@����4@!����4@B      ��!       J	�����?�����?!�����?R      ��!       Z	�����?�����?!�����?JGPU�"-
IteratorGetNext/_1_Send҃+P��?!҃+P��?"^
4gradient_tape/sequential/conv2d/Conv2DBackpropFilterConv2DBackpropFilterk���~e�?!�<�G��?"^
5gradient_tape/sequential/conv2d_1/Conv2DBackpropInputConv2DBackpropInputn�o�`�?!z!L���?"`
6gradient_tape/sequential/conv2d_2/Conv2DBackpropFilterConv2DBackpropFilter$�����?!����z�?"`
6gradient_tape/sequential/conv2d_1/Conv2DBackpropFilterConv2DBackpropFilter�r��?!���y�?"4
sequential/conv2d/Conv2DConv2D��rȞ?!�0�B\f�?"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGradK�;�f�?!i좓�<�?"^
5gradient_tape/sequential/conv2d_3/Conv2DBackpropInputConv2DBackpropInput�����W�?!6<>!D��?"6
sequential/conv2d_1/Conv2DConv2D&jۧCQ�?!��[X��?"^
5gradient_tape/sequential/conv2d_2/Conv2DBackpropInputConv2DBackpropInput������?!e#�&�?2blackQ      Y@"�
device�Your program is NOT input-bound because only 4.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@30.6 % of the total step time sampled is spent on Kernel Launch.moderate"A8.3 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 