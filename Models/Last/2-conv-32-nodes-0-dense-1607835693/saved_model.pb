×
æ£
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
dtypetype
¾
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02unknown8ŚĶ
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
: *
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
: *
dtype0

conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
:  *
dtype0
r
conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
: *
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
 *
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
 *
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
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

Adam/conv2d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d/kernel/m

(Adam/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/m*&
_output_shapes
: *
dtype0
|
Adam/conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/conv2d/bias/m
u
&Adam/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *'
shared_nameAdam/conv2d_1/kernel/m

*Adam/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/m*&
_output_shapes
:  *
dtype0

Adam/conv2d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_1/bias/m
y
(Adam/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/m*
_output_shapes
: *
dtype0

Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
 *$
shared_nameAdam/dense/kernel/m
}
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m* 
_output_shapes
:
 *
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d/kernel/v

(Adam/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/v*&
_output_shapes
: *
dtype0
|
Adam/conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/conv2d/bias/v
u
&Adam/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *'
shared_nameAdam/conv2d_1/kernel/v

*Adam/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/v*&
_output_shapes
:  *
dtype0

Adam/conv2d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_1/bias/v
y
(Adam/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/v*
_output_shapes
: *
dtype0

Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
 *$
shared_nameAdam/dense/kernel/v
}
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v* 
_output_shapes
:
 *
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ö2
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*±2
value§2B¤2 B2
“
layer_with_weights-0
layer-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer-8

	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
 	variables
!trainable_variables
"regularization_losses
#	keras_api
R
$	variables
%trainable_variables
&regularization_losses
'	keras_api
R
(	variables
)trainable_variables
*regularization_losses
+	keras_api
R
,	variables
-trainable_variables
.regularization_losses
/	keras_api
h

0kernel
1bias
2	variables
3trainable_variables
4regularization_losses
5	keras_api
R
6	variables
7trainable_variables
8regularization_losses
9	keras_api
“
:iter

;beta_1

<beta_2
	=decay
>learning_ratem|m}m~m0m1mvvvv0v1v
*
0
1
2
3
04
15
*
0
1
2
3
04
15
 
­
?layer_regularization_losses
@metrics
	variables
trainable_variables

Alayers
regularization_losses
Bnon_trainable_variables
Clayer_metrics
 
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
Dlayer_regularization_losses
Emetrics
	variables
trainable_variables

Flayers
regularization_losses
Gnon_trainable_variables
Hlayer_metrics
 
 
 
­
Ilayer_regularization_losses
Jmetrics
	variables
trainable_variables

Klayers
regularization_losses
Lnon_trainable_variables
Mlayer_metrics
 
 
 
­
Nlayer_regularization_losses
Ometrics
	variables
trainable_variables

Players
regularization_losses
Qnon_trainable_variables
Rlayer_metrics
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
Slayer_regularization_losses
Tmetrics
 	variables
!trainable_variables

Ulayers
"regularization_losses
Vnon_trainable_variables
Wlayer_metrics
 
 
 
­
Xlayer_regularization_losses
Ymetrics
$	variables
%trainable_variables

Zlayers
&regularization_losses
[non_trainable_variables
\layer_metrics
 
 
 
­
]layer_regularization_losses
^metrics
(	variables
)trainable_variables

_layers
*regularization_losses
`non_trainable_variables
alayer_metrics
 
 
 
­
blayer_regularization_losses
cmetrics
,	variables
-trainable_variables

dlayers
.regularization_losses
enon_trainable_variables
flayer_metrics
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

00
11

00
11
 
­
glayer_regularization_losses
hmetrics
2	variables
3trainable_variables

ilayers
4regularization_losses
jnon_trainable_variables
klayer_metrics
 
 
 
­
llayer_regularization_losses
mmetrics
6	variables
7trainable_variables

nlayers
8regularization_losses
onon_trainable_variables
player_metrics
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

q0
r1
?
0
1
2
3
4
5
6
7
	8
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
 
 
 
 
 
4
	stotal
	tcount
u	variables
v	keras_api
D
	wtotal
	xcount
y
_fn_kwargs
z	variables
{	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

s0
t1

u	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

w0
x1

z	variables
|z
VARIABLE_VALUEAdam/conv2d/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_conv2d_inputPlaceholder*/
_output_shapes
:’’’’’’’’’dd*
dtype0*$
shape:’’’’’’’’’dd

StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_inputconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasdense/kernel
dense/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference_signature_wrapper_2575
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 


StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp(Adam/conv2d/kernel/m/Read/ReadVariableOp&Adam/conv2d/bias/m/Read/ReadVariableOp*Adam/conv2d_1/kernel/m/Read/ReadVariableOp(Adam/conv2d_1/bias/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp(Adam/conv2d/kernel/v/Read/ReadVariableOp&Adam/conv2d/bias/v/Read/ReadVariableOp*Adam/conv2d_1/kernel/v/Read/ReadVariableOp(Adam/conv2d_1/bias/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOpConst*(
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
GPU 2J 8 *&
f!R
__inference__traced_save_2869
ź
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasdense/kernel
dense/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d/kernel/mAdam/conv2d/bias/mAdam/conv2d_1/kernel/mAdam/conv2d_1/bias/mAdam/dense/kernel/mAdam/dense/bias/mAdam/conv2d/kernel/vAdam/conv2d/bias/vAdam/conv2d_1/kernel/vAdam/conv2d_1/bias/vAdam/dense/kernel/vAdam/dense/bias/v*'
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
GPU 2J 8 *)
f$R"
 __inference__traced_restore_2960Ō
ō
z
%__inference_conv2d_layer_call_fn_2686

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallų
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’bb *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_23142
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’bb 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’dd::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’dd
 
_user_specified_nameinputs
»
]
A__inference_flatten_layer_call_and_return_conditional_losses_2731

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’ B  2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:’’’’’’’’’ 2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’ :W S
/
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
±#
µ
D__inference_sequential_layer_call_and_return_conditional_losses_2463
conv2d_input
conv2d_2441
conv2d_2443
conv2d_1_2448
conv2d_1_2450

dense_2456

dense_2458
identity¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢dense/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_inputconv2d_2441conv2d_2443*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’bb *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_23142 
conv2d/StatefulPartitionedCall
activation/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’bb * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_activation_layer_call_and_return_conditional_losses_23352
activation/PartitionedCall
max_pooling2d/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’11 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_22822
max_pooling2d/PartitionedCall¶
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_1_2448conv2d_1_2450*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’// *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_23542"
 conv2d_1/StatefulPartitionedCall
activation_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’// * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_23752
activation_1/PartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_22942!
max_pooling2d_1/PartitionedCalló
flatten/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_23902
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0
dense_2456
dense_2458*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_24082
dense/StatefulPartitionedCallž
activation_2/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_activation_2_layer_call_and_return_conditional_losses_24292
activation_2/PartitionedCallŻ
IdentityIdentity%activation_2/PartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:’’’’’’’’’dd::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:] Y
/
_output_shapes
:’’’’’’’’’dd
&
_user_specified_nameconv2d_input
Ī
§
?__inference_dense_layer_call_and_return_conditional_losses_2746

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
 *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’ :::Q M
)
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
ż
c
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_2282

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
Ō
b
F__inference_activation_1_layer_call_and_return_conditional_losses_2375

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:’’’’’’’’’// 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’// 2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’// :W S
/
_output_shapes
:’’’’’’’’’// 
 
_user_specified_nameinputs
 
B
&__inference_flatten_layer_call_fn_2736

inputs
identityĮ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_23902
PartitionedCalln
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’ :W S
/
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
Ó
¹
"__inference_signature_wrapper_2575
conv2d_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *(
f#R!
__inference__wrapped_model_22762
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:’’’’’’’’’dd::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:’’’’’’’’’dd
&
_user_specified_nameconv2d_input
’
e
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_2294

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
Ö
y
$__inference_dense_layer_call_fn_2755

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallļ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_24082
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’ ::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
²
E
)__inference_activation_layer_call_fn_2696

inputs
identityŹ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’bb * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_activation_layer_call_and_return_conditional_losses_23352
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:’’’’’’’’’bb 2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’bb :W S
/
_output_shapes
:’’’’’’’’’bb 
 
_user_specified_nameinputs
¼
b
F__inference_activation_2_layer_call_and_return_conditional_losses_2760

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:’’’’’’’’’2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*&
_input_shapes
:’’’’’’’’’:O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ų
|
'__inference_conv2d_1_layer_call_fn_2715

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallś
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’// *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_23542
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’// 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’11 ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’11 
 
_user_specified_nameinputs
#
Æ
D__inference_sequential_layer_call_and_return_conditional_losses_2491

inputs
conv2d_2469
conv2d_2471
conv2d_1_2476
conv2d_1_2478

dense_2484

dense_2486
identity¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢dense/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_2469conv2d_2471*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’bb *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_23142 
conv2d/StatefulPartitionedCall
activation/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’bb * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_activation_layer_call_and_return_conditional_losses_23352
activation/PartitionedCall
max_pooling2d/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’11 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_22822
max_pooling2d/PartitionedCall¶
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_1_2476conv2d_1_2478*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’// *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_23542"
 conv2d_1/StatefulPartitionedCall
activation_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’// * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_23752
activation_1/PartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_22942!
max_pooling2d_1/PartitionedCalló
flatten/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_23902
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0
dense_2484
dense_2486*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_24082
dense/StatefulPartitionedCallž
activation_2/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_activation_2_layer_call_and_return_conditional_losses_24292
activation_2/PartitionedCallŻ
IdentityIdentity%activation_2/PartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:’’’’’’’’’dd::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’dd
 
_user_specified_nameinputs
’
Ą
)__inference_sequential_layer_call_fn_2548
conv2d_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity¢StatefulPartitionedCall®
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_25332
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:’’’’’’’’’dd::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:’’’’’’’’’dd
&
_user_specified_nameconv2d_input
¢
Ø
@__inference_conv2d_layer_call_and_return_conditional_losses_2677

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’bb *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’bb 2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’bb 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’dd:::W S
/
_output_shapes
:’’’’’’’’’dd
 
_user_specified_nameinputs
¼
b
F__inference_activation_2_layer_call_and_return_conditional_losses_2429

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:’’’’’’’’’2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*&
_input_shapes
:’’’’’’’’’:O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
©
J
.__inference_max_pooling2d_1_layer_call_fn_2300

inputs
identityź
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_22942
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
»
]
A__inference_flatten_layer_call_and_return_conditional_losses_2390

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’ B  2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:’’’’’’’’’ 2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’ :W S
/
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
’
Ą
)__inference_sequential_layer_call_fn_2506
conv2d_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity¢StatefulPartitionedCall®
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_24912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:’’’’’’’’’dd::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:’’’’’’’’’dd
&
_user_specified_nameconv2d_input

G
+__inference_activation_2_layer_call_fn_2765

inputs
identityÄ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_activation_2_layer_call_and_return_conditional_losses_24292
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*&
_input_shapes
:’’’’’’’’’:O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
#
Æ
D__inference_sequential_layer_call_and_return_conditional_losses_2533

inputs
conv2d_2511
conv2d_2513
conv2d_1_2518
conv2d_1_2520

dense_2526

dense_2528
identity¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢dense/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_2511conv2d_2513*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’bb *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_23142 
conv2d/StatefulPartitionedCall
activation/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’bb * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_activation_layer_call_and_return_conditional_losses_23352
activation/PartitionedCall
max_pooling2d/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’11 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_22822
max_pooling2d/PartitionedCall¶
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_1_2518conv2d_1_2520*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’// *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_23542"
 conv2d_1/StatefulPartitionedCall
activation_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’// * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_23752
activation_1/PartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_22942!
max_pooling2d_1/PartitionedCalló
flatten/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_23902
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0
dense_2526
dense_2528*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_24082
dense/StatefulPartitionedCallž
activation_2/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_activation_2_layer_call_and_return_conditional_losses_24292
activation_2/PartitionedCallŻ
IdentityIdentity%activation_2/PartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:’’’’’’’’’dd::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’dd
 
_user_specified_nameinputs
±#
µ
D__inference_sequential_layer_call_and_return_conditional_losses_2438
conv2d_input
conv2d_2325
conv2d_2327
conv2d_1_2365
conv2d_1_2367

dense_2419

dense_2421
identity¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢dense/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_inputconv2d_2325conv2d_2327*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’bb *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_23142 
conv2d/StatefulPartitionedCall
activation/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’bb * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_activation_layer_call_and_return_conditional_losses_23352
activation/PartitionedCall
max_pooling2d/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’11 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_22822
max_pooling2d/PartitionedCall¶
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_1_2365conv2d_1_2367*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’// *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_23542"
 conv2d_1/StatefulPartitionedCall
activation_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’// * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_23752
activation_1/PartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_22942!
max_pooling2d_1/PartitionedCalló
flatten/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_23902
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0
dense_2419
dense_2421*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_24082
dense/StatefulPartitionedCallž
activation_2/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_activation_2_layer_call_and_return_conditional_losses_24292
activation_2/PartitionedCallŻ
IdentityIdentity%activation_2/PartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:’’’’’’’’’dd::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:] Y
/
_output_shapes
:’’’’’’’’’dd
&
_user_specified_nameconv2d_input
Ō
b
F__inference_activation_1_layer_call_and_return_conditional_losses_2720

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:’’’’’’’’’// 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’// 2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’// :W S
/
_output_shapes
:’’’’’’’’’// 
 
_user_specified_nameinputs
Ź#

__inference__wrapped_model_2276
conv2d_input4
0sequential_conv2d_conv2d_readvariableop_resource5
1sequential_conv2d_biasadd_readvariableop_resource6
2sequential_conv2d_1_conv2d_readvariableop_resource7
3sequential_conv2d_1_biasadd_readvariableop_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource
identityĖ
'sequential/conv2d/Conv2D/ReadVariableOpReadVariableOp0sequential_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02)
'sequential/conv2d/Conv2D/ReadVariableOpą
sequential/conv2d/Conv2DConv2Dconv2d_input/sequential/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’bb *
paddingVALID*
strides
2
sequential/conv2d/Conv2DĀ
(sequential/conv2d/BiasAdd/ReadVariableOpReadVariableOp1sequential_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(sequential/conv2d/BiasAdd/ReadVariableOpŠ
sequential/conv2d/BiasAddBiasAdd!sequential/conv2d/Conv2D:output:00sequential/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’bb 2
sequential/conv2d/BiasAdd
sequential/activation/ReluRelu"sequential/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’bb 2
sequential/activation/Reluę
 sequential/max_pooling2d/MaxPoolMaxPool(sequential/activation/Relu:activations:0*/
_output_shapes
:’’’’’’’’’11 *
ksize
*
paddingVALID*
strides
2"
 sequential/max_pooling2d/MaxPoolŃ
)sequential/conv2d_1/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02+
)sequential/conv2d_1/Conv2D/ReadVariableOp
sequential/conv2d_1/Conv2DConv2D)sequential/max_pooling2d/MaxPool:output:01sequential/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’// *
paddingVALID*
strides
2
sequential/conv2d_1/Conv2DČ
*sequential/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02,
*sequential/conv2d_1/BiasAdd/ReadVariableOpŲ
sequential/conv2d_1/BiasAddBiasAdd#sequential/conv2d_1/Conv2D:output:02sequential/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’// 2
sequential/conv2d_1/BiasAdd¤
sequential/activation_1/ReluRelu$sequential/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’// 2
sequential/activation_1/Reluģ
"sequential/max_pooling2d_1/MaxPoolMaxPool*sequential/activation_1/Relu:activations:0*/
_output_shapes
:’’’’’’’’’ *
ksize
*
paddingVALID*
strides
2$
"sequential/max_pooling2d_1/MaxPool
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’ B  2
sequential/flatten/ConstĒ
sequential/flatten/ReshapeReshape+sequential/max_pooling2d_1/MaxPool:output:0!sequential/flatten/Const:output:0*
T0*)
_output_shapes
:’’’’’’’’’ 2
sequential/flatten/ReshapeĀ
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource* 
_output_shapes
:
 *
dtype02(
&sequential/dense/MatMul/ReadVariableOpĆ
sequential/dense/MatMulMatMul#sequential/flatten/Reshape:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
sequential/dense/MatMulæ
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOpÅ
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
sequential/dense/BiasAdd¢
sequential/activation_2/SoftmaxSoftmax!sequential/dense/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2!
sequential/activation_2/Softmax}
IdentityIdentity)sequential/activation_2/Softmax:softmax:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:’’’’’’’’’dd:::::::] Y
/
_output_shapes
:’’’’’’’’’dd
&
_user_specified_nameconv2d_input
ä
ź
D__inference_sequential_layer_call_and_return_conditional_losses_2604

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identityŖ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOp¹
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’bb *
paddingVALID*
strides
2
conv2d/Conv2D”
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOp¤
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’bb 2
conv2d/BiasAdd}
activation/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’bb 2
activation/ReluÅ
max_pooling2d/MaxPoolMaxPoolactivation/Relu:activations:0*/
_output_shapes
:’’’’’’’’’11 *
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_1/Conv2D/ReadVariableOp×
conv2d_1/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’// *
paddingVALID*
strides
2
conv2d_1/Conv2D§
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_1/BiasAdd/ReadVariableOp¬
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’// 2
conv2d_1/BiasAdd
activation_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’// 2
activation_1/ReluĖ
max_pooling2d_1/MaxPoolMaxPoolactivation_1/Relu:activations:0*/
_output_shapes
:’’’’’’’’’ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’ B  2
flatten/Const
flatten/ReshapeReshape max_pooling2d_1/MaxPool:output:0flatten/Const:output:0*
T0*)
_output_shapes
:’’’’’’’’’ 2
flatten/Reshape”
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
 *
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense/BiasAdd
activation_2/SoftmaxSoftmaxdense/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
activation_2/Softmaxr
IdentityIdentityactivation_2/Softmax:softmax:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:’’’’’’’’’dd:::::::W S
/
_output_shapes
:’’’’’’’’’dd
 
_user_specified_nameinputs
„
H
,__inference_max_pooling2d_layer_call_fn_2288

inputs
identityč
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_22822
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
¤
Ŗ
B__inference_conv2d_1_layer_call_and_return_conditional_losses_2706

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’// *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’// 2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’// 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’11 :::W S
/
_output_shapes
:’’’’’’’’’11 
 
_user_specified_nameinputs
¶
G
+__inference_activation_1_layer_call_fn_2725

inputs
identityĢ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’// * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_23752
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:’’’’’’’’’// 2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’// :W S
/
_output_shapes
:’’’’’’’’’// 
 
_user_specified_nameinputs
ä
ź
D__inference_sequential_layer_call_and_return_conditional_losses_2633

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identityŖ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOp¹
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’bb *
paddingVALID*
strides
2
conv2d/Conv2D”
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOp¤
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’bb 2
conv2d/BiasAdd}
activation/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’bb 2
activation/ReluÅ
max_pooling2d/MaxPoolMaxPoolactivation/Relu:activations:0*/
_output_shapes
:’’’’’’’’’11 *
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_1/Conv2D/ReadVariableOp×
conv2d_1/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’// *
paddingVALID*
strides
2
conv2d_1/Conv2D§
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_1/BiasAdd/ReadVariableOp¬
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’// 2
conv2d_1/BiasAdd
activation_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’// 2
activation_1/ReluĖ
max_pooling2d_1/MaxPoolMaxPoolactivation_1/Relu:activations:0*/
_output_shapes
:’’’’’’’’’ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’ B  2
flatten/Const
flatten/ReshapeReshape max_pooling2d_1/MaxPool:output:0flatten/Const:output:0*
T0*)
_output_shapes
:’’’’’’’’’ 2
flatten/Reshape”
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
 *
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense/BiasAdd
activation_2/SoftmaxSoftmaxdense/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
activation_2/Softmaxr
IdentityIdentityactivation_2/Softmax:softmax:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:’’’’’’’’’dd:::::::W S
/
_output_shapes
:’’’’’’’’’dd
 
_user_specified_nameinputs
š=
ź

__inference__traced_save_2869
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop3
/savev2_adam_conv2d_kernel_m_read_readvariableop1
-savev2_adam_conv2d_bias_m_read_readvariableop5
1savev2_adam_conv2d_1_kernel_m_read_readvariableop3
/savev2_adam_conv2d_1_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop3
/savev2_adam_conv2d_kernel_v_read_readvariableop1
-savev2_adam_conv2d_bias_v_read_readvariableop5
1savev2_adam_conv2d_1_kernel_v_read_readvariableop3
/savev2_adam_conv2d_1_bias_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_51ca3a1345524e4cbf249ba56a898029/part2	
Const_1
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
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesĄ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesé

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop/savev2_adam_conv2d_kernel_m_read_readvariableop-savev2_adam_conv2d_bias_m_read_readvariableop1savev2_adam_conv2d_1_kernel_m_read_readvariableop/savev2_adam_conv2d_1_bias_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop/savev2_adam_conv2d_kernel_v_read_readvariableop-savev2_adam_conv2d_bias_v_read_readvariableop1savev2_adam_conv2d_1_kernel_v_read_readvariableop/savev2_adam_conv2d_1_bias_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 **
dtypes 
2	2
SaveV2ŗ
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes”
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

identity_1Identity_1:output:0*ń
_input_shapesß
Ü: : : :  : :
 :: : : : : : : : : : : :  : :
 :: : :  : :
 :: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :&"
 
_output_shapes
:
 : 

_output_shapes
::
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
: :,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :&"
 
_output_shapes
:
 : 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :&"
 
_output_shapes
:
 : 

_output_shapes
::

_output_shapes
: 
ķ
ŗ
)__inference_sequential_layer_call_fn_2650

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity¢StatefulPartitionedCallØ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_24912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:’’’’’’’’’dd::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’dd
 
_user_specified_nameinputs
¶r
Ä
 __inference__traced_restore_2960
file_prefix"
assignvariableop_conv2d_kernel"
assignvariableop_1_conv2d_bias&
"assignvariableop_2_conv2d_1_kernel$
 assignvariableop_3_conv2d_1_bias#
assignvariableop_4_dense_kernel!
assignvariableop_5_dense_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count
assignvariableop_13_total_1
assignvariableop_14_count_1,
(assignvariableop_15_adam_conv2d_kernel_m*
&assignvariableop_16_adam_conv2d_bias_m.
*assignvariableop_17_adam_conv2d_1_kernel_m,
(assignvariableop_18_adam_conv2d_1_bias_m+
'assignvariableop_19_adam_dense_kernel_m)
%assignvariableop_20_adam_dense_bias_m,
(assignvariableop_21_adam_conv2d_kernel_v*
&assignvariableop_22_adam_conv2d_bias_v.
*assignvariableop_23_adam_conv2d_1_kernel_v,
(assignvariableop_24_adam_conv2d_1_bias_v+
'assignvariableop_25_adam_dense_kernel_v)
%assignvariableop_26_adam_dense_bias_v
identity_28¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesĘ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesø
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapesr
p::::::::::::::::::::::::::::**
dtypes 
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1£
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2§
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3„
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¤
AssignVariableOp_4AssignVariableOpassignvariableop_4_dense_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¢
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_6”
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7£
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8£
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¢
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10®
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11”
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12”
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13£
AssignVariableOp_13AssignVariableOpassignvariableop_13_total_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14£
AssignVariableOp_14AssignVariableOpassignvariableop_14_count_1Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15°
AssignVariableOp_15AssignVariableOp(assignvariableop_15_adam_conv2d_kernel_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16®
AssignVariableOp_16AssignVariableOp&assignvariableop_16_adam_conv2d_bias_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17²
AssignVariableOp_17AssignVariableOp*assignvariableop_17_adam_conv2d_1_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18°
AssignVariableOp_18AssignVariableOp(assignvariableop_18_adam_conv2d_1_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Æ
AssignVariableOp_19AssignVariableOp'assignvariableop_19_adam_dense_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20­
AssignVariableOp_20AssignVariableOp%assignvariableop_20_adam_dense_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21°
AssignVariableOp_21AssignVariableOp(assignvariableop_21_adam_conv2d_kernel_vIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22®
AssignVariableOp_22AssignVariableOp&assignvariableop_22_adam_conv2d_bias_vIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23²
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_conv2d_1_kernel_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24°
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_conv2d_1_bias_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25Æ
AssignVariableOp_25AssignVariableOp'assignvariableop_25_adam_dense_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26­
AssignVariableOp_26AssignVariableOp%assignvariableop_26_adam_dense_bias_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_269
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp°
Identity_27Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_27£
Identity_28IdentityIdentity_27:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_28"#
identity_28Identity_28:output:0*
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
Ņ
`
D__inference_activation_layer_call_and_return_conditional_losses_2335

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:’’’’’’’’’bb 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’bb 2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’bb :W S
/
_output_shapes
:’’’’’’’’’bb 
 
_user_specified_nameinputs
Ī
§
?__inference_dense_layer_call_and_return_conditional_losses_2408

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
 *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’ :::Q M
)
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
ķ
ŗ
)__inference_sequential_layer_call_fn_2667

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity¢StatefulPartitionedCallØ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_25332
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:’’’’’’’’’dd::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’dd
 
_user_specified_nameinputs
¢
Ø
@__inference_conv2d_layer_call_and_return_conditional_losses_2314

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’bb *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’bb 2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’bb 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’dd:::W S
/
_output_shapes
:’’’’’’’’’dd
 
_user_specified_nameinputs
Ņ
`
D__inference_activation_layer_call_and_return_conditional_losses_2691

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:’’’’’’’’’bb 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’bb 2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’bb :W S
/
_output_shapes
:’’’’’’’’’bb 
 
_user_specified_nameinputs
¤
Ŗ
B__inference_conv2d_1_layer_call_and_return_conditional_losses_2354

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’// *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’// 2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’// 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’11 :::W S
/
_output_shapes
:’’’’’’’’’11 
 
_user_specified_nameinputs"øL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Į
serving_default­
M
conv2d_input=
serving_default_conv2d_input:0’’’’’’’’’dd@
activation_20
StatefulPartitionedCall:0’’’’’’’’’tensorflow/serving/predict:ņ
č;
layer_with_weights-0
layer-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer-8

	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
__call__
+&call_and_return_all_conditional_losses
_default_save_signature"×8
_tf_keras_sequentialø8{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 5, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 100, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 5, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ų


kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"Ń	
_tf_keras_layer·	{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 100, 3]}}
Ó
	variables
trainable_variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"Ā
_tf_keras_layerØ{"class_name": "Activation", "name": "activation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}
ż
	variables
trainable_variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"ģ
_tf_keras_layerŅ{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
÷	

kernel
bias
 	variables
!trainable_variables
"regularization_losses
#	keras_api
__call__
+&call_and_return_all_conditional_losses"Š
_tf_keras_layer¶{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 49, 49, 32]}}
×
$	variables
%trainable_variables
&regularization_losses
'	keras_api
__call__
+&call_and_return_all_conditional_losses"Ę
_tf_keras_layer¬{"class_name": "Activation", "name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}

(	variables
)trainable_variables
*regularization_losses
+	keras_api
__call__
+&call_and_return_all_conditional_losses"š
_tf_keras_layerÖ{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ä
,	variables
-trainable_variables
.regularization_losses
/	keras_api
__call__
+&call_and_return_all_conditional_losses"Ó
_tf_keras_layer¹{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
õ

0kernel
1bias
2	variables
3trainable_variables
4regularization_losses
5	keras_api
__call__
+&call_and_return_all_conditional_losses"Ī
_tf_keras_layer“{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 5, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16928}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16928]}}
Ś
6	variables
7trainable_variables
8regularization_losses
9	keras_api
__call__
+&call_and_return_all_conditional_losses"É
_tf_keras_layerÆ{"class_name": "Activation", "name": "activation_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "softmax"}}
Ē
:iter

;beta_1

<beta_2
	=decay
>learning_ratem|m}m~m0m1mvvvv0v1v"
	optimizer
J
0
1
2
3
04
15"
trackable_list_wrapper
J
0
1
2
3
04
15"
trackable_list_wrapper
 "
trackable_list_wrapper
Ī
?layer_regularization_losses
@metrics
	variables
trainable_variables

Alayers
regularization_losses
Bnon_trainable_variables
Clayer_metrics
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
':% 2conv2d/kernel
: 2conv2d/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
°
Dlayer_regularization_losses
Emetrics
	variables
trainable_variables

Flayers
regularization_losses
Gnon_trainable_variables
Hlayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
Ilayer_regularization_losses
Jmetrics
	variables
trainable_variables

Klayers
regularization_losses
Lnon_trainable_variables
Mlayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
Nlayer_regularization_losses
Ometrics
	variables
trainable_variables

Players
regularization_losses
Qnon_trainable_variables
Rlayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
):'  2conv2d_1/kernel
: 2conv2d_1/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
°
Slayer_regularization_losses
Tmetrics
 	variables
!trainable_variables

Ulayers
"regularization_losses
Vnon_trainable_variables
Wlayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
Xlayer_regularization_losses
Ymetrics
$	variables
%trainable_variables

Zlayers
&regularization_losses
[non_trainable_variables
\layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
]layer_regularization_losses
^metrics
(	variables
)trainable_variables

_layers
*regularization_losses
`non_trainable_variables
alayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
blayer_regularization_losses
cmetrics
,	variables
-trainable_variables

dlayers
.regularization_losses
enon_trainable_variables
flayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 :
 2dense/kernel
:2
dense/bias
.
00
11"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
 "
trackable_list_wrapper
°
glayer_regularization_losses
hmetrics
2	variables
3trainable_variables

ilayers
4regularization_losses
jnon_trainable_variables
klayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
llayer_regularization_losses
mmetrics
6	variables
7trainable_variables

nlayers
8regularization_losses
onon_trainable_variables
player_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
.
q0
r1"
trackable_list_wrapper
_
0
1
2
3
4
5
6
7
	8"
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
»
	stotal
	tcount
u	variables
v	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}

	wtotal
	xcount
y
_fn_kwargs
z	variables
{	keras_api"æ
_tf_keras_metric¤{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
.
s0
t1"
trackable_list_wrapper
-
u	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
w0
x1"
trackable_list_wrapper
-
z	variables"
_generic_user_object
,:* 2Adam/conv2d/kernel/m
: 2Adam/conv2d/bias/m
.:,  2Adam/conv2d_1/kernel/m
 : 2Adam/conv2d_1/bias/m
%:#
 2Adam/dense/kernel/m
:2Adam/dense/bias/m
,:* 2Adam/conv2d/kernel/v
: 2Adam/conv2d/bias/v
.:,  2Adam/conv2d_1/kernel/v
 : 2Adam/conv2d_1/bias/v
%:#
 2Adam/dense/kernel/v
:2Adam/dense/bias/v
ņ2ļ
)__inference_sequential_layer_call_fn_2667
)__inference_sequential_layer_call_fn_2506
)__inference_sequential_layer_call_fn_2650
)__inference_sequential_layer_call_fn_2548Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ž2Ū
D__inference_sequential_layer_call_and_return_conditional_losses_2438
D__inference_sequential_layer_call_and_return_conditional_losses_2604
D__inference_sequential_layer_call_and_return_conditional_losses_2633
D__inference_sequential_layer_call_and_return_conditional_losses_2463Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ź2ē
__inference__wrapped_model_2276Ć
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *3¢0
.+
conv2d_input’’’’’’’’’dd
Ļ2Ģ
%__inference_conv2d_layer_call_fn_2686¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ź2ē
@__inference_conv2d_layer_call_and_return_conditional_losses_2677¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ó2Š
)__inference_activation_layer_call_fn_2696¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ī2ė
D__inference_activation_layer_call_and_return_conditional_losses_2691¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
2
,__inference_max_pooling2d_layer_call_fn_2288ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Æ2¬
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_2282ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ń2Ī
'__inference_conv2d_1_layer_call_fn_2715¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ģ2é
B__inference_conv2d_1_layer_call_and_return_conditional_losses_2706¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Õ2Ņ
+__inference_activation_1_layer_call_fn_2725¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
š2ķ
F__inference_activation_1_layer_call_and_return_conditional_losses_2720¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
2
.__inference_max_pooling2d_1_layer_call_fn_2300ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
±2®
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_2294ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Š2Ķ
&__inference_flatten_layer_call_fn_2736¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ė2č
A__inference_flatten_layer_call_and_return_conditional_losses_2731¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ī2Ė
$__inference_dense_layer_call_fn_2755¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
é2ę
?__inference_dense_layer_call_and_return_conditional_losses_2746¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Õ2Ņ
+__inference_activation_2_layer_call_fn_2765¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
š2ķ
F__inference_activation_2_layer_call_and_return_conditional_losses_2760¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
6B4
"__inference_signature_wrapper_2575conv2d_inputØ
__inference__wrapped_model_227601=¢:
3¢0
.+
conv2d_input’’’’’’’’’dd
Ŗ ";Ŗ8
6
activation_2&#
activation_2’’’’’’’’’²
F__inference_activation_1_layer_call_and_return_conditional_losses_2720h7¢4
-¢*
(%
inputs’’’’’’’’’// 
Ŗ "-¢*
# 
0’’’’’’’’’// 
 
+__inference_activation_1_layer_call_fn_2725[7¢4
-¢*
(%
inputs’’’’’’’’’// 
Ŗ " ’’’’’’’’’// ¢
F__inference_activation_2_layer_call_and_return_conditional_losses_2760X/¢,
%¢"
 
inputs’’’’’’’’’
Ŗ "%¢"

0’’’’’’’’’
 z
+__inference_activation_2_layer_call_fn_2765K/¢,
%¢"
 
inputs’’’’’’’’’
Ŗ "’’’’’’’’’°
D__inference_activation_layer_call_and_return_conditional_losses_2691h7¢4
-¢*
(%
inputs’’’’’’’’’bb 
Ŗ "-¢*
# 
0’’’’’’’’’bb 
 
)__inference_activation_layer_call_fn_2696[7¢4
-¢*
(%
inputs’’’’’’’’’bb 
Ŗ " ’’’’’’’’’bb ²
B__inference_conv2d_1_layer_call_and_return_conditional_losses_2706l7¢4
-¢*
(%
inputs’’’’’’’’’11 
Ŗ "-¢*
# 
0’’’’’’’’’// 
 
'__inference_conv2d_1_layer_call_fn_2715_7¢4
-¢*
(%
inputs’’’’’’’’’11 
Ŗ " ’’’’’’’’’// °
@__inference_conv2d_layer_call_and_return_conditional_losses_2677l7¢4
-¢*
(%
inputs’’’’’’’’’dd
Ŗ "-¢*
# 
0’’’’’’’’’bb 
 
%__inference_conv2d_layer_call_fn_2686_7¢4
-¢*
(%
inputs’’’’’’’’’dd
Ŗ " ’’’’’’’’’bb ”
?__inference_dense_layer_call_and_return_conditional_losses_2746^011¢.
'¢$
"
inputs’’’’’’’’’ 
Ŗ "%¢"

0’’’’’’’’’
 y
$__inference_dense_layer_call_fn_2755Q011¢.
'¢$
"
inputs’’’’’’’’’ 
Ŗ "’’’’’’’’’§
A__inference_flatten_layer_call_and_return_conditional_losses_2731b7¢4
-¢*
(%
inputs’’’’’’’’’ 
Ŗ "'¢$

0’’’’’’’’’ 
 
&__inference_flatten_layer_call_fn_2736U7¢4
-¢*
(%
inputs’’’’’’’’’ 
Ŗ "’’’’’’’’’ ģ
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_2294R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ä
.__inference_max_pooling2d_1_layer_call_fn_2300R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ź
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_2282R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ā
,__inference_max_pooling2d_layer_call_fn_2288R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’¾
D__inference_sequential_layer_call_and_return_conditional_losses_2438v01E¢B
;¢8
.+
conv2d_input’’’’’’’’’dd
p

 
Ŗ "%¢"

0’’’’’’’’’
 ¾
D__inference_sequential_layer_call_and_return_conditional_losses_2463v01E¢B
;¢8
.+
conv2d_input’’’’’’’’’dd
p 

 
Ŗ "%¢"

0’’’’’’’’’
 ø
D__inference_sequential_layer_call_and_return_conditional_losses_2604p01?¢<
5¢2
(%
inputs’’’’’’’’’dd
p

 
Ŗ "%¢"

0’’’’’’’’’
 ø
D__inference_sequential_layer_call_and_return_conditional_losses_2633p01?¢<
5¢2
(%
inputs’’’’’’’’’dd
p 

 
Ŗ "%¢"

0’’’’’’’’’
 
)__inference_sequential_layer_call_fn_2506i01E¢B
;¢8
.+
conv2d_input’’’’’’’’’dd
p

 
Ŗ "’’’’’’’’’
)__inference_sequential_layer_call_fn_2548i01E¢B
;¢8
.+
conv2d_input’’’’’’’’’dd
p 

 
Ŗ "’’’’’’’’’
)__inference_sequential_layer_call_fn_2650c01?¢<
5¢2
(%
inputs’’’’’’’’’dd
p

 
Ŗ "’’’’’’’’’
)__inference_sequential_layer_call_fn_2667c01?¢<
5¢2
(%
inputs’’’’’’’’’dd
p 

 
Ŗ "’’’’’’’’’»
"__inference_signature_wrapper_257501M¢J
¢ 
CŖ@
>
conv2d_input.+
conv2d_input’’’’’’’’’dd";Ŗ8
6
activation_2&#
activation_2’’’’’’’’’