��
��
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
dtypetype�
�
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
executor_typestring �
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.3.02unknown8��
�
conv2d_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_12/kernel
}
$conv2d_12/kernel/Read/ReadVariableOpReadVariableOpconv2d_12/kernel*&
_output_shapes
: *
dtype0
t
conv2d_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_12/bias
m
"conv2d_12/bias/Read/ReadVariableOpReadVariableOpconv2d_12/bias*
_output_shapes
: *
dtype0
�
conv2d_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_13/kernel
}
$conv2d_13/kernel/Read/ReadVariableOpReadVariableOpconv2d_13/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_13/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_13/bias
m
"conv2d_13/bias/Read/ReadVariableOpReadVariableOpconv2d_13/bias*
_output_shapes
: *
dtype0
�
conv2d_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_14/kernel
}
$conv2d_14/kernel/Read/ReadVariableOpReadVariableOpconv2d_14/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_14/bias
m
"conv2d_14/bias/Read/ReadVariableOpReadVariableOpconv2d_14/bias*
_output_shapes
: *
dtype0
y
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*
shared_namedense_6/kernel
r
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes
:	�*
dtype0
p
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_6/bias
i
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes
:*
dtype0
x
dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_7/kernel
q
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes

:*
dtype0
p
dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_7/bias
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
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
�
Adam/conv2d_12/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_12/kernel/m
�
+Adam/conv2d_12/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/kernel/m*&
_output_shapes
: *
dtype0
�
Adam/conv2d_12/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_12/bias/m
{
)Adam/conv2d_12/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/bias/m*
_output_shapes
: *
dtype0
�
Adam/conv2d_13/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_13/kernel/m
�
+Adam/conv2d_13/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/kernel/m*&
_output_shapes
:  *
dtype0
�
Adam/conv2d_13/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_13/bias/m
{
)Adam/conv2d_13/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/bias/m*
_output_shapes
: *
dtype0
�
Adam/conv2d_14/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_14/kernel/m
�
+Adam/conv2d_14/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/kernel/m*&
_output_shapes
:  *
dtype0
�
Adam/conv2d_14/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_14/bias/m
{
)Adam/conv2d_14/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/bias/m*
_output_shapes
: *
dtype0
�
Adam/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*&
shared_nameAdam/dense_6/kernel/m
�
)Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/m*
_output_shapes
:	�*
dtype0
~
Adam/dense_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_6/bias/m
w
'Adam/dense_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_7/kernel/m

)Adam/dense_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_7/bias/m
w
'Adam/dense_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/m*
_output_shapes
:*
dtype0
�
Adam/conv2d_12/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_12/kernel/v
�
+Adam/conv2d_12/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/kernel/v*&
_output_shapes
: *
dtype0
�
Adam/conv2d_12/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_12/bias/v
{
)Adam/conv2d_12/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/bias/v*
_output_shapes
: *
dtype0
�
Adam/conv2d_13/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_13/kernel/v
�
+Adam/conv2d_13/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/kernel/v*&
_output_shapes
:  *
dtype0
�
Adam/conv2d_13/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_13/bias/v
{
)Adam/conv2d_13/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/bias/v*
_output_shapes
: *
dtype0
�
Adam/conv2d_14/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_14/kernel/v
�
+Adam/conv2d_14/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/kernel/v*&
_output_shapes
:  *
dtype0
�
Adam/conv2d_14/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_14/bias/v
{
)Adam/conv2d_14/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/bias/v*
_output_shapes
: *
dtype0
�
Adam/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*&
shared_nameAdam/dense_6/kernel/v
�
)Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/v*
_output_shapes
:	�*
dtype0
~
Adam/dense_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_6/bias/v
w
'Adam/dense_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/v*
_output_shapes
:*
dtype0
�
Adam/dense_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_7/kernel/v

)Adam/dense_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_7/bias/v
w
'Adam/dense_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
�L
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�K
value�KB�K B�K
�
layer_with_weights-0
layer-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
	layer-8

layer-9
layer_with_weights-3
layer-10
layer-11
layer_with_weights-4
layer-12
layer-13
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
 trainable_variables
!regularization_losses
"	keras_api
h

#kernel
$bias
%	variables
&trainable_variables
'regularization_losses
(	keras_api
R
)	variables
*trainable_variables
+regularization_losses
,	keras_api
R
-	variables
.trainable_variables
/regularization_losses
0	keras_api
h

1kernel
2bias
3	variables
4trainable_variables
5regularization_losses
6	keras_api
R
7	variables
8trainable_variables
9regularization_losses
:	keras_api
R
;	variables
<trainable_variables
=regularization_losses
>	keras_api
R
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
h

Ckernel
Dbias
E	variables
Ftrainable_variables
Gregularization_losses
H	keras_api
R
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api
h

Mkernel
Nbias
O	variables
Ptrainable_variables
Qregularization_losses
R	keras_api
R
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
�
Witer

Xbeta_1

Ybeta_2
	Zdecay
[learning_ratem�m�#m�$m�1m�2m�Cm�Dm�Mm�Nm�v�v�#v�$v�1v�2v�Cv�Dv�Mv�Nv�
F
0
1
#2
$3
14
25
C6
D7
M8
N9
F
0
1
#2
$3
14
25
C6
D7
M8
N9
 
�
\layer_regularization_losses
]metrics
	variables
trainable_variables

^layers
regularization_losses
_non_trainable_variables
`layer_metrics
 
\Z
VARIABLE_VALUEconv2d_12/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_12/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
alayer_regularization_losses
bmetrics
	variables
trainable_variables

clayers
regularization_losses
dnon_trainable_variables
elayer_metrics
 
 
 
�
flayer_regularization_losses
gmetrics
	variables
trainable_variables

hlayers
regularization_losses
inon_trainable_variables
jlayer_metrics
 
 
 
�
klayer_regularization_losses
lmetrics
	variables
 trainable_variables

mlayers
!regularization_losses
nnon_trainable_variables
olayer_metrics
\Z
VARIABLE_VALUEconv2d_13/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_13/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

#0
$1

#0
$1
 
�
player_regularization_losses
qmetrics
%	variables
&trainable_variables

rlayers
'regularization_losses
snon_trainable_variables
tlayer_metrics
 
 
 
�
ulayer_regularization_losses
vmetrics
)	variables
*trainable_variables

wlayers
+regularization_losses
xnon_trainable_variables
ylayer_metrics
 
 
 
�
zlayer_regularization_losses
{metrics
-	variables
.trainable_variables

|layers
/regularization_losses
}non_trainable_variables
~layer_metrics
\Z
VARIABLE_VALUEconv2d_14/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_14/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

10
21

10
21
 
�
layer_regularization_losses
�metrics
3	variables
4trainable_variables
�layers
5regularization_losses
�non_trainable_variables
�layer_metrics
 
 
 
�
 �layer_regularization_losses
�metrics
7	variables
8trainable_variables
�layers
9regularization_losses
�non_trainable_variables
�layer_metrics
 
 
 
�
 �layer_regularization_losses
�metrics
;	variables
<trainable_variables
�layers
=regularization_losses
�non_trainable_variables
�layer_metrics
 
 
 
�
 �layer_regularization_losses
�metrics
?	variables
@trainable_variables
�layers
Aregularization_losses
�non_trainable_variables
�layer_metrics
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

C0
D1

C0
D1
 
�
 �layer_regularization_losses
�metrics
E	variables
Ftrainable_variables
�layers
Gregularization_losses
�non_trainable_variables
�layer_metrics
 
 
 
�
 �layer_regularization_losses
�metrics
I	variables
Jtrainable_variables
�layers
Kregularization_losses
�non_trainable_variables
�layer_metrics
ZX
VARIABLE_VALUEdense_7/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_7/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

M0
N1

M0
N1
 
�
 �layer_regularization_losses
�metrics
O	variables
Ptrainable_variables
�layers
Qregularization_losses
�non_trainable_variables
�layer_metrics
 
 
 
�
 �layer_regularization_losses
�metrics
S	variables
Ttrainable_variables
�layers
Uregularization_losses
�non_trainable_variables
�layer_metrics
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

�0
�1
f
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
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
8

�total

�count
�	variables
�	keras_api
I

�total

�count
�
_fn_kwargs
�	variables
�	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�	variables
}
VARIABLE_VALUEAdam/conv2d_12/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_12/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_13/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_13/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_14/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_14/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_12/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_12/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_13/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_13/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_14/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_14/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_conv2d_12_inputPlaceholder*/
_output_shapes
:���������dd*
dtype0*$
shape:���������dd
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_12_inputconv2d_12/kernelconv2d_12/biasconv2d_13/kernelconv2d_13/biasconv2d_14/kernelconv2d_14/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *,
f'R%
#__inference_signature_wrapper_19140
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_12/kernel/Read/ReadVariableOp"conv2d_12/bias/Read/ReadVariableOp$conv2d_13/kernel/Read/ReadVariableOp"conv2d_13/bias/Read/ReadVariableOp$conv2d_14/kernel/Read/ReadVariableOp"conv2d_14/bias/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/conv2d_12/kernel/m/Read/ReadVariableOp)Adam/conv2d_12/bias/m/Read/ReadVariableOp+Adam/conv2d_13/kernel/m/Read/ReadVariableOp)Adam/conv2d_13/bias/m/Read/ReadVariableOp+Adam/conv2d_14/kernel/m/Read/ReadVariableOp)Adam/conv2d_14/bias/m/Read/ReadVariableOp)Adam/dense_6/kernel/m/Read/ReadVariableOp'Adam/dense_6/bias/m/Read/ReadVariableOp)Adam/dense_7/kernel/m/Read/ReadVariableOp'Adam/dense_7/bias/m/Read/ReadVariableOp+Adam/conv2d_12/kernel/v/Read/ReadVariableOp)Adam/conv2d_12/bias/v/Read/ReadVariableOp+Adam/conv2d_13/kernel/v/Read/ReadVariableOp)Adam/conv2d_13/bias/v/Read/ReadVariableOp+Adam/conv2d_14/kernel/v/Read/ReadVariableOp)Adam/conv2d_14/bias/v/Read/ReadVariableOp)Adam/dense_6/kernel/v/Read/ReadVariableOp'Adam/dense_6/bias/v/Read/ReadVariableOp)Adam/dense_7/kernel/v/Read/ReadVariableOp'Adam/dense_7/bias/v/Read/ReadVariableOpConst*4
Tin-
+2)	*
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
GPU 2J 8� *'
f"R 
__inference__traced_save_19574
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_12/kernelconv2d_12/biasconv2d_13/kernelconv2d_13/biasconv2d_14/kernelconv2d_14/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_12/kernel/mAdam/conv2d_12/bias/mAdam/conv2d_13/kernel/mAdam/conv2d_13/bias/mAdam/conv2d_14/kernel/mAdam/conv2d_14/bias/mAdam/dense_6/kernel/mAdam/dense_6/bias/mAdam/dense_7/kernel/mAdam/dense_7/bias/mAdam/conv2d_12/kernel/vAdam/conv2d_12/bias/vAdam/conv2d_13/kernel/vAdam/conv2d_13/bias/vAdam/conv2d_14/kernel/vAdam/conv2d_14/bias/vAdam/dense_6/kernel/vAdam/dense_6/bias/vAdam/dense_7/kernel/vAdam/dense_7/bias/v*3
Tin,
*2(*
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
GPU 2J 8� **
f%R#
!__inference__traced_restore_19701��
�
�
B__inference_dense_6_layer_call_and_return_conditional_losses_19386

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
,__inference_sequential_5_layer_call_fn_19278

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_190822
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������dd::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������dd
 
_user_specified_nameinputs
�7
�
G__inference_sequential_5_layer_call_and_return_conditional_losses_19019

inputs
conv2d_12_18984
conv2d_12_18986
conv2d_13_18991
conv2d_13_18993
conv2d_14_18998
conv2d_14_19000
dense_6_19006
dense_6_19008
dense_7_19012
dense_7_19014
identity��!conv2d_12/StatefulPartitionedCall�!conv2d_13/StatefulPartitionedCall�!conv2d_14/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�dense_7/StatefulPartitionedCall�
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_12_18984conv2d_12_18986*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������bb *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_187372#
!conv2d_12/StatefulPartitionedCall�
activation_18/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������bb * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_18_layer_call_and_return_conditional_losses_187582
activation_18/PartitionedCall�
 max_pooling2d_12/PartitionedCallPartitionedCall&activation_18/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������11 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_186932"
 max_pooling2d_12/PartitionedCall�
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_12/PartitionedCall:output:0conv2d_13_18991conv2d_13_18993*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������// *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_187772#
!conv2d_13/StatefulPartitionedCall�
activation_19/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������// * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_19_layer_call_and_return_conditional_losses_187982
activation_19/PartitionedCall�
 max_pooling2d_13/PartitionedCallPartitionedCall&activation_19/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_187052"
 max_pooling2d_13/PartitionedCall�
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_13/PartitionedCall:output:0conv2d_14_18998conv2d_14_19000*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_188172#
!conv2d_14/StatefulPartitionedCall�
activation_20/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_20_layer_call_and_return_conditional_losses_188382
activation_20/PartitionedCall�
 max_pooling2d_14/PartitionedCallPartitionedCall&activation_20/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������

 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_187172"
 max_pooling2d_14/PartitionedCall�
flatten_5/PartitionedCallPartitionedCall)max_pooling2d_14/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_flatten_5_layer_call_and_return_conditional_losses_188532
flatten_5/PartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0dense_6_19006dense_6_19008*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_188712!
dense_6/StatefulPartitionedCall�
activation_21/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_21_layer_call_and_return_conditional_losses_188922
activation_21/PartitionedCall�
dense_7/StatefulPartitionedCallStatefulPartitionedCall&activation_21/PartitionedCall:output:0dense_7_19012dense_7_19014*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_189102!
dense_7/StatefulPartitionedCall�
activation_22/PartitionedCallPartitionedCall(dense_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_22_layer_call_and_return_conditional_losses_189312
activation_22/PartitionedCall�
IdentityIdentity&activation_22/PartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������dd::::::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:W S
/
_output_shapes
:���������dd
 
_user_specified_nameinputs
�
d
H__inference_activation_18_layer_call_and_return_conditional_losses_18758

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������bb 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������bb 2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������bb :W S
/
_output_shapes
:���������bb 
 
_user_specified_nameinputs
�/
�
G__inference_sequential_5_layer_call_and_return_conditional_losses_19184

inputs,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource,
(conv2d_14_conv2d_readvariableop_resource-
)conv2d_14_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identity��
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_12/Conv2D/ReadVariableOp�
conv2d_12/Conv2DConv2Dinputs'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������bb *
paddingVALID*
strides
2
conv2d_12/Conv2D�
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp�
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������bb 2
conv2d_12/BiasAdd�
activation_18/ReluReluconv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:���������bb 2
activation_18/Relu�
max_pooling2d_12/MaxPoolMaxPool activation_18/Relu:activations:0*/
_output_shapes
:���������11 *
ksize
*
paddingVALID*
strides
2
max_pooling2d_12/MaxPool�
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_13/Conv2D/ReadVariableOp�
conv2d_13/Conv2DConv2D!max_pooling2d_12/MaxPool:output:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������// *
paddingVALID*
strides
2
conv2d_13/Conv2D�
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp�
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������// 2
conv2d_13/BiasAdd�
activation_19/ReluReluconv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:���������// 2
activation_19/Relu�
max_pooling2d_13/MaxPoolMaxPool activation_19/Relu:activations:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2
max_pooling2d_13/MaxPool�
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_14/Conv2D/ReadVariableOp�
conv2d_14/Conv2DConv2D!max_pooling2d_13/MaxPool:output:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
conv2d_14/Conv2D�
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_14/BiasAdd/ReadVariableOp�
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv2d_14/BiasAdd�
activation_20/ReluReluconv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
activation_20/Relu�
max_pooling2d_14/MaxPoolMaxPool activation_20/Relu:activations:0*/
_output_shapes
:���������

 *
ksize
*
paddingVALID*
strides
2
max_pooling2d_14/MaxPools
flatten_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
flatten_5/Const�
flatten_5/ReshapeReshape!max_pooling2d_14/MaxPool:output:0flatten_5/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_5/Reshape�
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
dense_6/MatMul/ReadVariableOp�
dense_6/MatMulMatMulflatten_5/Reshape:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/MatMul�
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOp�
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/BiasAdd|
activation_21/ReluReludense_6/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
activation_21/Relu�
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOp�
dense_7/MatMulMatMul activation_21/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_7/MatMul�
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOp�
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_7/BiasAdd�
activation_22/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
activation_22/Softmaxs
IdentityIdentityactivation_22/Softmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������dd:::::::::::W S
/
_output_shapes
:���������dd
 
_user_specified_nameinputs
�
d
H__inference_activation_21_layer_call_and_return_conditional_losses_18892

inputs
identityN
ReluReluinputs*
T0*'
_output_shapes
:���������2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
~
)__inference_conv2d_13_layer_call_fn_19326

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������// *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_187772
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������// 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������11 ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������11 
 
_user_specified_nameinputs
�
�
D__inference_conv2d_12_layer_call_and_return_conditional_losses_18737

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������bb *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������bb 2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:���������bb 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������dd:::W S
/
_output_shapes
:���������dd
 
_user_specified_nameinputs
�S
�
__inference__traced_save_19574
file_prefix/
+savev2_conv2d_12_kernel_read_readvariableop-
)savev2_conv2d_12_bias_read_readvariableop/
+savev2_conv2d_13_kernel_read_readvariableop-
)savev2_conv2d_13_bias_read_readvariableop/
+savev2_conv2d_14_kernel_read_readvariableop-
)savev2_conv2d_14_bias_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_conv2d_12_kernel_m_read_readvariableop4
0savev2_adam_conv2d_12_bias_m_read_readvariableop6
2savev2_adam_conv2d_13_kernel_m_read_readvariableop4
0savev2_adam_conv2d_13_bias_m_read_readvariableop6
2savev2_adam_conv2d_14_kernel_m_read_readvariableop4
0savev2_adam_conv2d_14_bias_m_read_readvariableop4
0savev2_adam_dense_6_kernel_m_read_readvariableop2
.savev2_adam_dense_6_bias_m_read_readvariableop4
0savev2_adam_dense_7_kernel_m_read_readvariableop2
.savev2_adam_dense_7_bias_m_read_readvariableop6
2savev2_adam_conv2d_12_kernel_v_read_readvariableop4
0savev2_adam_conv2d_12_bias_v_read_readvariableop6
2savev2_adam_conv2d_13_kernel_v_read_readvariableop4
0savev2_adam_conv2d_13_bias_v_read_readvariableop6
2savev2_adam_conv2d_14_kernel_v_read_readvariableop4
0savev2_adam_conv2d_14_bias_v_read_readvariableop4
0savev2_adam_dense_6_kernel_v_read_readvariableop2
.savev2_adam_dense_6_bias_v_read_readvariableop4
0savev2_adam_dense_7_kernel_v_read_readvariableop2
.savev2_adam_dense_7_bias_v_read_readvariableop
savev2_const

identity_1��MergeV2Checkpoints�
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
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_2d41af4bad8b4cc184f53bc0adedbad5/part2	
Const_1�
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
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*�
value�B�(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_12_kernel_read_readvariableop)savev2_conv2d_12_bias_read_readvariableop+savev2_conv2d_13_kernel_read_readvariableop)savev2_conv2d_13_bias_read_readvariableop+savev2_conv2d_14_kernel_read_readvariableop)savev2_conv2d_14_bias_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_conv2d_12_kernel_m_read_readvariableop0savev2_adam_conv2d_12_bias_m_read_readvariableop2savev2_adam_conv2d_13_kernel_m_read_readvariableop0savev2_adam_conv2d_13_bias_m_read_readvariableop2savev2_adam_conv2d_14_kernel_m_read_readvariableop0savev2_adam_conv2d_14_bias_m_read_readvariableop0savev2_adam_dense_6_kernel_m_read_readvariableop.savev2_adam_dense_6_bias_m_read_readvariableop0savev2_adam_dense_7_kernel_m_read_readvariableop.savev2_adam_dense_7_bias_m_read_readvariableop2savev2_adam_conv2d_12_kernel_v_read_readvariableop0savev2_adam_conv2d_12_bias_v_read_readvariableop2savev2_adam_conv2d_13_kernel_v_read_readvariableop0savev2_adam_conv2d_13_bias_v_read_readvariableop2savev2_adam_conv2d_14_kernel_v_read_readvariableop0savev2_adam_conv2d_14_bias_v_read_readvariableop0savev2_adam_dense_6_kernel_v_read_readvariableop.savev2_adam_dense_6_bias_v_read_readvariableop0savev2_adam_dense_7_kernel_v_read_readvariableop.savev2_adam_dense_7_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *6
dtypes,
*2(	2
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
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

identity_1Identity_1:output:0*�
_input_shapes�
�: : : :  : :  : :	�:::: : : : : : : : : : : :  : :  : :	�:::: : :  : :  : :	�:::: 2(
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
: :,(
&
_output_shapes
:  : 

_output_shapes
: :%!

_output_shapes
:	�: 

_output_shapes
::$	 

_output_shapes

:: 


_output_shapes
::
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :%!

_output_shapes
:	�: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :, (
&
_output_shapes
:  : !

_output_shapes
: :,"(
&
_output_shapes
:  : #

_output_shapes
: :%$!

_output_shapes
:	�: %

_output_shapes
::$& 

_output_shapes

:: '

_output_shapes
::(

_output_shapes
: 
�
d
H__inference_activation_22_layer_call_and_return_conditional_losses_18931

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:���������2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
,__inference_sequential_5_layer_call_fn_19253

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_190192
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������dd::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������dd
 
_user_specified_nameinputs
�
I
-__inference_activation_18_layer_call_fn_19307

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������bb * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_18_layer_call_and_return_conditional_losses_187582
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������bb 2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������bb :W S
/
_output_shapes
:���������bb 
 
_user_specified_nameinputs
Ϥ
�
!__inference__traced_restore_19701
file_prefix%
!assignvariableop_conv2d_12_kernel%
!assignvariableop_1_conv2d_12_bias'
#assignvariableop_2_conv2d_13_kernel%
!assignvariableop_3_conv2d_13_bias'
#assignvariableop_4_conv2d_14_kernel%
!assignvariableop_5_conv2d_14_bias%
!assignvariableop_6_dense_6_kernel#
assignvariableop_7_dense_6_bias%
!assignvariableop_8_dense_7_kernel#
assignvariableop_9_dense_7_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count
assignvariableop_17_total_1
assignvariableop_18_count_1/
+assignvariableop_19_adam_conv2d_12_kernel_m-
)assignvariableop_20_adam_conv2d_12_bias_m/
+assignvariableop_21_adam_conv2d_13_kernel_m-
)assignvariableop_22_adam_conv2d_13_bias_m/
+assignvariableop_23_adam_conv2d_14_kernel_m-
)assignvariableop_24_adam_conv2d_14_bias_m-
)assignvariableop_25_adam_dense_6_kernel_m+
'assignvariableop_26_adam_dense_6_bias_m-
)assignvariableop_27_adam_dense_7_kernel_m+
'assignvariableop_28_adam_dense_7_bias_m/
+assignvariableop_29_adam_conv2d_12_kernel_v-
)assignvariableop_30_adam_conv2d_12_bias_v/
+assignvariableop_31_adam_conv2d_13_kernel_v-
)assignvariableop_32_adam_conv2d_13_bias_v/
+assignvariableop_33_adam_conv2d_14_kernel_v-
)assignvariableop_34_adam_conv2d_14_bias_v-
)assignvariableop_35_adam_dense_6_kernel_v+
'assignvariableop_36_adam_dense_6_bias_v-
)assignvariableop_37_adam_dense_7_kernel_v+
'assignvariableop_38_adam_dense_7_bias_v
identity_40��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*�
value�B�(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::*6
dtypes,
*2(	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_12_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_12_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_13_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_13_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_14_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_14_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_6_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_6_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_7_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_7_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOpassignvariableop_17_total_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOpassignvariableop_18_count_1Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_conv2d_12_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_conv2d_12_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_conv2d_13_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_conv2d_13_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_conv2d_14_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_conv2d_14_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_dense_6_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp'assignvariableop_26_adam_dense_6_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp)assignvariableop_27_adam_dense_7_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp'assignvariableop_28_adam_dense_7_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_conv2d_12_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_conv2d_12_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_conv2d_13_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_conv2d_13_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_conv2d_14_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_conv2d_14_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp)assignvariableop_35_adam_dense_6_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp'assignvariableop_36_adam_dense_6_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp)assignvariableop_37_adam_dense_7_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp'assignvariableop_38_adam_dense_7_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_389
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_39Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_39�
Identity_40IdentityIdentity_39:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_40"#
identity_40Identity_40:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382(
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
�7
�
G__inference_sequential_5_layer_call_and_return_conditional_losses_19082

inputs
conv2d_12_19047
conv2d_12_19049
conv2d_13_19054
conv2d_13_19056
conv2d_14_19061
conv2d_14_19063
dense_6_19069
dense_6_19071
dense_7_19075
dense_7_19077
identity��!conv2d_12/StatefulPartitionedCall�!conv2d_13/StatefulPartitionedCall�!conv2d_14/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�dense_7/StatefulPartitionedCall�
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_12_19047conv2d_12_19049*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������bb *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_187372#
!conv2d_12/StatefulPartitionedCall�
activation_18/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������bb * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_18_layer_call_and_return_conditional_losses_187582
activation_18/PartitionedCall�
 max_pooling2d_12/PartitionedCallPartitionedCall&activation_18/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������11 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_186932"
 max_pooling2d_12/PartitionedCall�
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_12/PartitionedCall:output:0conv2d_13_19054conv2d_13_19056*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������// *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_187772#
!conv2d_13/StatefulPartitionedCall�
activation_19/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������// * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_19_layer_call_and_return_conditional_losses_187982
activation_19/PartitionedCall�
 max_pooling2d_13/PartitionedCallPartitionedCall&activation_19/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_187052"
 max_pooling2d_13/PartitionedCall�
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_13/PartitionedCall:output:0conv2d_14_19061conv2d_14_19063*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_188172#
!conv2d_14/StatefulPartitionedCall�
activation_20/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_20_layer_call_and_return_conditional_losses_188382
activation_20/PartitionedCall�
 max_pooling2d_14/PartitionedCallPartitionedCall&activation_20/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������

 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_187172"
 max_pooling2d_14/PartitionedCall�
flatten_5/PartitionedCallPartitionedCall)max_pooling2d_14/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_flatten_5_layer_call_and_return_conditional_losses_188532
flatten_5/PartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0dense_6_19069dense_6_19071*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_188712!
dense_6/StatefulPartitionedCall�
activation_21/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_21_layer_call_and_return_conditional_losses_188922
activation_21/PartitionedCall�
dense_7/StatefulPartitionedCallStatefulPartitionedCall&activation_21/PartitionedCall:output:0dense_7_19075dense_7_19077*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_189102!
dense_7/StatefulPartitionedCall�
activation_22/PartitionedCallPartitionedCall(dense_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_22_layer_call_and_return_conditional_losses_189312
activation_22/PartitionedCall�
IdentityIdentity&activation_22/PartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������dd::::::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:W S
/
_output_shapes
:���������dd
 
_user_specified_nameinputs
�
�
D__inference_conv2d_14_layer_call_and_return_conditional_losses_18817

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� :::W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�	
�
,__inference_sequential_5_layer_call_fn_19105
conv2d_12_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_12_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_190822
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������dd::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:���������dd
)
_user_specified_nameconv2d_12_input
�
d
H__inference_activation_19_layer_call_and_return_conditional_losses_18798

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������// 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������// 2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������// :W S
/
_output_shapes
:���������// 
 
_user_specified_nameinputs
�
E
)__inference_flatten_5_layer_call_fn_19376

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_flatten_5_layer_call_and_return_conditional_losses_188532
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������

 :W S
/
_output_shapes
:���������

 
 
_user_specified_nameinputs
�
|
'__inference_dense_7_layer_call_fn_19424

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_189102
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
d
H__inference_activation_22_layer_call_and_return_conditional_losses_19429

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:���������2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
|
'__inference_dense_6_layer_call_fn_19395

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_188712
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�7
�
G__inference_sequential_5_layer_call_and_return_conditional_losses_18940
conv2d_12_input
conv2d_12_18748
conv2d_12_18750
conv2d_13_18788
conv2d_13_18790
conv2d_14_18828
conv2d_14_18830
dense_6_18882
dense_6_18884
dense_7_18921
dense_7_18923
identity��!conv2d_12/StatefulPartitionedCall�!conv2d_13/StatefulPartitionedCall�!conv2d_14/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�dense_7/StatefulPartitionedCall�
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCallconv2d_12_inputconv2d_12_18748conv2d_12_18750*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������bb *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_187372#
!conv2d_12/StatefulPartitionedCall�
activation_18/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������bb * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_18_layer_call_and_return_conditional_losses_187582
activation_18/PartitionedCall�
 max_pooling2d_12/PartitionedCallPartitionedCall&activation_18/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������11 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_186932"
 max_pooling2d_12/PartitionedCall�
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_12/PartitionedCall:output:0conv2d_13_18788conv2d_13_18790*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������// *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_187772#
!conv2d_13/StatefulPartitionedCall�
activation_19/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������// * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_19_layer_call_and_return_conditional_losses_187982
activation_19/PartitionedCall�
 max_pooling2d_13/PartitionedCallPartitionedCall&activation_19/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_187052"
 max_pooling2d_13/PartitionedCall�
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_13/PartitionedCall:output:0conv2d_14_18828conv2d_14_18830*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_188172#
!conv2d_14/StatefulPartitionedCall�
activation_20/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_20_layer_call_and_return_conditional_losses_188382
activation_20/PartitionedCall�
 max_pooling2d_14/PartitionedCallPartitionedCall&activation_20/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������

 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_187172"
 max_pooling2d_14/PartitionedCall�
flatten_5/PartitionedCallPartitionedCall)max_pooling2d_14/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_flatten_5_layer_call_and_return_conditional_losses_188532
flatten_5/PartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0dense_6_18882dense_6_18884*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_188712!
dense_6/StatefulPartitionedCall�
activation_21/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_21_layer_call_and_return_conditional_losses_188922
activation_21/PartitionedCall�
dense_7/StatefulPartitionedCallStatefulPartitionedCall&activation_21/PartitionedCall:output:0dense_7_18921dense_7_18923*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_189102!
dense_7/StatefulPartitionedCall�
activation_22/PartitionedCallPartitionedCall(dense_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_22_layer_call_and_return_conditional_losses_189312
activation_22/PartitionedCall�
IdentityIdentity&activation_22/PartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������dd::::::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:` \
/
_output_shapes
:���������dd
)
_user_specified_nameconv2d_12_input
�
L
0__inference_max_pooling2d_12_layer_call_fn_18699

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_186932
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
B__inference_dense_6_layer_call_and_return_conditional_losses_18871

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
g
K__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_18705

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
d
H__inference_activation_20_layer_call_and_return_conditional_losses_18838

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:��������� 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
g
K__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_18717

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�/
�
G__inference_sequential_5_layer_call_and_return_conditional_losses_19228

inputs,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource,
(conv2d_14_conv2d_readvariableop_resource-
)conv2d_14_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identity��
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_12/Conv2D/ReadVariableOp�
conv2d_12/Conv2DConv2Dinputs'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������bb *
paddingVALID*
strides
2
conv2d_12/Conv2D�
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp�
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������bb 2
conv2d_12/BiasAdd�
activation_18/ReluReluconv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:���������bb 2
activation_18/Relu�
max_pooling2d_12/MaxPoolMaxPool activation_18/Relu:activations:0*/
_output_shapes
:���������11 *
ksize
*
paddingVALID*
strides
2
max_pooling2d_12/MaxPool�
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_13/Conv2D/ReadVariableOp�
conv2d_13/Conv2DConv2D!max_pooling2d_12/MaxPool:output:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������// *
paddingVALID*
strides
2
conv2d_13/Conv2D�
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp�
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������// 2
conv2d_13/BiasAdd�
activation_19/ReluReluconv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:���������// 2
activation_19/Relu�
max_pooling2d_13/MaxPoolMaxPool activation_19/Relu:activations:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2
max_pooling2d_13/MaxPool�
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_14/Conv2D/ReadVariableOp�
conv2d_14/Conv2DConv2D!max_pooling2d_13/MaxPool:output:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
conv2d_14/Conv2D�
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_14/BiasAdd/ReadVariableOp�
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv2d_14/BiasAdd�
activation_20/ReluReluconv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
activation_20/Relu�
max_pooling2d_14/MaxPoolMaxPool activation_20/Relu:activations:0*/
_output_shapes
:���������

 *
ksize
*
paddingVALID*
strides
2
max_pooling2d_14/MaxPools
flatten_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
flatten_5/Const�
flatten_5/ReshapeReshape!max_pooling2d_14/MaxPool:output:0flatten_5/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_5/Reshape�
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
dense_6/MatMul/ReadVariableOp�
dense_6/MatMulMatMulflatten_5/Reshape:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/MatMul�
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOp�
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/BiasAdd|
activation_21/ReluReludense_6/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
activation_21/Relu�
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOp�
dense_7/MatMulMatMul activation_21/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_7/MatMul�
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOp�
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_7/BiasAdd�
activation_22/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
activation_22/Softmaxs
IdentityIdentityactivation_22/Softmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������dd:::::::::::W S
/
_output_shapes
:���������dd
 
_user_specified_nameinputs
�
�
D__inference_conv2d_13_layer_call_and_return_conditional_losses_19317

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������// *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������// 2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:���������// 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������11 :::W S
/
_output_shapes
:���������11 
 
_user_specified_nameinputs
�
g
K__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_18693

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
#__inference_signature_wrapper_19140
conv2d_12_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_12_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference__wrapped_model_186872
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������dd::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:���������dd
)
_user_specified_nameconv2d_12_input
�
d
H__inference_activation_18_layer_call_and_return_conditional_losses_19302

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������bb 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������bb 2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������bb :W S
/
_output_shapes
:���������bb 
 
_user_specified_nameinputs
�
d
H__inference_activation_19_layer_call_and_return_conditional_losses_19331

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������// 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������// 2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������// :W S
/
_output_shapes
:���������// 
 
_user_specified_nameinputs
�
I
-__inference_activation_19_layer_call_fn_19336

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������// * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_19_layer_call_and_return_conditional_losses_187982
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������// 2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������// :W S
/
_output_shapes
:���������// 
 
_user_specified_nameinputs
�
L
0__inference_max_pooling2d_14_layer_call_fn_18723

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_187172
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
`
D__inference_flatten_5_layer_call_and_return_conditional_losses_19371

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������

 :W S
/
_output_shapes
:���������

 
 
_user_specified_nameinputs
�
~
)__inference_conv2d_12_layer_call_fn_19297

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������bb *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_187372
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������bb 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������dd::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������dd
 
_user_specified_nameinputs
�
�
D__inference_conv2d_13_layer_call_and_return_conditional_losses_18777

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������// *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������// 2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:���������// 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������11 :::W S
/
_output_shapes
:���������11 
 
_user_specified_nameinputs
�
I
-__inference_activation_21_layer_call_fn_19405

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_21_layer_call_and_return_conditional_losses_188922
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�:
�
 __inference__wrapped_model_18687
conv2d_12_input9
5sequential_5_conv2d_12_conv2d_readvariableop_resource:
6sequential_5_conv2d_12_biasadd_readvariableop_resource9
5sequential_5_conv2d_13_conv2d_readvariableop_resource:
6sequential_5_conv2d_13_biasadd_readvariableop_resource9
5sequential_5_conv2d_14_conv2d_readvariableop_resource:
6sequential_5_conv2d_14_biasadd_readvariableop_resource7
3sequential_5_dense_6_matmul_readvariableop_resource8
4sequential_5_dense_6_biasadd_readvariableop_resource7
3sequential_5_dense_7_matmul_readvariableop_resource8
4sequential_5_dense_7_biasadd_readvariableop_resource
identity��
,sequential_5/conv2d_12/Conv2D/ReadVariableOpReadVariableOp5sequential_5_conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,sequential_5/conv2d_12/Conv2D/ReadVariableOp�
sequential_5/conv2d_12/Conv2DConv2Dconv2d_12_input4sequential_5/conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������bb *
paddingVALID*
strides
2
sequential_5/conv2d_12/Conv2D�
-sequential_5/conv2d_12/BiasAdd/ReadVariableOpReadVariableOp6sequential_5_conv2d_12_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_5/conv2d_12/BiasAdd/ReadVariableOp�
sequential_5/conv2d_12/BiasAddBiasAdd&sequential_5/conv2d_12/Conv2D:output:05sequential_5/conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������bb 2 
sequential_5/conv2d_12/BiasAdd�
sequential_5/activation_18/ReluRelu'sequential_5/conv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:���������bb 2!
sequential_5/activation_18/Relu�
%sequential_5/max_pooling2d_12/MaxPoolMaxPool-sequential_5/activation_18/Relu:activations:0*/
_output_shapes
:���������11 *
ksize
*
paddingVALID*
strides
2'
%sequential_5/max_pooling2d_12/MaxPool�
,sequential_5/conv2d_13/Conv2D/ReadVariableOpReadVariableOp5sequential_5_conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02.
,sequential_5/conv2d_13/Conv2D/ReadVariableOp�
sequential_5/conv2d_13/Conv2DConv2D.sequential_5/max_pooling2d_12/MaxPool:output:04sequential_5/conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������// *
paddingVALID*
strides
2
sequential_5/conv2d_13/Conv2D�
-sequential_5/conv2d_13/BiasAdd/ReadVariableOpReadVariableOp6sequential_5_conv2d_13_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_5/conv2d_13/BiasAdd/ReadVariableOp�
sequential_5/conv2d_13/BiasAddBiasAdd&sequential_5/conv2d_13/Conv2D:output:05sequential_5/conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������// 2 
sequential_5/conv2d_13/BiasAdd�
sequential_5/activation_19/ReluRelu'sequential_5/conv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:���������// 2!
sequential_5/activation_19/Relu�
%sequential_5/max_pooling2d_13/MaxPoolMaxPool-sequential_5/activation_19/Relu:activations:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2'
%sequential_5/max_pooling2d_13/MaxPool�
,sequential_5/conv2d_14/Conv2D/ReadVariableOpReadVariableOp5sequential_5_conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02.
,sequential_5/conv2d_14/Conv2D/ReadVariableOp�
sequential_5/conv2d_14/Conv2DConv2D.sequential_5/max_pooling2d_13/MaxPool:output:04sequential_5/conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
sequential_5/conv2d_14/Conv2D�
-sequential_5/conv2d_14/BiasAdd/ReadVariableOpReadVariableOp6sequential_5_conv2d_14_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_5/conv2d_14/BiasAdd/ReadVariableOp�
sequential_5/conv2d_14/BiasAddBiasAdd&sequential_5/conv2d_14/Conv2D:output:05sequential_5/conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2 
sequential_5/conv2d_14/BiasAdd�
sequential_5/activation_20/ReluRelu'sequential_5/conv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2!
sequential_5/activation_20/Relu�
%sequential_5/max_pooling2d_14/MaxPoolMaxPool-sequential_5/activation_20/Relu:activations:0*/
_output_shapes
:���������

 *
ksize
*
paddingVALID*
strides
2'
%sequential_5/max_pooling2d_14/MaxPool�
sequential_5/flatten_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
sequential_5/flatten_5/Const�
sequential_5/flatten_5/ReshapeReshape.sequential_5/max_pooling2d_14/MaxPool:output:0%sequential_5/flatten_5/Const:output:0*
T0*(
_output_shapes
:����������2 
sequential_5/flatten_5/Reshape�
*sequential_5/dense_6/MatMul/ReadVariableOpReadVariableOp3sequential_5_dense_6_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02,
*sequential_5/dense_6/MatMul/ReadVariableOp�
sequential_5/dense_6/MatMulMatMul'sequential_5/flatten_5/Reshape:output:02sequential_5/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_5/dense_6/MatMul�
+sequential_5/dense_6/BiasAdd/ReadVariableOpReadVariableOp4sequential_5_dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_5/dense_6/BiasAdd/ReadVariableOp�
sequential_5/dense_6/BiasAddBiasAdd%sequential_5/dense_6/MatMul:product:03sequential_5/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_5/dense_6/BiasAdd�
sequential_5/activation_21/ReluRelu%sequential_5/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:���������2!
sequential_5/activation_21/Relu�
*sequential_5/dense_7/MatMul/ReadVariableOpReadVariableOp3sequential_5_dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02,
*sequential_5/dense_7/MatMul/ReadVariableOp�
sequential_5/dense_7/MatMulMatMul-sequential_5/activation_21/Relu:activations:02sequential_5/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_5/dense_7/MatMul�
+sequential_5/dense_7/BiasAdd/ReadVariableOpReadVariableOp4sequential_5_dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_5/dense_7/BiasAdd/ReadVariableOp�
sequential_5/dense_7/BiasAddBiasAdd%sequential_5/dense_7/MatMul:product:03sequential_5/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_5/dense_7/BiasAdd�
"sequential_5/activation_22/SoftmaxSoftmax%sequential_5/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:���������2$
"sequential_5/activation_22/Softmax�
IdentityIdentity,sequential_5/activation_22/Softmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������dd:::::::::::` \
/
_output_shapes
:���������dd
)
_user_specified_nameconv2d_12_input
�
�
D__inference_conv2d_14_layer_call_and_return_conditional_losses_19346

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� :::W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
d
H__inference_activation_21_layer_call_and_return_conditional_losses_19400

inputs
identityN
ReluReluinputs*
T0*'
_output_shapes
:���������2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
`
D__inference_flatten_5_layer_call_and_return_conditional_losses_18853

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������

 :W S
/
_output_shapes
:���������

 
 
_user_specified_nameinputs
�
~
)__inference_conv2d_14_layer_call_fn_19355

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_188172
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
B__inference_dense_7_layer_call_and_return_conditional_losses_18910

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
d
H__inference_activation_20_layer_call_and_return_conditional_losses_19360

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:��������� 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
I
-__inference_activation_22_layer_call_fn_19434

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_22_layer_call_and_return_conditional_losses_189312
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
B__inference_dense_7_layer_call_and_return_conditional_losses_19415

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�7
�
G__inference_sequential_5_layer_call_and_return_conditional_losses_18978
conv2d_12_input
conv2d_12_18943
conv2d_12_18945
conv2d_13_18950
conv2d_13_18952
conv2d_14_18957
conv2d_14_18959
dense_6_18965
dense_6_18967
dense_7_18971
dense_7_18973
identity��!conv2d_12/StatefulPartitionedCall�!conv2d_13/StatefulPartitionedCall�!conv2d_14/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�dense_7/StatefulPartitionedCall�
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCallconv2d_12_inputconv2d_12_18943conv2d_12_18945*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������bb *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_187372#
!conv2d_12/StatefulPartitionedCall�
activation_18/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������bb * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_18_layer_call_and_return_conditional_losses_187582
activation_18/PartitionedCall�
 max_pooling2d_12/PartitionedCallPartitionedCall&activation_18/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������11 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_186932"
 max_pooling2d_12/PartitionedCall�
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_12/PartitionedCall:output:0conv2d_13_18950conv2d_13_18952*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������// *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_187772#
!conv2d_13/StatefulPartitionedCall�
activation_19/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������// * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_19_layer_call_and_return_conditional_losses_187982
activation_19/PartitionedCall�
 max_pooling2d_13/PartitionedCallPartitionedCall&activation_19/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_187052"
 max_pooling2d_13/PartitionedCall�
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_13/PartitionedCall:output:0conv2d_14_18957conv2d_14_18959*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_188172#
!conv2d_14/StatefulPartitionedCall�
activation_20/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_20_layer_call_and_return_conditional_losses_188382
activation_20/PartitionedCall�
 max_pooling2d_14/PartitionedCallPartitionedCall&activation_20/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������

 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_187172"
 max_pooling2d_14/PartitionedCall�
flatten_5/PartitionedCallPartitionedCall)max_pooling2d_14/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_flatten_5_layer_call_and_return_conditional_losses_188532
flatten_5/PartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0dense_6_18965dense_6_18967*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_188712!
dense_6/StatefulPartitionedCall�
activation_21/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_21_layer_call_and_return_conditional_losses_188922
activation_21/PartitionedCall�
dense_7/StatefulPartitionedCallStatefulPartitionedCall&activation_21/PartitionedCall:output:0dense_7_18971dense_7_18973*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_189102!
dense_7/StatefulPartitionedCall�
activation_22/PartitionedCallPartitionedCall(dense_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_22_layer_call_and_return_conditional_losses_189312
activation_22/PartitionedCall�
IdentityIdentity&activation_22/PartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������dd::::::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:` \
/
_output_shapes
:���������dd
)
_user_specified_nameconv2d_12_input
�	
�
,__inference_sequential_5_layer_call_fn_19042
conv2d_12_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_12_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_190192
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������dd::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:���������dd
)
_user_specified_nameconv2d_12_input
�
�
D__inference_conv2d_12_layer_call_and_return_conditional_losses_19288

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������bb *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������bb 2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:���������bb 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������dd:::W S
/
_output_shapes
:���������dd
 
_user_specified_nameinputs
�
L
0__inference_max_pooling2d_13_layer_call_fn_18711

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_187052
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
I
-__inference_activation_20_layer_call_fn_19365

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_20_layer_call_and_return_conditional_losses_188382
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
S
conv2d_12_input@
!serving_default_conv2d_12_input:0���������ddA
activation_220
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�V
layer_with_weights-0
layer-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
	layer-8

layer-9
layer_with_weights-3
layer-10
layer-11
layer_with_weights-4
layer-12
layer-13
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
�__call__
+�&call_and_return_all_conditional_losses
�_default_save_signature"�R
_tf_keras_sequential�R{"class_name": "Sequential", "name": "sequential_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_12_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_12", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_13", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_20", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_14", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_21", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 5, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_22", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 100, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_12_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_12", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_13", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_20", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_14", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_21", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 5, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_22", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�


kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�	
_tf_keras_layer�	{"class_name": "Conv2D", "name": "conv2d_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_12", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 100, 3]}}
�
	variables
trainable_variables
regularization_losses
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}
�
	variables
 trainable_variables
!regularization_losses
"	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_12", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�	

#kernel
$bias
%	variables
&trainable_variables
'regularization_losses
(	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 49, 49, 32]}}
�
)	variables
*trainable_variables
+regularization_losses
,	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "relu"}}
�
-	variables
.trainable_variables
/regularization_losses
0	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_13", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�	

1kernel
2bias
3	variables
4trainable_variables
5regularization_losses
6	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 23, 23, 32]}}
�
7	variables
8trainable_variables
9regularization_losses
:	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_20", "trainable": true, "dtype": "float32", "activation": "relu"}}
�
;	variables
<trainable_variables
=regularization_losses
>	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_14", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

Ckernel
Dbias
E	variables
Ftrainable_variables
Gregularization_losses
H	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3200}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3200]}}
�
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_21", "trainable": true, "dtype": "float32", "activation": "relu"}}
�

Mkernel
Nbias
O	variables
Ptrainable_variables
Qregularization_losses
R	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 5, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1]}}
�
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_22", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_22", "trainable": true, "dtype": "float32", "activation": "softmax"}}
�
Witer

Xbeta_1

Ybeta_2
	Zdecay
[learning_ratem�m�#m�$m�1m�2m�Cm�Dm�Mm�Nm�v�v�#v�$v�1v�2v�Cv�Dv�Mv�Nv�"
	optimizer
f
0
1
#2
$3
14
25
C6
D7
M8
N9"
trackable_list_wrapper
f
0
1
#2
$3
14
25
C6
D7
M8
N9"
trackable_list_wrapper
 "
trackable_list_wrapper
�
\layer_regularization_losses
]metrics
	variables
trainable_variables

^layers
regularization_losses
_non_trainable_variables
`layer_metrics
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
*:( 2conv2d_12/kernel
: 2conv2d_12/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
alayer_regularization_losses
bmetrics
	variables
trainable_variables

clayers
regularization_losses
dnon_trainable_variables
elayer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
flayer_regularization_losses
gmetrics
	variables
trainable_variables

hlayers
regularization_losses
inon_trainable_variables
jlayer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
klayer_regularization_losses
lmetrics
	variables
 trainable_variables

mlayers
!regularization_losses
nnon_trainable_variables
olayer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(  2conv2d_13/kernel
: 2conv2d_13/bias
.
#0
$1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
player_regularization_losses
qmetrics
%	variables
&trainable_variables

rlayers
'regularization_losses
snon_trainable_variables
tlayer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
ulayer_regularization_losses
vmetrics
)	variables
*trainable_variables

wlayers
+regularization_losses
xnon_trainable_variables
ylayer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
zlayer_regularization_losses
{metrics
-	variables
.trainable_variables

|layers
/regularization_losses
}non_trainable_variables
~layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(  2conv2d_14/kernel
: 2conv2d_14/bias
.
10
21"
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
 "
trackable_list_wrapper
�
layer_regularization_losses
�metrics
3	variables
4trainable_variables
�layers
5regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
7	variables
8trainable_variables
�layers
9regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
;	variables
<trainable_variables
�layers
=regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
?	variables
@trainable_variables
�layers
Aregularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:	�2dense_6/kernel
:2dense_6/bias
.
C0
D1"
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
E	variables
Ftrainable_variables
�layers
Gregularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
I	variables
Jtrainable_variables
�layers
Kregularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 :2dense_7/kernel
:2dense_7/bias
.
M0
N1"
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
O	variables
Ptrainable_variables
�layers
Qregularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
S	variables
Ttrainable_variables
�layers
Uregularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
0
1
2
3
4
5
6
7
	8

9
10
11
12
13"
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
�

�total

�count
�	variables
�	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�

�total

�count
�
_fn_kwargs
�	variables
�	keras_api"�
_tf_keras_metric�{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
/:- 2Adam/conv2d_12/kernel/m
!: 2Adam/conv2d_12/bias/m
/:-  2Adam/conv2d_13/kernel/m
!: 2Adam/conv2d_13/bias/m
/:-  2Adam/conv2d_14/kernel/m
!: 2Adam/conv2d_14/bias/m
&:$	�2Adam/dense_6/kernel/m
:2Adam/dense_6/bias/m
%:#2Adam/dense_7/kernel/m
:2Adam/dense_7/bias/m
/:- 2Adam/conv2d_12/kernel/v
!: 2Adam/conv2d_12/bias/v
/:-  2Adam/conv2d_13/kernel/v
!: 2Adam/conv2d_13/bias/v
/:-  2Adam/conv2d_14/kernel/v
!: 2Adam/conv2d_14/bias/v
&:$	�2Adam/dense_6/kernel/v
:2Adam/dense_6/bias/v
%:#2Adam/dense_7/kernel/v
:2Adam/dense_7/bias/v
�2�
,__inference_sequential_5_layer_call_fn_19253
,__inference_sequential_5_layer_call_fn_19278
,__inference_sequential_5_layer_call_fn_19042
,__inference_sequential_5_layer_call_fn_19105�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
G__inference_sequential_5_layer_call_and_return_conditional_losses_19184
G__inference_sequential_5_layer_call_and_return_conditional_losses_19228
G__inference_sequential_5_layer_call_and_return_conditional_losses_18940
G__inference_sequential_5_layer_call_and_return_conditional_losses_18978�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
 __inference__wrapped_model_18687�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *6�3
1�.
conv2d_12_input���������dd
�2�
)__inference_conv2d_12_layer_call_fn_19297�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_conv2d_12_layer_call_and_return_conditional_losses_19288�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_activation_18_layer_call_fn_19307�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_activation_18_layer_call_and_return_conditional_losses_19302�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
0__inference_max_pooling2d_12_layer_call_fn_18699�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
K__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_18693�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
)__inference_conv2d_13_layer_call_fn_19326�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_conv2d_13_layer_call_and_return_conditional_losses_19317�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_activation_19_layer_call_fn_19336�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_activation_19_layer_call_and_return_conditional_losses_19331�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
0__inference_max_pooling2d_13_layer_call_fn_18711�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
K__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_18705�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
)__inference_conv2d_14_layer_call_fn_19355�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_conv2d_14_layer_call_and_return_conditional_losses_19346�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_activation_20_layer_call_fn_19365�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_activation_20_layer_call_and_return_conditional_losses_19360�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
0__inference_max_pooling2d_14_layer_call_fn_18723�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
K__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_18717�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
)__inference_flatten_5_layer_call_fn_19376�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_flatten_5_layer_call_and_return_conditional_losses_19371�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_dense_6_layer_call_fn_19395�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_dense_6_layer_call_and_return_conditional_losses_19386�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_activation_21_layer_call_fn_19405�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_activation_21_layer_call_and_return_conditional_losses_19400�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_dense_7_layer_call_fn_19424�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_dense_7_layer_call_and_return_conditional_losses_19415�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_activation_22_layer_call_fn_19434�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_activation_22_layer_call_and_return_conditional_losses_19429�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
:B8
#__inference_signature_wrapper_19140conv2d_12_input�
 __inference__wrapped_model_18687�
#$12CDMN@�=
6�3
1�.
conv2d_12_input���������dd
� "=�:
8
activation_22'�$
activation_22����������
H__inference_activation_18_layer_call_and_return_conditional_losses_19302h7�4
-�*
(�%
inputs���������bb 
� "-�*
#� 
0���������bb 
� �
-__inference_activation_18_layer_call_fn_19307[7�4
-�*
(�%
inputs���������bb 
� " ����������bb �
H__inference_activation_19_layer_call_and_return_conditional_losses_19331h7�4
-�*
(�%
inputs���������// 
� "-�*
#� 
0���������// 
� �
-__inference_activation_19_layer_call_fn_19336[7�4
-�*
(�%
inputs���������// 
� " ����������// �
H__inference_activation_20_layer_call_and_return_conditional_losses_19360h7�4
-�*
(�%
inputs��������� 
� "-�*
#� 
0��������� 
� �
-__inference_activation_20_layer_call_fn_19365[7�4
-�*
(�%
inputs��������� 
� " ���������� �
H__inference_activation_21_layer_call_and_return_conditional_losses_19400X/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� |
-__inference_activation_21_layer_call_fn_19405K/�,
%�"
 �
inputs���������
� "�����������
H__inference_activation_22_layer_call_and_return_conditional_losses_19429X/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� |
-__inference_activation_22_layer_call_fn_19434K/�,
%�"
 �
inputs���������
� "�����������
D__inference_conv2d_12_layer_call_and_return_conditional_losses_19288l7�4
-�*
(�%
inputs���������dd
� "-�*
#� 
0���������bb 
� �
)__inference_conv2d_12_layer_call_fn_19297_7�4
-�*
(�%
inputs���������dd
� " ����������bb �
D__inference_conv2d_13_layer_call_and_return_conditional_losses_19317l#$7�4
-�*
(�%
inputs���������11 
� "-�*
#� 
0���������// 
� �
)__inference_conv2d_13_layer_call_fn_19326_#$7�4
-�*
(�%
inputs���������11 
� " ����������// �
D__inference_conv2d_14_layer_call_and_return_conditional_losses_19346l127�4
-�*
(�%
inputs��������� 
� "-�*
#� 
0��������� 
� �
)__inference_conv2d_14_layer_call_fn_19355_127�4
-�*
(�%
inputs��������� 
� " ���������� �
B__inference_dense_6_layer_call_and_return_conditional_losses_19386]CD0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� {
'__inference_dense_6_layer_call_fn_19395PCD0�-
&�#
!�
inputs����������
� "�����������
B__inference_dense_7_layer_call_and_return_conditional_losses_19415\MN/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� z
'__inference_dense_7_layer_call_fn_19424OMN/�,
%�"
 �
inputs���������
� "�����������
D__inference_flatten_5_layer_call_and_return_conditional_losses_19371a7�4
-�*
(�%
inputs���������

 
� "&�#
�
0����������
� �
)__inference_flatten_5_layer_call_fn_19376T7�4
-�*
(�%
inputs���������

 
� "������������
K__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_18693�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
0__inference_max_pooling2d_12_layer_call_fn_18699�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
K__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_18705�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
0__inference_max_pooling2d_13_layer_call_fn_18711�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
K__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_18717�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
0__inference_max_pooling2d_14_layer_call_fn_18723�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
G__inference_sequential_5_layer_call_and_return_conditional_losses_18940}
#$12CDMNH�E
>�;
1�.
conv2d_12_input���������dd
p

 
� "%�"
�
0���������
� �
G__inference_sequential_5_layer_call_and_return_conditional_losses_18978}
#$12CDMNH�E
>�;
1�.
conv2d_12_input���������dd
p 

 
� "%�"
�
0���������
� �
G__inference_sequential_5_layer_call_and_return_conditional_losses_19184t
#$12CDMN?�<
5�2
(�%
inputs���������dd
p

 
� "%�"
�
0���������
� �
G__inference_sequential_5_layer_call_and_return_conditional_losses_19228t
#$12CDMN?�<
5�2
(�%
inputs���������dd
p 

 
� "%�"
�
0���������
� �
,__inference_sequential_5_layer_call_fn_19042p
#$12CDMNH�E
>�;
1�.
conv2d_12_input���������dd
p

 
� "�����������
,__inference_sequential_5_layer_call_fn_19105p
#$12CDMNH�E
>�;
1�.
conv2d_12_input���������dd
p 

 
� "�����������
,__inference_sequential_5_layer_call_fn_19253g
#$12CDMN?�<
5�2
(�%
inputs���������dd
p

 
� "�����������
,__inference_sequential_5_layer_call_fn_19278g
#$12CDMN?�<
5�2
(�%
inputs���������dd
p 

 
� "�����������
#__inference_signature_wrapper_19140�
#$12CDMNS�P
� 
I�F
D
conv2d_12_input1�.
conv2d_12_input���������dd"=�:
8
activation_22'�$
activation_22���������