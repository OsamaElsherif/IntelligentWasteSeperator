	�j�����@�j�����@!�j�����@	
@��N��?
@��N��?!
@��N��?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�j�����@�Z�{c�?A����ٳ@Y�s���c<@*	X9��~o�@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate}��A��@@!`�
4K@)2Ƈ��@@1��z2K@:Preprocessing2F
Iterator::Model��:�X<@!K����F@)�D��U<@1<�C�F@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat~�*O �?!�]	�D3�?)��-�|��?1�K��x�?:Preprocessing2U
Iterator::Model::ParallelMapV2��H.�!�?!.z�c{^�?)��H.�!�?1.z�c{^�?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��ӝ'�@@!�~�CK@)ӣ���?�?1-��T�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorp���?!�H��0ǐ?)p���?1�H��0ǐ?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��<�~?!�Z�ֈ?)��<�~?1�Z�ֈ?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���H�@@!	���4K@)������m?1$A5��w?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9
@��N��?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�Z�{c�?�Z�{c�?!�Z�{c�?      ��!       "      ��!       *      ��!       2	����ٳ@����ٳ@!����ٳ@:      ��!       B      ��!       J	�s���c<@�s���c<@!�s���c<@R      ��!       Z	�s���c<@�s���c<@!�s���c<@JCPU_ONLYY
@��N��?b 