че
┐г
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
╛
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.02unknown8╟╖
Е
conv2d_30/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*!
shared_nameconv2d_30/kernel
~
$conv2d_30/kernel/Read/ReadVariableOpReadVariableOpconv2d_30/kernel*'
_output_shapes
:А*
dtype0
u
conv2d_30/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv2d_30/bias
n
"conv2d_30/bias/Read/ReadVariableOpReadVariableOpconv2d_30/bias*
_output_shapes	
:А*
dtype0
|
dense_21/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Ас* 
shared_namedense_21/kernel
u
#dense_21/kernel/Read/ReadVariableOpReadVariableOpdense_21/kernel* 
_output_shapes
:
Ас*
dtype0
r
dense_21/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_21/bias
k
!dense_21/bias/Read/ReadVariableOpReadVariableOpdense_21/bias*
_output_shapes
:*
dtype0
z
dense_22/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_22/kernel
s
#dense_22/kernel/Read/ReadVariableOpReadVariableOpdense_22/kernel*
_output_shapes

:*
dtype0
r
dense_22/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_22/bias
k
!dense_22/bias/Read/ReadVariableOpReadVariableOpdense_22/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
У
Adam/conv2d_30/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*(
shared_nameAdam/conv2d_30/kernel/m
М
+Adam/conv2d_30/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_30/kernel/m*'
_output_shapes
:А*
dtype0
Г
Adam/conv2d_30/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_nameAdam/conv2d_30/bias/m
|
)Adam/conv2d_30/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_30/bias/m*
_output_shapes	
:А*
dtype0
К
Adam/dense_21/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Ас*'
shared_nameAdam/dense_21/kernel/m
Г
*Adam/dense_21/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_21/kernel/m* 
_output_shapes
:
Ас*
dtype0
А
Adam/dense_21/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_21/bias/m
y
(Adam/dense_21/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_21/bias/m*
_output_shapes
:*
dtype0
И
Adam/dense_22/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_22/kernel/m
Б
*Adam/dense_22/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_22/kernel/m*
_output_shapes

:*
dtype0
А
Adam/dense_22/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_22/bias/m
y
(Adam/dense_22/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_22/bias/m*
_output_shapes
:*
dtype0
У
Adam/conv2d_30/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*(
shared_nameAdam/conv2d_30/kernel/v
М
+Adam/conv2d_30/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_30/kernel/v*'
_output_shapes
:А*
dtype0
Г
Adam/conv2d_30/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_nameAdam/conv2d_30/bias/v
|
)Adam/conv2d_30/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_30/bias/v*
_output_shapes	
:А*
dtype0
К
Adam/dense_21/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Ас*'
shared_nameAdam/dense_21/kernel/v
Г
*Adam/dense_21/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_21/kernel/v* 
_output_shapes
:
Ас*
dtype0
А
Adam/dense_21/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_21/bias/v
y
(Adam/dense_21/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_21/bias/v*
_output_shapes
:*
dtype0
И
Adam/dense_22/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_22/kernel/v
Б
*Adam/dense_22/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_22/kernel/v*
_output_shapes

:*
dtype0
А
Adam/dense_22/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_22/bias/v
y
(Adam/dense_22/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_22/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ъ0
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*е0
valueЫ0BШ0 BС0
з
layer_with_weights-0
layer-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
		optimizer

regularization_losses
trainable_variables
	variables
	keras_api

signatures
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
	variables
 	keras_api
h

!kernel
"bias
#regularization_losses
$trainable_variables
%	variables
&	keras_api
R
'regularization_losses
(trainable_variables
)	variables
*	keras_api
h

+kernel
,bias
-regularization_losses
.trainable_variables
/	variables
0	keras_api
R
1regularization_losses
2trainable_variables
3	variables
4	keras_api
м
5iter

6beta_1

7beta_2
	8decay
9learning_ratemrms!mt"mu+mv,mwvxvy!vz"v{+v|,v}
 
*
0
1
!2
"3
+4
,5
*
0
1
!2
"3
+4
,5
н
:layer_regularization_losses

regularization_losses
trainable_variables

;layers
<metrics
=non_trainable_variables
	variables
>layer_metrics
 
\Z
VARIABLE_VALUEconv2d_30/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_30/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
н
?layer_regularization_losses
regularization_losses
trainable_variables

@layers
Ametrics
Bnon_trainable_variables
	variables
Clayer_metrics
 
 
 
н
Dlayer_regularization_losses
regularization_losses
trainable_variables

Elayers
Fmetrics
Gnon_trainable_variables
	variables
Hlayer_metrics
 
 
 
н
Ilayer_regularization_losses
regularization_losses
trainable_variables

Jlayers
Kmetrics
Lnon_trainable_variables
	variables
Mlayer_metrics
 
 
 
н
Nlayer_regularization_losses
regularization_losses
trainable_variables

Olayers
Pmetrics
Qnon_trainable_variables
	variables
Rlayer_metrics
[Y
VARIABLE_VALUEdense_21/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_21/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

!0
"1

!0
"1
н
Slayer_regularization_losses
#regularization_losses
$trainable_variables

Tlayers
Umetrics
Vnon_trainable_variables
%	variables
Wlayer_metrics
 
 
 
н
Xlayer_regularization_losses
'regularization_losses
(trainable_variables

Ylayers
Zmetrics
[non_trainable_variables
)	variables
\layer_metrics
[Y
VARIABLE_VALUEdense_22/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_22/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

+0
,1

+0
,1
н
]layer_regularization_losses
-regularization_losses
.trainable_variables

^layers
_metrics
`non_trainable_variables
/	variables
alayer_metrics
 
 
 
н
blayer_regularization_losses
1regularization_losses
2trainable_variables

clayers
dmetrics
enon_trainable_variables
3	variables
flayer_metrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
8
0
1
2
3
4
5
6
7

g0
h1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	itotal
	jcount
k	variables
l	keras_api
D
	mtotal
	ncount
o
_fn_kwargs
p	variables
q	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

i0
j1

k	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

m0
n1

p	variables
}
VARIABLE_VALUEAdam/conv2d_30/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_30/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_21/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_21/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_22/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_22/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_30/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_30/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_21/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_21/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_22/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_22/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Т
serving_default_conv2d_30_inputPlaceholder*/
_output_shapes
:         dd*
dtype0*$
shape:         dd
з
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_30_inputconv2d_30/kernelconv2d_30/biasdense_21/kerneldense_21/biasdense_22/kerneldense_22/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *,
f'R%
#__inference_signature_wrapper_49583
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
░

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_30/kernel/Read/ReadVariableOp"conv2d_30/bias/Read/ReadVariableOp#dense_21/kernel/Read/ReadVariableOp!dense_21/bias/Read/ReadVariableOp#dense_22/kernel/Read/ReadVariableOp!dense_22/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/conv2d_30/kernel/m/Read/ReadVariableOp)Adam/conv2d_30/bias/m/Read/ReadVariableOp*Adam/dense_21/kernel/m/Read/ReadVariableOp(Adam/dense_21/bias/m/Read/ReadVariableOp*Adam/dense_22/kernel/m/Read/ReadVariableOp(Adam/dense_22/bias/m/Read/ReadVariableOp+Adam/conv2d_30/kernel/v/Read/ReadVariableOp)Adam/conv2d_30/bias/v/Read/ReadVariableOp*Adam/dense_21/kernel/v/Read/ReadVariableOp(Adam/dense_21/bias/v/Read/ReadVariableOp*Adam/dense_22/kernel/v/Read/ReadVariableOp(Adam/dense_22/bias/v/Read/ReadVariableOpConst*(
Tin!
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *'
f"R 
__inference__traced_save_49875
П
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_30/kernelconv2d_30/biasdense_21/kerneldense_21/biasdense_22/kerneldense_22/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_30/kernel/mAdam/conv2d_30/bias/mAdam/dense_21/kernel/mAdam/dense_21/bias/mAdam/dense_22/kernel/mAdam/dense_22/bias/mAdam/conv2d_30/kernel/vAdam/conv2d_30/bias/vAdam/dense_21/kernel/vAdam/dense_21/bias/vAdam/dense_22/kernel/vAdam/dense_22/bias/v*'
Tin 
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В **
f%R#
!__inference__traced_restore_49966о╛
┴
a
E__inference_flatten_15_layer_call_and_return_conditional_losses_49708

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"    А░ 2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:         Ас2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:         Ас2

Identity"
identityIdentity:output:0*/
_input_shapes
:         11А:X T
0
_output_shapes
:         11А
 
_user_specified_nameinputs
■
~
)__inference_conv2d_30_layer_call_fn_49692

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall¤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         bbА*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_30_layer_call_and_return_conditional_losses_493262
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         bbА2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         dd::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         dd
 
_user_specified_nameinputs
с
·
H__inference_sequential_15_layer_call_and_return_conditional_losses_49639

inputs,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource+
'dense_21_matmul_readvariableop_resource,
(dense_21_biasadd_readvariableop_resource+
'dense_22_matmul_readvariableop_resource,
(dense_22_biasadd_readvariableop_resource
identityИ┤
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*'
_output_shapes
:А*
dtype02!
conv2d_30/Conv2D/ReadVariableOp├
conv2d_30/Conv2DConv2Dinputs'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         bbА*
paddingVALID*
strides
2
conv2d_30/Conv2Dл
 conv2d_30/BiasAdd/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_30/BiasAdd/ReadVariableOp▒
conv2d_30/BiasAddBiasAddconv2d_30/Conv2D:output:0(conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         bbА2
conv2d_30/BiasAddЗ
activation_51/ReluReluconv2d_30/BiasAdd:output:0*
T0*0
_output_shapes
:         bbА2
activation_51/Relu╧
max_pooling2d_30/MaxPoolMaxPool activation_51/Relu:activations:0*0
_output_shapes
:         11А*
ksize
*
paddingVALID*
strides
2
max_pooling2d_30/MaxPoolu
flatten_15/ConstConst*
_output_shapes
:*
dtype0*
valueB"    А░ 2
flatten_15/Constе
flatten_15/ReshapeReshape!max_pooling2d_30/MaxPool:output:0flatten_15/Const:output:0*
T0*)
_output_shapes
:         Ас2
flatten_15/Reshapeк
dense_21/MatMul/ReadVariableOpReadVariableOp'dense_21_matmul_readvariableop_resource* 
_output_shapes
:
Ас*
dtype02 
dense_21/MatMul/ReadVariableOpг
dense_21/MatMulMatMulflatten_15/Reshape:output:0&dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_21/MatMulз
dense_21/BiasAdd/ReadVariableOpReadVariableOp(dense_21_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_21/BiasAdd/ReadVariableOpе
dense_21/BiasAddBiasAdddense_21/MatMul:product:0'dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_21/BiasAdd}
activation_52/ReluReludense_21/BiasAdd:output:0*
T0*'
_output_shapes
:         2
activation_52/Reluи
dense_22/MatMul/ReadVariableOpReadVariableOp'dense_22_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_22/MatMul/ReadVariableOpи
dense_22/MatMulMatMul activation_52/Relu:activations:0&dense_22/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_22/MatMulз
dense_22/BiasAdd/ReadVariableOpReadVariableOp(dense_22_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_22/BiasAdd/ReadVariableOpе
dense_22/BiasAddBiasAdddense_22/MatMul:product:0'dense_22/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_22/BiasAddЖ
activation_53/SoftmaxSoftmaxdense_22/BiasAdd:output:0*
T0*'
_output_shapes
:         2
activation_53/Softmaxs
IdentityIdentityactivation_53/Softmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         dd:::::::W S
/
_output_shapes
:         dd
 
_user_specified_nameinputs
Ъ
I
-__inference_activation_53_layer_call_fn_49771

inputs
identity╞
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_53_layer_call_and_return_conditional_losses_494402
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╥
л
C__inference_dense_21_layer_call_and_return_conditional_losses_49380

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
Ас*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*0
_input_shapes
:         Ас:::Q M
)
_output_shapes
:         Ас
 
_user_specified_nameinputs
╢
d
H__inference_activation_52_layer_call_and_return_conditional_losses_49401

inputs
identityN
ReluReluinputs*
T0*'
_output_shapes
:         2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
┌
d
H__inference_activation_51_layer_call_and_return_conditional_losses_49697

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         bbА2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         bbА2

Identity"
identityIdentity:output:0*/
_input_shapes
:         bbА:X T
0
_output_shapes
:         bbА
 
_user_specified_nameinputs
┌
d
H__inference_activation_51_layer_call_and_return_conditional_losses_49347

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         bbА2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         bbА2

Identity"
identityIdentity:output:0*/
_input_shapes
:         bbА:X T
0
_output_shapes
:         bbА
 
_user_specified_nameinputs
╠
л
C__inference_dense_22_layer_call_and_return_conditional_losses_49752

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╛
d
H__inference_activation_53_layer_call_and_return_conditional_losses_49440

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:         2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
▐
╜
#__inference_signature_wrapper_49583
conv2d_30_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCallН
StatefulPartitionedCallStatefulPartitionedCallconv2d_30_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *)
f$R"
 __inference__wrapped_model_493002
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         dd::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:         dd
)
_user_specified_nameconv2d_30_input
╠
л
C__inference_dense_22_layer_call_and_return_conditional_losses_49419

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
е!
╘
H__inference_sequential_15_layer_call_and_return_conditional_losses_49449
conv2d_30_input
conv2d_30_49337
conv2d_30_49339
dense_21_49391
dense_21_49393
dense_22_49430
dense_22_49432
identityИв!conv2d_30/StatefulPartitionedCallв dense_21/StatefulPartitionedCallв dense_22/StatefulPartitionedCallи
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCallconv2d_30_inputconv2d_30_49337conv2d_30_49339*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         bbА*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_30_layer_call_and_return_conditional_losses_493262#
!conv2d_30/StatefulPartitionedCallП
activation_51/PartitionedCallPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         bbА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_51_layer_call_and_return_conditional_losses_493472
activation_51/PartitionedCallФ
 max_pooling2d_30/PartitionedCallPartitionedCall&activation_51/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         11А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_493062"
 max_pooling2d_30/PartitionedCall■
flatten_15/PartitionedCallPartitionedCall)max_pooling2d_30/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:         Ас* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_flatten_15_layer_call_and_return_conditional_losses_493622
flatten_15/PartitionedCallо
 dense_21/StatefulPartitionedCallStatefulPartitionedCall#flatten_15/PartitionedCall:output:0dense_21_49391dense_21_49393*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_21_layer_call_and_return_conditional_losses_493802"
 dense_21/StatefulPartitionedCallЕ
activation_52/PartitionedCallPartitionedCall)dense_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_52_layer_call_and_return_conditional_losses_494012
activation_52/PartitionedCall▒
 dense_22/StatefulPartitionedCallStatefulPartitionedCall&activation_52/PartitionedCall:output:0dense_22_49430dense_22_49432*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_22_layer_call_and_return_conditional_losses_494192"
 dense_22/StatefulPartitionedCallЕ
activation_53/PartitionedCallPartitionedCall)dense_22/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_53_layer_call_and_return_conditional_losses_494402
activation_53/PartitionedCallф
IdentityIdentity&activation_53/PartitionedCall:output:0"^conv2d_30/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         dd::::::2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall:` \
/
_output_shapes
:         dd
)
_user_specified_nameconv2d_30_input
к
F
*__inference_flatten_15_layer_call_fn_49713

inputs
identity┼
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:         Ас* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_flatten_15_layer_call_and_return_conditional_losses_493622
PartitionedCalln
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:         Ас2

Identity"
identityIdentity:output:0*/
_input_shapes
:         11А:X T
0
_output_shapes
:         11А
 
_user_specified_nameinputs
▐
}
(__inference_dense_21_layer_call_fn_49732

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_21_layer_call_and_return_conditional_losses_493802
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*0
_input_shapes
:         Ас::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:         Ас
 
_user_specified_nameinputs
л
м
D__inference_conv2d_30_layer_call_and_return_conditional_losses_49683

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:А*
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         bbА*
paddingVALID*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЙ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         bbА2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:         bbА2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         dd:::W S
/
_output_shapes
:         dd
 
_user_specified_nameinputs
Х>
П
__inference__traced_save_49875
file_prefix/
+savev2_conv2d_30_kernel_read_readvariableop-
)savev2_conv2d_30_bias_read_readvariableop.
*savev2_dense_21_kernel_read_readvariableop,
(savev2_dense_21_bias_read_readvariableop.
*savev2_dense_22_kernel_read_readvariableop,
(savev2_dense_22_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_conv2d_30_kernel_m_read_readvariableop4
0savev2_adam_conv2d_30_bias_m_read_readvariableop5
1savev2_adam_dense_21_kernel_m_read_readvariableop3
/savev2_adam_dense_21_bias_m_read_readvariableop5
1savev2_adam_dense_22_kernel_m_read_readvariableop3
/savev2_adam_dense_22_bias_m_read_readvariableop6
2savev2_adam_conv2d_30_kernel_v_read_readvariableop4
0savev2_adam_conv2d_30_bias_v_read_readvariableop5
1savev2_adam_dense_21_kernel_v_read_readvariableop3
/savev2_adam_dense_21_bias_v_read_readvariableop5
1savev2_adam_dense_22_kernel_v_read_readvariableop3
/savev2_adam_dense_22_bias_v_read_readvariableop
savev2_const

identity_1ИвMergeV2CheckpointsП
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_3dbc4588eb3a49ce949710cf3623a0de/part2	
Const_1Л
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameМ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ю
valueФBСB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names└
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesН
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_30_kernel_read_readvariableop)savev2_conv2d_30_bias_read_readvariableop*savev2_dense_21_kernel_read_readvariableop(savev2_dense_21_bias_read_readvariableop*savev2_dense_22_kernel_read_readvariableop(savev2_dense_22_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_conv2d_30_kernel_m_read_readvariableop0savev2_adam_conv2d_30_bias_m_read_readvariableop1savev2_adam_dense_21_kernel_m_read_readvariableop/savev2_adam_dense_21_bias_m_read_readvariableop1savev2_adam_dense_22_kernel_m_read_readvariableop/savev2_adam_dense_22_bias_m_read_readvariableop2savev2_adam_conv2d_30_kernel_v_read_readvariableop0savev2_adam_conv2d_30_bias_v_read_readvariableop1savev2_adam_dense_21_kernel_v_read_readvariableop/savev2_adam_dense_21_bias_v_read_readvariableop1savev2_adam_dense_22_kernel_v_read_readvariableop/savev2_adam_dense_22_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 **
dtypes 
2	2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesб
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*▀
_input_shapes═
╩: :А:А:
Ас:::: : : : : : : : : :А:А:
Ас::::А:А:
Ас:::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:-)
'
_output_shapes
:А:!

_output_shapes	
:А:&"
 
_output_shapes
:
Ас: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:А:!

_output_shapes	
:А:&"
 
_output_shapes
:
Ас: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::-)
'
_output_shapes
:А:!

_output_shapes	
:А:&"
 
_output_shapes
:
Ас: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: 
н
L
0__inference_max_pooling2d_30_layer_call_fn_49312

inputs
identityь
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_493062
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
Р
╟
-__inference_sequential_15_layer_call_fn_49515
conv2d_30_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCall╡
StatefulPartitionedCallStatefulPartitionedCallconv2d_30_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_15_layer_call_and_return_conditional_losses_495002
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         dd::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:         dd
)
_user_specified_nameconv2d_30_input
╥
л
C__inference_dense_21_layer_call_and_return_conditional_losses_49723

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
Ас*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*0
_input_shapes
:         Ас:::Q M
)
_output_shapes
:         Ас
 
_user_specified_nameinputs
┴
a
E__inference_flatten_15_layer_call_and_return_conditional_losses_49362

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"    А░ 2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:         Ас2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:         Ас2

Identity"
identityIdentity:output:0*/
_input_shapes
:         11А:X T
0
_output_shapes
:         11А
 
_user_specified_nameinputs
ї
╛
-__inference_sequential_15_layer_call_fn_49656

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_15_layer_call_and_return_conditional_losses_495002
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         dd::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         dd
 
_user_specified_nameinputs
є#
п
 __inference__wrapped_model_49300
conv2d_30_input:
6sequential_15_conv2d_30_conv2d_readvariableop_resource;
7sequential_15_conv2d_30_biasadd_readvariableop_resource9
5sequential_15_dense_21_matmul_readvariableop_resource:
6sequential_15_dense_21_biasadd_readvariableop_resource9
5sequential_15_dense_22_matmul_readvariableop_resource:
6sequential_15_dense_22_biasadd_readvariableop_resource
identityИ▐
-sequential_15/conv2d_30/Conv2D/ReadVariableOpReadVariableOp6sequential_15_conv2d_30_conv2d_readvariableop_resource*'
_output_shapes
:А*
dtype02/
-sequential_15/conv2d_30/Conv2D/ReadVariableOpЎ
sequential_15/conv2d_30/Conv2DConv2Dconv2d_30_input5sequential_15/conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         bbА*
paddingVALID*
strides
2 
sequential_15/conv2d_30/Conv2D╒
.sequential_15/conv2d_30/BiasAdd/ReadVariableOpReadVariableOp7sequential_15_conv2d_30_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype020
.sequential_15/conv2d_30/BiasAdd/ReadVariableOpщ
sequential_15/conv2d_30/BiasAddBiasAdd'sequential_15/conv2d_30/Conv2D:output:06sequential_15/conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         bbА2!
sequential_15/conv2d_30/BiasAdd▒
 sequential_15/activation_51/ReluRelu(sequential_15/conv2d_30/BiasAdd:output:0*
T0*0
_output_shapes
:         bbА2"
 sequential_15/activation_51/Relu∙
&sequential_15/max_pooling2d_30/MaxPoolMaxPool.sequential_15/activation_51/Relu:activations:0*0
_output_shapes
:         11А*
ksize
*
paddingVALID*
strides
2(
&sequential_15/max_pooling2d_30/MaxPoolС
sequential_15/flatten_15/ConstConst*
_output_shapes
:*
dtype0*
valueB"    А░ 2 
sequential_15/flatten_15/Const▌
 sequential_15/flatten_15/ReshapeReshape/sequential_15/max_pooling2d_30/MaxPool:output:0'sequential_15/flatten_15/Const:output:0*
T0*)
_output_shapes
:         Ас2"
 sequential_15/flatten_15/Reshape╘
,sequential_15/dense_21/MatMul/ReadVariableOpReadVariableOp5sequential_15_dense_21_matmul_readvariableop_resource* 
_output_shapes
:
Ас*
dtype02.
,sequential_15/dense_21/MatMul/ReadVariableOp█
sequential_15/dense_21/MatMulMatMul)sequential_15/flatten_15/Reshape:output:04sequential_15/dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_15/dense_21/MatMul╤
-sequential_15/dense_21/BiasAdd/ReadVariableOpReadVariableOp6sequential_15_dense_21_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_15/dense_21/BiasAdd/ReadVariableOp▌
sequential_15/dense_21/BiasAddBiasAdd'sequential_15/dense_21/MatMul:product:05sequential_15/dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2 
sequential_15/dense_21/BiasAddз
 sequential_15/activation_52/ReluRelu'sequential_15/dense_21/BiasAdd:output:0*
T0*'
_output_shapes
:         2"
 sequential_15/activation_52/Relu╥
,sequential_15/dense_22/MatMul/ReadVariableOpReadVariableOp5sequential_15_dense_22_matmul_readvariableop_resource*
_output_shapes

:*
dtype02.
,sequential_15/dense_22/MatMul/ReadVariableOpр
sequential_15/dense_22/MatMulMatMul.sequential_15/activation_52/Relu:activations:04sequential_15/dense_22/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_15/dense_22/MatMul╤
-sequential_15/dense_22/BiasAdd/ReadVariableOpReadVariableOp6sequential_15_dense_22_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_15/dense_22/BiasAdd/ReadVariableOp▌
sequential_15/dense_22/BiasAddBiasAdd'sequential_15/dense_22/MatMul:product:05sequential_15/dense_22/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2 
sequential_15/dense_22/BiasAdd░
#sequential_15/activation_53/SoftmaxSoftmax'sequential_15/dense_22/BiasAdd:output:0*
T0*'
_output_shapes
:         2%
#sequential_15/activation_53/SoftmaxБ
IdentityIdentity-sequential_15/activation_53/Softmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         dd:::::::` \
/
_output_shapes
:         dd
)
_user_specified_nameconv2d_30_input
с
·
H__inference_sequential_15_layer_call_and_return_conditional_losses_49611

inputs,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource+
'dense_21_matmul_readvariableop_resource,
(dense_21_biasadd_readvariableop_resource+
'dense_22_matmul_readvariableop_resource,
(dense_22_biasadd_readvariableop_resource
identityИ┤
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*'
_output_shapes
:А*
dtype02!
conv2d_30/Conv2D/ReadVariableOp├
conv2d_30/Conv2DConv2Dinputs'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         bbА*
paddingVALID*
strides
2
conv2d_30/Conv2Dл
 conv2d_30/BiasAdd/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_30/BiasAdd/ReadVariableOp▒
conv2d_30/BiasAddBiasAddconv2d_30/Conv2D:output:0(conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         bbА2
conv2d_30/BiasAddЗ
activation_51/ReluReluconv2d_30/BiasAdd:output:0*
T0*0
_output_shapes
:         bbА2
activation_51/Relu╧
max_pooling2d_30/MaxPoolMaxPool activation_51/Relu:activations:0*0
_output_shapes
:         11А*
ksize
*
paddingVALID*
strides
2
max_pooling2d_30/MaxPoolu
flatten_15/ConstConst*
_output_shapes
:*
dtype0*
valueB"    А░ 2
flatten_15/Constе
flatten_15/ReshapeReshape!max_pooling2d_30/MaxPool:output:0flatten_15/Const:output:0*
T0*)
_output_shapes
:         Ас2
flatten_15/Reshapeк
dense_21/MatMul/ReadVariableOpReadVariableOp'dense_21_matmul_readvariableop_resource* 
_output_shapes
:
Ас*
dtype02 
dense_21/MatMul/ReadVariableOpг
dense_21/MatMulMatMulflatten_15/Reshape:output:0&dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_21/MatMulз
dense_21/BiasAdd/ReadVariableOpReadVariableOp(dense_21_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_21/BiasAdd/ReadVariableOpе
dense_21/BiasAddBiasAdddense_21/MatMul:product:0'dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_21/BiasAdd}
activation_52/ReluReludense_21/BiasAdd:output:0*
T0*'
_output_shapes
:         2
activation_52/Reluи
dense_22/MatMul/ReadVariableOpReadVariableOp'dense_22_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_22/MatMul/ReadVariableOpи
dense_22/MatMulMatMul activation_52/Relu:activations:0&dense_22/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_22/MatMulз
dense_22/BiasAdd/ReadVariableOpReadVariableOp(dense_22_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_22/BiasAdd/ReadVariableOpе
dense_22/BiasAddBiasAdddense_22/MatMul:product:0'dense_22/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_22/BiasAddЖ
activation_53/SoftmaxSoftmaxdense_22/BiasAdd:output:0*
T0*'
_output_shapes
:         2
activation_53/Softmaxs
IdentityIdentityactivation_53/Softmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         dd:::::::W S
/
_output_shapes
:         dd
 
_user_specified_nameinputs
Ъ
I
-__inference_activation_52_layer_call_fn_49742

inputs
identity╞
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_52_layer_call_and_return_conditional_losses_494012
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
е!
╘
H__inference_sequential_15_layer_call_and_return_conditional_losses_49473
conv2d_30_input
conv2d_30_49452
conv2d_30_49454
dense_21_49460
dense_21_49462
dense_22_49466
dense_22_49468
identityИв!conv2d_30/StatefulPartitionedCallв dense_21/StatefulPartitionedCallв dense_22/StatefulPartitionedCallи
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCallconv2d_30_inputconv2d_30_49452conv2d_30_49454*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         bbА*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_30_layer_call_and_return_conditional_losses_493262#
!conv2d_30/StatefulPartitionedCallП
activation_51/PartitionedCallPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         bbА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_51_layer_call_and_return_conditional_losses_493472
activation_51/PartitionedCallФ
 max_pooling2d_30/PartitionedCallPartitionedCall&activation_51/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         11А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_493062"
 max_pooling2d_30/PartitionedCall■
flatten_15/PartitionedCallPartitionedCall)max_pooling2d_30/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:         Ас* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_flatten_15_layer_call_and_return_conditional_losses_493622
flatten_15/PartitionedCallо
 dense_21/StatefulPartitionedCallStatefulPartitionedCall#flatten_15/PartitionedCall:output:0dense_21_49460dense_21_49462*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_21_layer_call_and_return_conditional_losses_493802"
 dense_21/StatefulPartitionedCallЕ
activation_52/PartitionedCallPartitionedCall)dense_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_52_layer_call_and_return_conditional_losses_494012
activation_52/PartitionedCall▒
 dense_22/StatefulPartitionedCallStatefulPartitionedCall&activation_52/PartitionedCall:output:0dense_22_49466dense_22_49468*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_22_layer_call_and_return_conditional_losses_494192"
 dense_22/StatefulPartitionedCallЕ
activation_53/PartitionedCallPartitionedCall)dense_22/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_53_layer_call_and_return_conditional_losses_494402
activation_53/PartitionedCallф
IdentityIdentity&activation_53/PartitionedCall:output:0"^conv2d_30/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         dd::::::2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall:` \
/
_output_shapes
:         dd
)
_user_specified_nameconv2d_30_input
╢
d
H__inference_activation_52_layer_call_and_return_conditional_losses_49737

inputs
identityN
ReluReluinputs*
T0*'
_output_shapes
:         2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Б
g
K__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_49306

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
К!
╦
H__inference_sequential_15_layer_call_and_return_conditional_losses_49500

inputs
conv2d_30_49479
conv2d_30_49481
dense_21_49487
dense_21_49489
dense_22_49493
dense_22_49495
identityИв!conv2d_30/StatefulPartitionedCallв dense_21/StatefulPartitionedCallв dense_22/StatefulPartitionedCallЯ
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_30_49479conv2d_30_49481*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         bbА*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_30_layer_call_and_return_conditional_losses_493262#
!conv2d_30/StatefulPartitionedCallП
activation_51/PartitionedCallPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         bbА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_51_layer_call_and_return_conditional_losses_493472
activation_51/PartitionedCallФ
 max_pooling2d_30/PartitionedCallPartitionedCall&activation_51/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         11А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_493062"
 max_pooling2d_30/PartitionedCall■
flatten_15/PartitionedCallPartitionedCall)max_pooling2d_30/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:         Ас* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_flatten_15_layer_call_and_return_conditional_losses_493622
flatten_15/PartitionedCallо
 dense_21/StatefulPartitionedCallStatefulPartitionedCall#flatten_15/PartitionedCall:output:0dense_21_49487dense_21_49489*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_21_layer_call_and_return_conditional_losses_493802"
 dense_21/StatefulPartitionedCallЕ
activation_52/PartitionedCallPartitionedCall)dense_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_52_layer_call_and_return_conditional_losses_494012
activation_52/PartitionedCall▒
 dense_22/StatefulPartitionedCallStatefulPartitionedCall&activation_52/PartitionedCall:output:0dense_22_49493dense_22_49495*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_22_layer_call_and_return_conditional_losses_494192"
 dense_22/StatefulPartitionedCallЕ
activation_53/PartitionedCallPartitionedCall)dense_22/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_53_layer_call_and_return_conditional_losses_494402
activation_53/PartitionedCallф
IdentityIdentity&activation_53/PartitionedCall:output:0"^conv2d_30/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         dd::::::2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall:W S
/
_output_shapes
:         dd
 
_user_specified_nameinputs
ї
╛
-__inference_sequential_15_layer_call_fn_49673

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_15_layer_call_and_return_conditional_losses_495412
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         dd::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         dd
 
_user_specified_nameinputs
К!
╦
H__inference_sequential_15_layer_call_and_return_conditional_losses_49541

inputs
conv2d_30_49520
conv2d_30_49522
dense_21_49528
dense_21_49530
dense_22_49534
dense_22_49536
identityИв!conv2d_30/StatefulPartitionedCallв dense_21/StatefulPartitionedCallв dense_22/StatefulPartitionedCallЯ
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_30_49520conv2d_30_49522*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         bbА*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_30_layer_call_and_return_conditional_losses_493262#
!conv2d_30/StatefulPartitionedCallП
activation_51/PartitionedCallPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         bbА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_51_layer_call_and_return_conditional_losses_493472
activation_51/PartitionedCallФ
 max_pooling2d_30/PartitionedCallPartitionedCall&activation_51/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         11А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_493062"
 max_pooling2d_30/PartitionedCall■
flatten_15/PartitionedCallPartitionedCall)max_pooling2d_30/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:         Ас* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_flatten_15_layer_call_and_return_conditional_losses_493622
flatten_15/PartitionedCallо
 dense_21/StatefulPartitionedCallStatefulPartitionedCall#flatten_15/PartitionedCall:output:0dense_21_49528dense_21_49530*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_21_layer_call_and_return_conditional_losses_493802"
 dense_21/StatefulPartitionedCallЕ
activation_52/PartitionedCallPartitionedCall)dense_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_52_layer_call_and_return_conditional_losses_494012
activation_52/PartitionedCall▒
 dense_22/StatefulPartitionedCallStatefulPartitionedCall&activation_52/PartitionedCall:output:0dense_22_49534dense_22_49536*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_22_layer_call_and_return_conditional_losses_494192"
 dense_22/StatefulPartitionedCallЕ
activation_53/PartitionedCallPartitionedCall)dense_22/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_53_layer_call_and_return_conditional_losses_494402
activation_53/PartitionedCallф
IdentityIdentity&activation_53/PartitionedCall:output:0"^conv2d_30/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         dd::::::2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall:W S
/
_output_shapes
:         dd
 
_user_specified_nameinputs
 r
щ
!__inference__traced_restore_49966
file_prefix%
!assignvariableop_conv2d_30_kernel%
!assignvariableop_1_conv2d_30_bias&
"assignvariableop_2_dense_21_kernel$
 assignvariableop_3_dense_21_bias&
"assignvariableop_4_dense_22_kernel$
 assignvariableop_5_dense_22_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count
assignvariableop_13_total_1
assignvariableop_14_count_1/
+assignvariableop_15_adam_conv2d_30_kernel_m-
)assignvariableop_16_adam_conv2d_30_bias_m.
*assignvariableop_17_adam_dense_21_kernel_m,
(assignvariableop_18_adam_dense_21_bias_m.
*assignvariableop_19_adam_dense_22_kernel_m,
(assignvariableop_20_adam_dense_22_bias_m/
+assignvariableop_21_adam_conv2d_30_kernel_v-
)assignvariableop_22_adam_conv2d_30_bias_v.
*assignvariableop_23_adam_dense_21_kernel_v,
(assignvariableop_24_adam_dense_21_bias_v.
*assignvariableop_25_adam_dense_22_kernel_v,
(assignvariableop_26_adam_dense_22_bias_v
identity_28ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_3вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9Т
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ю
valueФBСB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names╞
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices╕
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Д
_output_shapesr
p::::::::::::::::::::::::::::**
dtypes 
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identityа
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_30_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1ж
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_30_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2з
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_21_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3е
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_21_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4з
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_22_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5е
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_22_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_6б
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7г
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8г
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9в
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10о
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11б
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12б
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13г
AssignVariableOp_13AssignVariableOpassignvariableop_13_total_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14г
AssignVariableOp_14AssignVariableOpassignvariableop_14_count_1Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15│
AssignVariableOp_15AssignVariableOp+assignvariableop_15_adam_conv2d_30_kernel_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16▒
AssignVariableOp_16AssignVariableOp)assignvariableop_16_adam_conv2d_30_bias_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17▓
AssignVariableOp_17AssignVariableOp*assignvariableop_17_adam_dense_21_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18░
AssignVariableOp_18AssignVariableOp(assignvariableop_18_adam_dense_21_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19▓
AssignVariableOp_19AssignVariableOp*assignvariableop_19_adam_dense_22_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20░
AssignVariableOp_20AssignVariableOp(assignvariableop_20_adam_dense_22_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21│
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_conv2d_30_kernel_vIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22▒
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_conv2d_30_bias_vIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23▓
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_dense_21_kernel_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24░
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_dense_21_bias_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25▓
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_dense_22_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26░
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_dense_22_bias_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_269
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp░
Identity_27Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_27г
Identity_28IdentityIdentity_27:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_28"#
identity_28Identity_28:output:0*Б
_input_shapesp
n: :::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Р
╟
-__inference_sequential_15_layer_call_fn_49556
conv2d_30_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCall╡
StatefulPartitionedCallStatefulPartitionedCallconv2d_30_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_15_layer_call_and_return_conditional_losses_495412
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         dd::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:         dd
)
_user_specified_nameconv2d_30_input
┌
}
(__inference_dense_22_layer_call_fn_49761

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_22_layer_call_and_return_conditional_losses_494192
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╛
I
-__inference_activation_51_layer_call_fn_49702

inputs
identity╧
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         bbА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_51_layer_call_and_return_conditional_losses_493472
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         bbА2

Identity"
identityIdentity:output:0*/
_input_shapes
:         bbА:X T
0
_output_shapes
:         bbА
 
_user_specified_nameinputs
╛
d
H__inference_activation_53_layer_call_and_return_conditional_losses_49766

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:         2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
л
м
D__inference_conv2d_30_layer_call_and_return_conditional_losses_49326

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:А*
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         bbА*
paddingVALID*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЙ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         bbА2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:         bbА2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         dd:::W S
/
_output_shapes
:         dd
 
_user_specified_nameinputs"╕L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*╚
serving_default┤
S
conv2d_30_input@
!serving_default_conv2d_30_input:0         ddA
activation_530
StatefulPartitionedCall:0         tensorflow/serving/predict:▄ц
ь3
layer_with_weights-0
layer-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
		optimizer

regularization_losses
trainable_variables
	variables
	keras_api

signatures
~_default_save_signature
__call__
+А&call_and_return_all_conditional_losses"ъ0
_tf_keras_sequential╦0{"class_name": "Sequential", "name": "sequential_15", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_15", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_30_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_30", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_51", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_30", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_15", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_21", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_52", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_22", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_53", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 100, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_15", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_30_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_30", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_51", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_30", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_15", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_21", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_52", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_22", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_53", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
 


kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
Б__call__
+В&call_and_return_all_conditional_losses"╪	
_tf_keras_layer╛	{"class_name": "Conv2D", "name": "conv2d_30", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_30", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 100, 3]}}
┘
regularization_losses
trainable_variables
	variables
	keras_api
Г__call__
+Д&call_and_return_all_conditional_losses"╚
_tf_keras_layerо{"class_name": "Activation", "name": "activation_51", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_51", "trainable": true, "dtype": "float32", "activation": "relu"}}
Г
regularization_losses
trainable_variables
	variables
	keras_api
Е__call__
+Ж&call_and_return_all_conditional_losses"Є
_tf_keras_layer╪{"class_name": "MaxPooling2D", "name": "max_pooling2d_30", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_30", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ъ
regularization_losses
trainable_variables
	variables
 	keras_api
З__call__
+И&call_and_return_all_conditional_losses"┘
_tf_keras_layer┐{"class_name": "Flatten", "name": "flatten_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_15", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
¤

!kernel
"bias
#regularization_losses
$trainable_variables
%	variables
&	keras_api
Й__call__
+К&call_and_return_all_conditional_losses"╓
_tf_keras_layer╝{"class_name": "Dense", "name": "dense_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_21", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 307328}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 307328]}}
┘
'regularization_losses
(trainable_variables
)	variables
*	keras_api
Л__call__
+М&call_and_return_all_conditional_losses"╚
_tf_keras_layerо{"class_name": "Activation", "name": "activation_52", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_52", "trainable": true, "dtype": "float32", "activation": "relu"}}
є

+kernel
,bias
-regularization_losses
.trainable_variables
/	variables
0	keras_api
Н__call__
+О&call_and_return_all_conditional_losses"╠
_tf_keras_layer▓{"class_name": "Dense", "name": "dense_22", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_22", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1]}}
▄
1regularization_losses
2trainable_variables
3	variables
4	keras_api
П__call__
+Р&call_and_return_all_conditional_losses"╦
_tf_keras_layer▒{"class_name": "Activation", "name": "activation_53", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_53", "trainable": true, "dtype": "float32", "activation": "softmax"}}
┐
5iter

6beta_1

7beta_2
	8decay
9learning_ratemrms!mt"mu+mv,mwvxvy!vz"v{+v|,v}"
	optimizer
 "
trackable_list_wrapper
J
0
1
!2
"3
+4
,5"
trackable_list_wrapper
J
0
1
!2
"3
+4
,5"
trackable_list_wrapper
╠
:layer_regularization_losses

regularization_losses
trainable_variables

;layers
<metrics
=non_trainable_variables
	variables
>layer_metrics
__call__
~_default_save_signature
+А&call_and_return_all_conditional_losses
'А"call_and_return_conditional_losses"
_generic_user_object
-
Сserving_default"
signature_map
+:)А2conv2d_30/kernel
:А2conv2d_30/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
░
?layer_regularization_losses
regularization_losses
trainable_variables

@layers
Ametrics
Bnon_trainable_variables
	variables
Clayer_metrics
Б__call__
+В&call_and_return_all_conditional_losses
'В"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
Dlayer_regularization_losses
regularization_losses
trainable_variables

Elayers
Fmetrics
Gnon_trainable_variables
	variables
Hlayer_metrics
Г__call__
+Д&call_and_return_all_conditional_losses
'Д"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
Ilayer_regularization_losses
regularization_losses
trainable_variables

Jlayers
Kmetrics
Lnon_trainable_variables
	variables
Mlayer_metrics
Е__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
Nlayer_regularization_losses
regularization_losses
trainable_variables

Olayers
Pmetrics
Qnon_trainable_variables
	variables
Rlayer_metrics
З__call__
+И&call_and_return_all_conditional_losses
'И"call_and_return_conditional_losses"
_generic_user_object
#:!
Ас2dense_21/kernel
:2dense_21/bias
 "
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
░
Slayer_regularization_losses
#regularization_losses
$trainable_variables

Tlayers
Umetrics
Vnon_trainable_variables
%	variables
Wlayer_metrics
Й__call__
+К&call_and_return_all_conditional_losses
'К"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
Xlayer_regularization_losses
'regularization_losses
(trainable_variables

Ylayers
Zmetrics
[non_trainable_variables
)	variables
\layer_metrics
Л__call__
+М&call_and_return_all_conditional_losses
'М"call_and_return_conditional_losses"
_generic_user_object
!:2dense_22/kernel
:2dense_22/bias
 "
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
░
]layer_regularization_losses
-regularization_losses
.trainable_variables

^layers
_metrics
`non_trainable_variables
/	variables
alayer_metrics
Н__call__
+О&call_and_return_all_conditional_losses
'О"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
blayer_regularization_losses
1regularization_losses
2trainable_variables

clayers
dmetrics
enon_trainable_variables
3	variables
flayer_metrics
П__call__
+Р&call_and_return_all_conditional_losses
'Р"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
.
g0
h1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
╗
	itotal
	jcount
k	variables
l	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Ж
	mtotal
	ncount
o
_fn_kwargs
p	variables
q	keras_api"┐
_tf_keras_metricд{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
.
i0
j1"
trackable_list_wrapper
-
k	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
m0
n1"
trackable_list_wrapper
-
p	variables"
_generic_user_object
0:.А2Adam/conv2d_30/kernel/m
": А2Adam/conv2d_30/bias/m
(:&
Ас2Adam/dense_21/kernel/m
 :2Adam/dense_21/bias/m
&:$2Adam/dense_22/kernel/m
 :2Adam/dense_22/bias/m
0:.А2Adam/conv2d_30/kernel/v
": А2Adam/conv2d_30/bias/v
(:&
Ас2Adam/dense_21/kernel/v
 :2Adam/dense_21/bias/v
&:$2Adam/dense_22/kernel/v
 :2Adam/dense_22/bias/v
ю2ы
 __inference__wrapped_model_49300╞
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *6в3
1К.
conv2d_30_input         dd
В2 
-__inference_sequential_15_layer_call_fn_49515
-__inference_sequential_15_layer_call_fn_49656
-__inference_sequential_15_layer_call_fn_49673
-__inference_sequential_15_layer_call_fn_49556└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ю2ы
H__inference_sequential_15_layer_call_and_return_conditional_losses_49473
H__inference_sequential_15_layer_call_and_return_conditional_losses_49611
H__inference_sequential_15_layer_call_and_return_conditional_losses_49639
H__inference_sequential_15_layer_call_and_return_conditional_losses_49449└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╙2╨
)__inference_conv2d_30_layer_call_fn_49692в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_conv2d_30_layer_call_and_return_conditional_losses_49683в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╫2╘
-__inference_activation_51_layer_call_fn_49702в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Є2я
H__inference_activation_51_layer_call_and_return_conditional_losses_49697в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ш2Х
0__inference_max_pooling2d_30_layer_call_fn_49312р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
│2░
K__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_49306р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
╘2╤
*__inference_flatten_15_layer_call_fn_49713в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
я2ь
E__inference_flatten_15_layer_call_and_return_conditional_losses_49708в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_21_layer_call_fn_49732в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_21_layer_call_and_return_conditional_losses_49723в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╫2╘
-__inference_activation_52_layer_call_fn_49742в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Є2я
H__inference_activation_52_layer_call_and_return_conditional_losses_49737в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_22_layer_call_fn_49761в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_22_layer_call_and_return_conditional_losses_49752в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╫2╘
-__inference_activation_53_layer_call_fn_49771в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Є2я
H__inference_activation_53_layer_call_and_return_conditional_losses_49766в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
:B8
#__inference_signature_wrapper_49583conv2d_30_inputо
 __inference__wrapped_model_49300Й!"+,@в=
6в3
1К.
conv2d_30_input         dd
к "=к:
8
activation_53'К$
activation_53         ╢
H__inference_activation_51_layer_call_and_return_conditional_losses_49697j8в5
.в+
)К&
inputs         bbА
к ".в+
$К!
0         bbА
Ъ О
-__inference_activation_51_layer_call_fn_49702]8в5
.в+
)К&
inputs         bbА
к "!К         bbАд
H__inference_activation_52_layer_call_and_return_conditional_losses_49737X/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ |
-__inference_activation_52_layer_call_fn_49742K/в,
%в"
 К
inputs         
к "К         д
H__inference_activation_53_layer_call_and_return_conditional_losses_49766X/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ |
-__inference_activation_53_layer_call_fn_49771K/в,
%в"
 К
inputs         
к "К         ╡
D__inference_conv2d_30_layer_call_and_return_conditional_losses_49683m7в4
-в*
(К%
inputs         dd
к ".в+
$К!
0         bbА
Ъ Н
)__inference_conv2d_30_layer_call_fn_49692`7в4
-в*
(К%
inputs         dd
к "!К         bbАе
C__inference_dense_21_layer_call_and_return_conditional_losses_49723^!"1в.
'в$
"К
inputs         Ас
к "%в"
К
0         
Ъ }
(__inference_dense_21_layer_call_fn_49732Q!"1в.
'в$
"К
inputs         Ас
к "К         г
C__inference_dense_22_layer_call_and_return_conditional_losses_49752\+,/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ {
(__inference_dense_22_layer_call_fn_49761O+,/в,
%в"
 К
inputs         
к "К         м
E__inference_flatten_15_layer_call_and_return_conditional_losses_49708c8в5
.в+
)К&
inputs         11А
к "'в$
К
0         Ас
Ъ Д
*__inference_flatten_15_layer_call_fn_49713V8в5
.в+
)К&
inputs         11А
к "К         Асю
K__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_49306ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╞
0__inference_max_pooling2d_30_layer_call_fn_49312СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ┼
H__inference_sequential_15_layer_call_and_return_conditional_losses_49449y!"+,HвE
>в;
1К.
conv2d_30_input         dd
p

 
к "%в"
К
0         
Ъ ┼
H__inference_sequential_15_layer_call_and_return_conditional_losses_49473y!"+,HвE
>в;
1К.
conv2d_30_input         dd
p 

 
к "%в"
К
0         
Ъ ╝
H__inference_sequential_15_layer_call_and_return_conditional_losses_49611p!"+,?в<
5в2
(К%
inputs         dd
p

 
к "%в"
К
0         
Ъ ╝
H__inference_sequential_15_layer_call_and_return_conditional_losses_49639p!"+,?в<
5в2
(К%
inputs         dd
p 

 
к "%в"
К
0         
Ъ Э
-__inference_sequential_15_layer_call_fn_49515l!"+,HвE
>в;
1К.
conv2d_30_input         dd
p

 
к "К         Э
-__inference_sequential_15_layer_call_fn_49556l!"+,HвE
>в;
1К.
conv2d_30_input         dd
p 

 
к "К         Ф
-__inference_sequential_15_layer_call_fn_49656c!"+,?в<
5в2
(К%
inputs         dd
p

 
к "К         Ф
-__inference_sequential_15_layer_call_fn_49673c!"+,?в<
5в2
(К%
inputs         dd
p 

 
к "К         ─
#__inference_signature_wrapper_49583Ь!"+,SвP
в 
IкF
D
conv2d_30_input1К.
conv2d_30_input         dd"=к:
8
activation_53'К$
activation_53         