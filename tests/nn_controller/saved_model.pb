��
��
.
Abs
x"T
y"T"
Ttype:

2	
D
AddV2
x"T
y"T
z"T"
Ttype:
2	��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
�
BiasAdd

value"T	
bias"T
output"T""
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
$
DisableCopyOnRead
resource�
=
Greater
x"T
y"T
z
"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
9
	IdentityN

input2T
output2T"
T
list(type)(0
\
	LeakyRelu
features"T
activations"T"
alphafloat%��L>"
Ttype0:
2
?
	LessEqual
x"T
y"T
z
"
Ttype:
2	
$

LogicalAnd
x

y

z
�
u
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
2	
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �
?
Mul
x"T
y"T
z"T"
Ttype:
2	�

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
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
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
A
SelectV2
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
1
Sign
x"T
y"T"
Ttype:
2
	
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
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
L

StringJoin
inputs*N

output"

Nint("
	separatorstring 
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.13.02v2.13.0-rc2-7-g1cb1a030a628Ƕ
�
%Adam_1/v/nn_controller/plu_layer/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam_1/v/nn_controller/plu_layer/bias
�
9Adam_1/v/nn_controller/plu_layer/bias/Read/ReadVariableOpReadVariableOp%Adam_1/v/nn_controller/plu_layer/bias*
_output_shapes
:*
dtype0
�
%Adam_1/m/nn_controller/plu_layer/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam_1/m/nn_controller/plu_layer/bias
�
9Adam_1/m/nn_controller/plu_layer/bias/Read/ReadVariableOpReadVariableOp%Adam_1/m/nn_controller/plu_layer/bias*
_output_shapes
:*
dtype0
�
'Adam_1/v/nn_controller/plu_layer/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*8
shared_name)'Adam_1/v/nn_controller/plu_layer/kernel
�
;Adam_1/v/nn_controller/plu_layer/kernel/Read/ReadVariableOpReadVariableOp'Adam_1/v/nn_controller/plu_layer/kernel*
_output_shapes
:	�*
dtype0
�
'Adam_1/m/nn_controller/plu_layer/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*8
shared_name)'Adam_1/m/nn_controller/plu_layer/kernel
�
;Adam_1/m/nn_controller/plu_layer/kernel/Read/ReadVariableOpReadVariableOp'Adam_1/m/nn_controller/plu_layer/kernel*
_output_shapes
:	�*
dtype0
�
#Adam_1/v/nn_controller/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*4
shared_name%#Adam_1/v/nn_controller/dense_1/bias
�
7Adam_1/v/nn_controller/dense_1/bias/Read/ReadVariableOpReadVariableOp#Adam_1/v/nn_controller/dense_1/bias*
_output_shapes	
:�*
dtype0
�
#Adam_1/m/nn_controller/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*4
shared_name%#Adam_1/m/nn_controller/dense_1/bias
�
7Adam_1/m/nn_controller/dense_1/bias/Read/ReadVariableOpReadVariableOp#Adam_1/m/nn_controller/dense_1/bias*
_output_shapes	
:�*
dtype0
�
%Adam_1/v/nn_controller/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*6
shared_name'%Adam_1/v/nn_controller/dense_1/kernel
�
9Adam_1/v/nn_controller/dense_1/kernel/Read/ReadVariableOpReadVariableOp%Adam_1/v/nn_controller/dense_1/kernel* 
_output_shapes
:
��*
dtype0
�
%Adam_1/m/nn_controller/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*6
shared_name'%Adam_1/m/nn_controller/dense_1/kernel
�
9Adam_1/m/nn_controller/dense_1/kernel/Read/ReadVariableOpReadVariableOp%Adam_1/m/nn_controller/dense_1/kernel* 
_output_shapes
:
��*
dtype0
�
!Adam_1/v/nn_controller/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*2
shared_name#!Adam_1/v/nn_controller/dense/bias
�
5Adam_1/v/nn_controller/dense/bias/Read/ReadVariableOpReadVariableOp!Adam_1/v/nn_controller/dense/bias*
_output_shapes	
:�*
dtype0
�
!Adam_1/m/nn_controller/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*2
shared_name#!Adam_1/m/nn_controller/dense/bias
�
5Adam_1/m/nn_controller/dense/bias/Read/ReadVariableOpReadVariableOp!Adam_1/m/nn_controller/dense/bias*
_output_shapes	
:�*
dtype0
�
#Adam_1/v/nn_controller/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*4
shared_name%#Adam_1/v/nn_controller/dense/kernel
�
7Adam_1/v/nn_controller/dense/kernel/Read/ReadVariableOpReadVariableOp#Adam_1/v/nn_controller/dense/kernel*
_output_shapes
:	�*
dtype0
�
#Adam_1/m/nn_controller/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*4
shared_name%#Adam_1/m/nn_controller/dense/kernel
�
7Adam_1/m/nn_controller/dense/kernel/Read/ReadVariableOpReadVariableOp#Adam_1/m/nn_controller/dense/kernel*
_output_shapes
:	�*
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
f
	iterationVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	iteration
_
iteration/Read/ReadVariableOpReadVariableOp	iteration*
_output_shapes
: *
dtype0	
�
nn_controller/plu_layer/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namenn_controller/plu_layer/bias
�
0nn_controller/plu_layer/bias/Read/ReadVariableOpReadVariableOpnn_controller/plu_layer/bias*
_output_shapes
:*
dtype0
�
nn_controller/plu_layer/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*/
shared_name nn_controller/plu_layer/kernel
�
2nn_controller/plu_layer/kernel/Read/ReadVariableOpReadVariableOpnn_controller/plu_layer/kernel*
_output_shapes
:	�*
dtype0
�
nn_controller/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*+
shared_namenn_controller/dense_1/bias
�
.nn_controller/dense_1/bias/Read/ReadVariableOpReadVariableOpnn_controller/dense_1/bias*
_output_shapes	
:�*
dtype0
�
nn_controller/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*-
shared_namenn_controller/dense_1/kernel
�
0nn_controller/dense_1/kernel/Read/ReadVariableOpReadVariableOpnn_controller/dense_1/kernel* 
_output_shapes
:
��*
dtype0
�
nn_controller/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*)
shared_namenn_controller/dense/bias
�
,nn_controller/dense/bias/Read/ReadVariableOpReadVariableOpnn_controller/dense/bias*
_output_shapes	
:�*
dtype0
�
nn_controller/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*+
shared_namenn_controller/dense/kernel
�
.nn_controller/dense/kernel/Read/ReadVariableOpReadVariableOpnn_controller/dense/kernel*
_output_shapes
:	�*
dtype0
z
serving_default_input_1Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1nn_controller/dense/kernelnn_controller/dense/biasnn_controller/dense_1/kernelnn_controller/dense_1/biasnn_controller/plu_layer/kernelnn_controller/plu_layer/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� */
f*R(
&__inference_signature_wrapper_16001008

NoOpNoOp
�/
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�/
value�.B�. B�.
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
l1
	l2

lact
	optimizer
loss

signatures*
.
0
1
2
3
4
5*
.
0
1
2
3
4
5*

0
1
2
3* 
�
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

trace_0* 

trace_0* 
* 
�
	variables
 trainable_variables
!regularization_losses
"	keras_api
#__call__
*$&call_and_return_all_conditional_losses
%
activation

kernel
bias*
�
&	variables
'trainable_variables
(regularization_losses
)	keras_api
*__call__
*+&call_and_return_all_conditional_losses
,
activation

kernel
bias*
�
-	variables
.trainable_variables
/regularization_losses
0	keras_api
1__call__
*2&call_and_return_all_conditional_losses

kernel
bias*
�
3
_variables
4_iterations
5_learning_rate
6_index_dict
7
_momentums
8_velocities
9_update_step_xla*
* 

:serving_default* 
ZT
VARIABLE_VALUEnn_controller/dense/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE*
XR
VARIABLE_VALUEnn_controller/dense/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEnn_controller/dense_1/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEnn_controller/dense_1/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEnn_controller/plu_layer/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEnn_controller/plu_layer/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE*

;trace_0* 

<trace_0* 

=trace_0* 

>trace_0* 
* 

0
	1

2*
* 
* 
* 
* 
* 

0
1*

0
1*

0
1* 
�
?non_trainable_variables

@layers
Ametrics
Blayer_regularization_losses
Clayer_metrics
	variables
 trainable_variables
!regularization_losses
#__call__
*$&call_and_return_all_conditional_losses
&$"call_and_return_conditional_losses*

Dtrace_0* 

Etrace_0* 
�
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
J__call__
*K&call_and_return_all_conditional_losses* 

0
1*

0
1*

0
1* 
�
Lnon_trainable_variables

Mlayers
Nmetrics
Olayer_regularization_losses
Player_metrics
&	variables
'trainable_variables
(regularization_losses
*__call__
*+&call_and_return_all_conditional_losses
&+"call_and_return_conditional_losses*

Qtrace_0* 

Rtrace_0* 
�
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
W__call__
*X&call_and_return_all_conditional_losses* 

0
1*

0
1*
* 
�
Ynon_trainable_variables

Zlayers
[metrics
\layer_regularization_losses
]layer_metrics
-	variables
.trainable_variables
/regularization_losses
1__call__
*2&call_and_return_all_conditional_losses
&2"call_and_return_conditional_losses*

^trace_0* 

_trace_0* 
b
40
`1
a2
b3
c4
d5
e6
f7
g8
h9
i10
j11
k12*
SM
VARIABLE_VALUE	iteration0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElearning_rate3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
.
`0
b1
d2
f3
h4
j5*
.
a0
c1
e2
g3
i4
k5*
* 
* 
* 
* 
* 
* 
* 
	
%0* 
* 

0
1* 
* 
* 
* 
* 
* 
* 
�
lnon_trainable_variables

mlayers
nmetrics
olayer_regularization_losses
player_metrics
F	variables
Gtrainable_variables
Hregularization_losses
J__call__
*K&call_and_return_all_conditional_losses
&K"call_and_return_conditional_losses* 
* 
* 
* 
	
,0* 
* 

0
1* 
* 
* 
* 
* 
* 
* 
�
qnon_trainable_variables

rlayers
smetrics
tlayer_regularization_losses
ulayer_metrics
S	variables
Ttrainable_variables
Uregularization_losses
W__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
nh
VARIABLE_VALUE#Adam_1/m/nn_controller/dense/kernel1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
nh
VARIABLE_VALUE#Adam_1/v/nn_controller/dense/kernel1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
lf
VARIABLE_VALUE!Adam_1/m/nn_controller/dense/bias1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
lf
VARIABLE_VALUE!Adam_1/v/nn_controller/dense/bias1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE%Adam_1/m/nn_controller/dense_1/kernel1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUE%Adam_1/v/nn_controller/dense_1/kernel1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUE*
nh
VARIABLE_VALUE#Adam_1/m/nn_controller/dense_1/bias1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUE*
nh
VARIABLE_VALUE#Adam_1/v/nn_controller/dense_1/bias1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUE'Adam_1/m/nn_controller/plu_layer/kernel1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUE*
sm
VARIABLE_VALUE'Adam_1/v/nn_controller/plu_layer/kernel2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam_1/m/nn_controller/plu_layer/bias2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUE%Adam_1/v/nn_controller/plu_layer/bias2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamenn_controller/dense/kernelnn_controller/dense/biasnn_controller/dense_1/kernelnn_controller/dense_1/biasnn_controller/plu_layer/kernelnn_controller/plu_layer/bias	iterationlearning_rate#Adam_1/m/nn_controller/dense/kernel#Adam_1/v/nn_controller/dense/kernel!Adam_1/m/nn_controller/dense/bias!Adam_1/v/nn_controller/dense/bias%Adam_1/m/nn_controller/dense_1/kernel%Adam_1/v/nn_controller/dense_1/kernel#Adam_1/m/nn_controller/dense_1/bias#Adam_1/v/nn_controller/dense_1/bias'Adam_1/m/nn_controller/plu_layer/kernel'Adam_1/v/nn_controller/plu_layer/kernel%Adam_1/m/nn_controller/plu_layer/bias%Adam_1/v/nn_controller/plu_layer/biasConst*!
Tin
2*
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
!__inference__traced_save_16001369
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamenn_controller/dense/kernelnn_controller/dense/biasnn_controller/dense_1/kernelnn_controller/dense_1/biasnn_controller/plu_layer/kernelnn_controller/plu_layer/bias	iterationlearning_rate#Adam_1/m/nn_controller/dense/kernel#Adam_1/v/nn_controller/dense/kernel!Adam_1/m/nn_controller/dense/bias!Adam_1/v/nn_controller/dense/bias%Adam_1/m/nn_controller/dense_1/kernel%Adam_1/v/nn_controller/dense_1/kernel#Adam_1/m/nn_controller/dense_1/bias#Adam_1/v/nn_controller/dense_1/bias'Adam_1/m/nn_controller/plu_layer/kernel'Adam_1/v/nn_controller/plu_layer/kernel%Adam_1/m/nn_controller/plu_layer/bias%Adam_1/v/nn_controller/plu_layer/bias* 
Tin
2*
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
GPU 2J 8� *-
f(R&
$__inference__traced_restore_16001438��
�
�
E__inference_dense_1_layer_call_and_return_conditional_losses_16001112

inputs2
matmul_readvariableop_resource:
��.
biasadd_readvariableop_resource:	�
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�<nn_controller/dense_1/bias/Regularizer/L2Loss/ReadVariableOp�>nn_controller/dense_1/kernel/Regularizer/L2Loss/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������p
leaky_re_lu_1/LeakyRelu	LeakyReluBiasAdd:output:0*(
_output_shapes
:����������*
alpha%
�#<�
>nn_controller/dense_1/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
/nn_controller/dense_1/kernel/Regularizer/L2LossL2LossFnn_controller/dense_1/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: s
.nn_controller/dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
,nn_controller/dense_1/kernel/Regularizer/mulMul7nn_controller/dense_1/kernel/Regularizer/mul/x:output:08nn_controller/dense_1/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
<nn_controller/dense_1/bias/Regularizer/L2Loss/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
-nn_controller/dense_1/bias/Regularizer/L2LossL2LossDnn_controller/dense_1/bias/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: q
,nn_controller/dense_1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
*nn_controller/dense_1/bias/Regularizer/mulMul5nn_controller/dense_1/bias/Regularizer/mul/x:output:06nn_controller/dense_1/bias/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: u
IdentityIdentity%leaky_re_lu_1/LeakyRelu:activations:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp=^nn_controller/dense_1/bias/Regularizer/L2Loss/ReadVariableOp?^nn_controller/dense_1/kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2|
<nn_controller/dense_1/bias/Regularizer/L2Loss/ReadVariableOp<nn_controller/dense_1/bias/Regularizer/L2Loss/ReadVariableOp2�
>nn_controller/dense_1/kernel/Regularizer/L2Loss/ReadVariableOp>nn_controller/dense_1/kernel/Regularizer/L2Loss/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
%__inference_internal_grad_fn_16001270
result_grads_0
result_grads_16
2ones_like_shape_nn_controller_plu_layer_selectv2_2,
(selectv2_nn_controller_plu_layer_greater
1
-selectv2_1_nn_controller_plu_layer_logicaland
3
/selectv2_2_nn_controller_plu_layer_logicaland_1

identity
ones_like/ShapeShape2ones_like_shape_nn_controller_plu_layer_selectv2_2*
T0*
_output_shapes
::��T
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?w
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:���������O

SelectV2/tConst*
_output_shapes
: *
dtype0*
valueB
 *    �
SelectV2SelectV2(selectv2_nn_controller_plu_layer_greaterSelectV2/t:output:0ones_like:output:0*
T0*'
_output_shapes
:���������Q
SelectV2_1/tConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�

SelectV2_1SelectV2-selectv2_1_nn_controller_plu_layer_logicalandSelectV2_1/t:output:0SelectV2:output:0*
T0*'
_output_shapes
:���������Q
SelectV2_2/tConst*
_output_shapes
: *
dtype0*
valueB
 *   ?�

SelectV2_2SelectV2/selectv2_2_nn_controller_plu_layer_logicaland_1SelectV2_2/t:output:0SelectV2_1:output:0*
T0*'
_output_shapes
:���������a
mulMulSelectV2_2:output:0result_grads_0*
T0*'
_output_shapes
:���������O
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapest
r:���������:���������:���������:���������:���������:���������:mi
'
_output_shapes
:���������
>
_user_specified_name&$nn_controller/plu_layer/LogicalAnd_1:kg
'
_output_shapes
:���������
<
_user_specified_name$"nn_controller/plu_layer/LogicalAnd:hd
'
_output_shapes
:���������
9
_user_specified_name!nn_controller/plu_layer/Greater:kg
'
_output_shapes
:���������
<
_user_specified_name$"nn_controller/plu_layer/SelectV2_2:WS
'
_output_shapes
:���������
(
_user_specified_nameresult_grads_1:W S
'
_output_shapes
:���������
(
_user_specified_nameresult_grads_0
�$
�
G__inference_plu_layer_layer_call_and_return_conditional_losses_16001170
x1
matmul_readvariableop_resource:	�)
add_readvariableop_resource:

identity_1��MatMul/ReadVariableOp�add/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype0d
MatMulMatMulxMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������j
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes
:*
dtype0l
addAddV2MatMul:product:0add/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������E
AbsAbsadd:z:0*
T0*'
_output_shapes
:���������N
	Greater/yConst*
_output_shapes
: *
dtype0*
valueB
 *  �Ba
GreaterGreaterAbs:y:0Greater/y:output:0*
T0*'
_output_shapes
:���������G
Abs_1Absadd:z:0*
T0*'
_output_shapes
:���������P
Greater_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *  �?g
	Greater_1Greater	Abs_1:y:0Greater_1/y:output:0*
T0*'
_output_shapes
:���������G
Abs_2Absadd:z:0*
T0*'
_output_shapes
:���������P
LessEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  �Bi
	LessEqual	LessEqual	Abs_2:y:0LessEqual/y:output:0*
T0*'
_output_shapes
:���������_

LogicalAnd
LogicalAndGreater_1:z:0LessEqual:z:0*'
_output_shapes
:���������G
Abs_3Absadd:z:0*
T0*'
_output_shapes
:���������P
Greater_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?g
	Greater_2Greater	Abs_3:y:0Greater_2/y:output:0*
T0*'
_output_shapes
:���������G
Abs_4Absadd:z:0*
T0*'
_output_shapes
:���������R
LessEqual_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *  �?m
LessEqual_1	LessEqual	Abs_4:y:0LessEqual_1/y:output:0*
T0*'
_output_shapes
:���������c
LogicalAnd_1
LogicalAndGreater_2:z:0LessEqual_1:z:0*'
_output_shapes
:���������G
SignSignadd:z:0*
T0*'
_output_shapes
:���������J
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *��?V
mulMulSign:y:0mul/y:output:0*
T0*'
_output_shapes
:���������e
SelectV2SelectV2Greater:z:0mul:z:0add:z:0*
T0*'
_output_shapes
:���������L
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:c
mul_1Mulmul_1/x:output:0SelectV2:output:0*
T0*'
_output_shapes
:���������S
Sign_1SignSelectV2:output:0*
T0*'
_output_shapes
:���������L
mul_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *w�?\
mul_2Mul
Sign_1:y:0mul_2/y:output:0*
T0*'
_output_shapes
:���������V
add_1AddV2	mul_1:z:0	mul_2:z:0*
T0*'
_output_shapes
:���������v

SelectV2_1SelectV2LogicalAnd:z:0	add_1:z:0SelectV2:output:0*
T0*'
_output_shapes
:���������L
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?e
mul_3Mulmul_3/x:output:0SelectV2_1:output:0*
T0*'
_output_shapes
:���������U
Sign_2SignSelectV2_1:output:0*
T0*'
_output_shapes
:���������L
mul_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *  �>\
mul_4Mul
Sign_2:y:0mul_4/y:output:0*
T0*'
_output_shapes
:���������V
add_2AddV2	mul_3:z:0	mul_4:z:0*
T0*'
_output_shapes
:���������z

SelectV2_2SelectV2LogicalAnd_1:z:0	add_2:z:0SelectV2_1:output:0*
T0*'
_output_shapes
:���������[
IdentityIdentitySelectV2_2:output:0*
T0*'
_output_shapes
:����������
	IdentityN	IdentityNSelectV2_2:output:0add:z:0*
T
2*.
_gradient_op_typeCustomGradient-16001130*:
_output_shapes(
&:���������:���������c

Identity_1IdentityIdentityN:output:0^NoOp*
T0*'
_output_shapes
:���������O
NoOpNoOp^MatMul/ReadVariableOp^add/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2(
add/ReadVariableOpadd/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:K G
(
_output_shapes
:����������

_user_specified_namex
�N
�
#__inference__wrapped_model_16000806
input_1E
2nn_controller_dense_matmul_readvariableop_resource:	�B
3nn_controller_dense_biasadd_readvariableop_resource:	�H
4nn_controller_dense_1_matmul_readvariableop_resource:
��D
5nn_controller_dense_1_biasadd_readvariableop_resource:	�I
6nn_controller_plu_layer_matmul_readvariableop_resource:	�A
3nn_controller_plu_layer_add_readvariableop_resource:
identity��*nn_controller/dense/BiasAdd/ReadVariableOp�)nn_controller/dense/MatMul/ReadVariableOp�,nn_controller/dense_1/BiasAdd/ReadVariableOp�+nn_controller/dense_1/MatMul/ReadVariableOp�-nn_controller/plu_layer/MatMul/ReadVariableOp�*nn_controller/plu_layer/add/ReadVariableOp�
)nn_controller/dense/MatMul/ReadVariableOpReadVariableOp2nn_controller_dense_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
nn_controller/dense/MatMulMatMulinput_11nn_controller/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
*nn_controller/dense/BiasAdd/ReadVariableOpReadVariableOp3nn_controller_dense_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
nn_controller/dense/BiasAddBiasAdd$nn_controller/dense/MatMul:product:02nn_controller/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
)nn_controller/dense/leaky_re_lu/LeakyRelu	LeakyRelu$nn_controller/dense/BiasAdd:output:0*(
_output_shapes
:����������*
alpha%
�#<�
+nn_controller/dense_1/MatMul/ReadVariableOpReadVariableOp4nn_controller_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
nn_controller/dense_1/MatMulMatMul7nn_controller/dense/leaky_re_lu/LeakyRelu:activations:03nn_controller/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
,nn_controller/dense_1/BiasAdd/ReadVariableOpReadVariableOp5nn_controller_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
nn_controller/dense_1/BiasAddBiasAdd&nn_controller/dense_1/MatMul:product:04nn_controller/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
-nn_controller/dense_1/leaky_re_lu_1/LeakyRelu	LeakyRelu&nn_controller/dense_1/BiasAdd:output:0*(
_output_shapes
:����������*
alpha%
�#<�
-nn_controller/plu_layer/MatMul/ReadVariableOpReadVariableOp6nn_controller_plu_layer_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
nn_controller/plu_layer/MatMulMatMul;nn_controller/dense_1/leaky_re_lu_1/LeakyRelu:activations:05nn_controller/plu_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
*nn_controller/plu_layer/add/ReadVariableOpReadVariableOp3nn_controller_plu_layer_add_readvariableop_resource*
_output_shapes
:*
dtype0�
nn_controller/plu_layer/addAddV2(nn_controller/plu_layer/MatMul:product:02nn_controller/plu_layer/add/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������u
nn_controller/plu_layer/AbsAbsnn_controller/plu_layer/add:z:0*
T0*'
_output_shapes
:���������f
!nn_controller/plu_layer/Greater/yConst*
_output_shapes
: *
dtype0*
valueB
 *  �B�
nn_controller/plu_layer/GreaterGreaternn_controller/plu_layer/Abs:y:0*nn_controller/plu_layer/Greater/y:output:0*
T0*'
_output_shapes
:���������w
nn_controller/plu_layer/Abs_1Absnn_controller/plu_layer/add:z:0*
T0*'
_output_shapes
:���������h
#nn_controller/plu_layer/Greater_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
!nn_controller/plu_layer/Greater_1Greater!nn_controller/plu_layer/Abs_1:y:0,nn_controller/plu_layer/Greater_1/y:output:0*
T0*'
_output_shapes
:���������w
nn_controller/plu_layer/Abs_2Absnn_controller/plu_layer/add:z:0*
T0*'
_output_shapes
:���������h
#nn_controller/plu_layer/LessEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  �B�
!nn_controller/plu_layer/LessEqual	LessEqual!nn_controller/plu_layer/Abs_2:y:0,nn_controller/plu_layer/LessEqual/y:output:0*
T0*'
_output_shapes
:����������
"nn_controller/plu_layer/LogicalAnd
LogicalAnd%nn_controller/plu_layer/Greater_1:z:0%nn_controller/plu_layer/LessEqual:z:0*'
_output_shapes
:���������w
nn_controller/plu_layer/Abs_3Absnn_controller/plu_layer/add:z:0*
T0*'
_output_shapes
:���������h
#nn_controller/plu_layer/Greater_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?�
!nn_controller/plu_layer/Greater_2Greater!nn_controller/plu_layer/Abs_3:y:0,nn_controller/plu_layer/Greater_2/y:output:0*
T0*'
_output_shapes
:���������w
nn_controller/plu_layer/Abs_4Absnn_controller/plu_layer/add:z:0*
T0*'
_output_shapes
:���������j
%nn_controller/plu_layer/LessEqual_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *  �?�
#nn_controller/plu_layer/LessEqual_1	LessEqual!nn_controller/plu_layer/Abs_4:y:0.nn_controller/plu_layer/LessEqual_1/y:output:0*
T0*'
_output_shapes
:����������
$nn_controller/plu_layer/LogicalAnd_1
LogicalAnd%nn_controller/plu_layer/Greater_2:z:0'nn_controller/plu_layer/LessEqual_1:z:0*'
_output_shapes
:���������w
nn_controller/plu_layer/SignSignnn_controller/plu_layer/add:z:0*
T0*'
_output_shapes
:���������b
nn_controller/plu_layer/mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *��?�
nn_controller/plu_layer/mulMul nn_controller/plu_layer/Sign:y:0&nn_controller/plu_layer/mul/y:output:0*
T0*'
_output_shapes
:����������
 nn_controller/plu_layer/SelectV2SelectV2#nn_controller/plu_layer/Greater:z:0nn_controller/plu_layer/mul:z:0nn_controller/plu_layer/add:z:0*
T0*'
_output_shapes
:���������d
nn_controller/plu_layer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�
nn_controller/plu_layer/mul_1Mul(nn_controller/plu_layer/mul_1/x:output:0)nn_controller/plu_layer/SelectV2:output:0*
T0*'
_output_shapes
:����������
nn_controller/plu_layer/Sign_1Sign)nn_controller/plu_layer/SelectV2:output:0*
T0*'
_output_shapes
:���������d
nn_controller/plu_layer/mul_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *w�?�
nn_controller/plu_layer/mul_2Mul"nn_controller/plu_layer/Sign_1:y:0(nn_controller/plu_layer/mul_2/y:output:0*
T0*'
_output_shapes
:����������
nn_controller/plu_layer/add_1AddV2!nn_controller/plu_layer/mul_1:z:0!nn_controller/plu_layer/mul_2:z:0*
T0*'
_output_shapes
:����������
"nn_controller/plu_layer/SelectV2_1SelectV2&nn_controller/plu_layer/LogicalAnd:z:0!nn_controller/plu_layer/add_1:z:0)nn_controller/plu_layer/SelectV2:output:0*
T0*'
_output_shapes
:���������d
nn_controller/plu_layer/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?�
nn_controller/plu_layer/mul_3Mul(nn_controller/plu_layer/mul_3/x:output:0+nn_controller/plu_layer/SelectV2_1:output:0*
T0*'
_output_shapes
:����������
nn_controller/plu_layer/Sign_2Sign+nn_controller/plu_layer/SelectV2_1:output:0*
T0*'
_output_shapes
:���������d
nn_controller/plu_layer/mul_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *  �>�
nn_controller/plu_layer/mul_4Mul"nn_controller/plu_layer/Sign_2:y:0(nn_controller/plu_layer/mul_4/y:output:0*
T0*'
_output_shapes
:����������
nn_controller/plu_layer/add_2AddV2!nn_controller/plu_layer/mul_3:z:0!nn_controller/plu_layer/mul_4:z:0*
T0*'
_output_shapes
:����������
"nn_controller/plu_layer/SelectV2_2SelectV2(nn_controller/plu_layer/LogicalAnd_1:z:0!nn_controller/plu_layer/add_2:z:0+nn_controller/plu_layer/SelectV2_1:output:0*
T0*'
_output_shapes
:����������
 nn_controller/plu_layer/IdentityIdentity+nn_controller/plu_layer/SelectV2_2:output:0*
T0*'
_output_shapes
:����������
!nn_controller/plu_layer/IdentityN	IdentityN+nn_controller/plu_layer/SelectV2_2:output:0nn_controller/plu_layer/add:z:0*
T
2*.
_gradient_op_typeCustomGradient-16000766*:
_output_shapes(
&:���������:���������y
IdentityIdentity*nn_controller/plu_layer/IdentityN:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp+^nn_controller/dense/BiasAdd/ReadVariableOp*^nn_controller/dense/MatMul/ReadVariableOp-^nn_controller/dense_1/BiasAdd/ReadVariableOp,^nn_controller/dense_1/MatMul/ReadVariableOp.^nn_controller/plu_layer/MatMul/ReadVariableOp+^nn_controller/plu_layer/add/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������: : : : : : 2X
*nn_controller/dense/BiasAdd/ReadVariableOp*nn_controller/dense/BiasAdd/ReadVariableOp2V
)nn_controller/dense/MatMul/ReadVariableOp)nn_controller/dense/MatMul/ReadVariableOp2\
,nn_controller/dense_1/BiasAdd/ReadVariableOp,nn_controller/dense_1/BiasAdd/ReadVariableOp2Z
+nn_controller/dense_1/MatMul/ReadVariableOp+nn_controller/dense_1/MatMul/ReadVariableOp2^
-nn_controller/plu_layer/MatMul/ReadVariableOp-nn_controller/plu_layer/MatMul/ReadVariableOp2X
*nn_controller/plu_layer/add/ReadVariableOp*nn_controller/plu_layer/add/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�e
�
$__inference__traced_restore_16001438
file_prefix>
+assignvariableop_nn_controller_dense_kernel:	�:
+assignvariableop_1_nn_controller_dense_bias:	�C
/assignvariableop_2_nn_controller_dense_1_kernel:
��<
-assignvariableop_3_nn_controller_dense_1_bias:	�D
1assignvariableop_4_nn_controller_plu_layer_kernel:	�=
/assignvariableop_5_nn_controller_plu_layer_bias:&
assignvariableop_6_iteration:	 *
 assignvariableop_7_learning_rate: I
6assignvariableop_8_adam_1_m_nn_controller_dense_kernel:	�I
6assignvariableop_9_adam_1_v_nn_controller_dense_kernel:	�D
5assignvariableop_10_adam_1_m_nn_controller_dense_bias:	�D
5assignvariableop_11_adam_1_v_nn_controller_dense_bias:	�M
9assignvariableop_12_adam_1_m_nn_controller_dense_1_kernel:
��M
9assignvariableop_13_adam_1_v_nn_controller_dense_1_kernel:
��F
7assignvariableop_14_adam_1_m_nn_controller_dense_1_bias:	�F
7assignvariableop_15_adam_1_v_nn_controller_dense_1_bias:	�N
;assignvariableop_16_adam_1_m_nn_controller_plu_layer_kernel:	�N
;assignvariableop_17_adam_1_v_nn_controller_plu_layer_kernel:	�G
9assignvariableop_18_adam_1_m_nn_controller_plu_layer_bias:G
9assignvariableop_19_adam_1_v_nn_controller_plu_layer_bias:
identity_21��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*=
value4B2B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*h
_output_shapesV
T:::::::::::::::::::::*#
dtypes
2	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp+assignvariableop_nn_controller_dense_kernelIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp+assignvariableop_1_nn_controller_dense_biasIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp/assignvariableop_2_nn_controller_dense_1_kernelIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp-assignvariableop_3_nn_controller_dense_1_biasIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp1assignvariableop_4_nn_controller_plu_layer_kernelIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp/assignvariableop_5_nn_controller_plu_layer_biasIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_6AssignVariableOpassignvariableop_6_iterationIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp assignvariableop_7_learning_rateIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp6assignvariableop_8_adam_1_m_nn_controller_dense_kernelIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp6assignvariableop_9_adam_1_v_nn_controller_dense_kernelIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp5assignvariableop_10_adam_1_m_nn_controller_dense_biasIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp5assignvariableop_11_adam_1_v_nn_controller_dense_biasIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp9assignvariableop_12_adam_1_m_nn_controller_dense_1_kernelIdentity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp9assignvariableop_13_adam_1_v_nn_controller_dense_1_kernelIdentity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp7assignvariableop_14_adam_1_m_nn_controller_dense_1_biasIdentity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp7assignvariableop_15_adam_1_v_nn_controller_dense_1_biasIdentity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp;assignvariableop_16_adam_1_m_nn_controller_plu_layer_kernelIdentity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp;assignvariableop_17_adam_1_v_nn_controller_plu_layer_kernelIdentity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp9assignvariableop_18_adam_1_m_nn_controller_plu_layer_biasIdentity_18:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp9assignvariableop_19_adam_1_v_nn_controller_plu_layer_biasIdentity_19:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 �
Identity_20Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_21IdentityIdentity_20:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
_output_shapes
 "#
identity_21Identity_21:output:0*(
_construction_contextkEagerRuntime*=
_input_shapes,
*: : : : : : : : : : : : : : : : : : : : : 2*
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
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92$
AssignVariableOpAssignVariableOp:EA
?
_user_specified_name'%Adam_1/v/nn_controller/plu_layer/bias:EA
?
_user_specified_name'%Adam_1/m/nn_controller/plu_layer/bias:GC
A
_user_specified_name)'Adam_1/v/nn_controller/plu_layer/kernel:GC
A
_user_specified_name)'Adam_1/m/nn_controller/plu_layer/kernel:C?
=
_user_specified_name%#Adam_1/v/nn_controller/dense_1/bias:C?
=
_user_specified_name%#Adam_1/m/nn_controller/dense_1/bias:EA
?
_user_specified_name'%Adam_1/v/nn_controller/dense_1/kernel:EA
?
_user_specified_name'%Adam_1/m/nn_controller/dense_1/kernel:A=
;
_user_specified_name#!Adam_1/v/nn_controller/dense/bias:A=
;
_user_specified_name#!Adam_1/m/nn_controller/dense/bias:C
?
=
_user_specified_name%#Adam_1/v/nn_controller/dense/kernel:C	?
=
_user_specified_name%#Adam_1/m/nn_controller/dense/kernel:-)
'
_user_specified_namelearning_rate:)%
#
_user_specified_name	iteration:<8
6
_user_specified_namenn_controller/plu_layer/bias:>:
8
_user_specified_name nn_controller/plu_layer/kernel::6
4
_user_specified_namenn_controller/dense_1/bias:<8
6
_user_specified_namenn_controller/dense_1/kernel:84
2
_user_specified_namenn_controller/dense/bias::6
4
_user_specified_namenn_controller/dense/kernel:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�

�
__inference_loss_fn_1_16001040R
Cnn_controller_dense_bias_regularizer_l2loss_readvariableop_resource:	�
identity��:nn_controller/dense/bias/Regularizer/L2Loss/ReadVariableOp�
:nn_controller/dense/bias/Regularizer/L2Loss/ReadVariableOpReadVariableOpCnn_controller_dense_bias_regularizer_l2loss_readvariableop_resource*
_output_shapes	
:�*
dtype0�
+nn_controller/dense/bias/Regularizer/L2LossL2LossBnn_controller/dense/bias/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: o
*nn_controller/dense/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
(nn_controller/dense/bias/Regularizer/mulMul3nn_controller/dense/bias/Regularizer/mul/x:output:04nn_controller/dense/bias/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: j
IdentityIdentity,nn_controller/dense/bias/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: _
NoOpNoOp;^nn_controller/dense/bias/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2x
:nn_controller/dense/bias/Regularizer/L2Loss/ReadVariableOp:nn_controller/dense/bias/Regularizer/L2Loss/ReadVariableOp:( $
"
_user_specified_name
resource
�
�
,__inference_plu_layer_layer_call_fn_16001121
x
unknown:	�
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallxunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_plu_layer_layer_call_and_return_conditional_losses_16000905o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
16001117:($
"
_user_specified_name
16001115:K G
(
_output_shapes
:����������

_user_specified_namex
�
�
C__inference_dense_layer_call_and_return_conditional_losses_16001084

inputs1
matmul_readvariableop_resource:	�.
biasadd_readvariableop_resource:	�
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�:nn_controller/dense/bias/Regularizer/L2Loss/ReadVariableOp�<nn_controller/dense/kernel/Regularizer/L2Loss/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������n
leaky_re_lu/LeakyRelu	LeakyReluBiasAdd:output:0*(
_output_shapes
:����������*
alpha%
�#<�
<nn_controller/dense/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
-nn_controller/dense/kernel/Regularizer/L2LossL2LossDnn_controller/dense/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: q
,nn_controller/dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
*nn_controller/dense/kernel/Regularizer/mulMul5nn_controller/dense/kernel/Regularizer/mul/x:output:06nn_controller/dense/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
:nn_controller/dense/bias/Regularizer/L2Loss/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
+nn_controller/dense/bias/Regularizer/L2LossL2LossBnn_controller/dense/bias/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: o
*nn_controller/dense/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
(nn_controller/dense/bias/Regularizer/mulMul3nn_controller/dense/bias/Regularizer/mul/x:output:04nn_controller/dense/bias/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: s
IdentityIdentity#leaky_re_lu/LeakyRelu:activations:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp;^nn_controller/dense/bias/Regularizer/L2Loss/ReadVariableOp=^nn_controller/dense/kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2x
:nn_controller/dense/bias/Regularizer/L2Loss/ReadVariableOp:nn_controller/dense/bias/Regularizer/L2Loss/ReadVariableOp2|
<nn_controller/dense/kernel/Regularizer/L2Loss/ReadVariableOp<nn_controller/dense/kernel/Regularizer/L2Loss/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
(__inference_dense_layer_call_fn_16001065

inputs
unknown:	�
	unknown_0:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_16000827p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
16001061:($
"
_user_specified_name
16001059:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
%__inference_internal_grad_fn_16001232
result_grads_0
result_grads_1
ones_like_shape_selectv2_2
selectv2_greater

selectv2_1_logicaland

selectv2_2_logicaland_1

identityg
ones_like/ShapeShapeones_like_shape_selectv2_2*
T0*
_output_shapes
::��T
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?w
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:���������O

SelectV2/tConst*
_output_shapes
: *
dtype0*
valueB
 *    �
SelectV2SelectV2selectv2_greaterSelectV2/t:output:0ones_like:output:0*
T0*'
_output_shapes
:���������Q
SelectV2_1/tConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�

SelectV2_1SelectV2selectv2_1_logicalandSelectV2_1/t:output:0SelectV2:output:0*
T0*'
_output_shapes
:���������Q
SelectV2_2/tConst*
_output_shapes
: *
dtype0*
valueB
 *   ?�

SelectV2_2SelectV2selectv2_2_logicaland_1SelectV2_2/t:output:0SelectV2_1:output:0*
T0*'
_output_shapes
:���������a
mulMulSelectV2_2:output:0result_grads_0*
T0*'
_output_shapes
:���������O
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapest
r:���������:���������:���������:���������:���������:���������:UQ
'
_output_shapes
:���������
&
_user_specified_nameLogicalAnd_1:SO
'
_output_shapes
:���������
$
_user_specified_name
LogicalAnd:PL
'
_output_shapes
:���������
!
_user_specified_name	Greater:SO
'
_output_shapes
:���������
$
_user_specified_name
SelectV2_2:WS
'
_output_shapes
:���������
(
_user_specified_nameresult_grads_1:W S
'
_output_shapes
:���������
(
_user_specified_nameresult_grads_0
�

�
__inference_loss_fn_2_16001048[
Gnn_controller_dense_1_kernel_regularizer_l2loss_readvariableop_resource:
��
identity��>nn_controller/dense_1/kernel/Regularizer/L2Loss/ReadVariableOp�
>nn_controller/dense_1/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpGnn_controller_dense_1_kernel_regularizer_l2loss_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
/nn_controller/dense_1/kernel/Regularizer/L2LossL2LossFnn_controller/dense_1/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: s
.nn_controller/dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
,nn_controller/dense_1/kernel/Regularizer/mulMul7nn_controller/dense_1/kernel/Regularizer/mul/x:output:08nn_controller/dense_1/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: n
IdentityIdentity0nn_controller/dense_1/kernel/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: c
NoOpNoOp?^nn_controller/dense_1/kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2�
>nn_controller/dense_1/kernel/Regularizer/L2Loss/ReadVariableOp>nn_controller/dense_1/kernel/Regularizer/L2Loss/ReadVariableOp:( $
"
_user_specified_name
resource
�
�
%__inference_internal_grad_fn_16001251
result_grads_0
result_grads_1
ones_like_shape_selectv2_2
selectv2_greater

selectv2_1_logicaland

selectv2_2_logicaland_1

identityg
ones_like/ShapeShapeones_like_shape_selectv2_2*
T0*
_output_shapes
::��T
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?w
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:���������O

SelectV2/tConst*
_output_shapes
: *
dtype0*
valueB
 *    �
SelectV2SelectV2selectv2_greaterSelectV2/t:output:0ones_like:output:0*
T0*'
_output_shapes
:���������Q
SelectV2_1/tConst*
_output_shapes
: *
dtype0*
valueB
 *o�:�

SelectV2_1SelectV2selectv2_1_logicalandSelectV2_1/t:output:0SelectV2:output:0*
T0*'
_output_shapes
:���������Q
SelectV2_2/tConst*
_output_shapes
: *
dtype0*
valueB
 *   ?�

SelectV2_2SelectV2selectv2_2_logicaland_1SelectV2_2/t:output:0SelectV2_1:output:0*
T0*'
_output_shapes
:���������a
mulMulSelectV2_2:output:0result_grads_0*
T0*'
_output_shapes
:���������O
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapest
r:���������:���������:���������:���������:���������:���������:UQ
'
_output_shapes
:���������
&
_user_specified_nameLogicalAnd_1:SO
'
_output_shapes
:���������
$
_user_specified_name
LogicalAnd:PL
'
_output_shapes
:���������
!
_user_specified_name	Greater:SO
'
_output_shapes
:���������
$
_user_specified_name
SelectV2_2:WS
'
_output_shapes
:���������
(
_user_specified_nameresult_grads_1:W S
'
_output_shapes
:���������
(
_user_specified_nameresult_grads_0
�
�
C__inference_dense_layer_call_and_return_conditional_losses_16000827

inputs1
matmul_readvariableop_resource:	�.
biasadd_readvariableop_resource:	�
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�:nn_controller/dense/bias/Regularizer/L2Loss/ReadVariableOp�<nn_controller/dense/kernel/Regularizer/L2Loss/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������n
leaky_re_lu/LeakyRelu	LeakyReluBiasAdd:output:0*(
_output_shapes
:����������*
alpha%
�#<�
<nn_controller/dense/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
-nn_controller/dense/kernel/Regularizer/L2LossL2LossDnn_controller/dense/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: q
,nn_controller/dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
*nn_controller/dense/kernel/Regularizer/mulMul5nn_controller/dense/kernel/Regularizer/mul/x:output:06nn_controller/dense/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
:nn_controller/dense/bias/Regularizer/L2Loss/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
+nn_controller/dense/bias/Regularizer/L2LossL2LossBnn_controller/dense/bias/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: o
*nn_controller/dense/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
(nn_controller/dense/bias/Regularizer/mulMul3nn_controller/dense/bias/Regularizer/mul/x:output:04nn_controller/dense/bias/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: s
IdentityIdentity#leaky_re_lu/LeakyRelu:activations:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp;^nn_controller/dense/bias/Regularizer/L2Loss/ReadVariableOp=^nn_controller/dense/kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2x
:nn_controller/dense/bias/Regularizer/L2Loss/ReadVariableOp:nn_controller/dense/bias/Regularizer/L2Loss/ReadVariableOp2|
<nn_controller/dense/kernel/Regularizer/L2Loss/ReadVariableOp<nn_controller/dense/kernel/Regularizer/L2Loss/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
0__inference_nn_controller_layer_call_fn_16000945
input_1
unknown:	�
	unknown_0:	�
	unknown_1:
��
	unknown_2:	�
	unknown_3:	�
	unknown_4:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_nn_controller_layer_call_and_return_conditional_losses_16000928o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
16000941:($
"
_user_specified_name
16000939:($
"
_user_specified_name
16000937:($
"
_user_specified_name
16000935:($
"
_user_specified_name
16000933:($
"
_user_specified_name
16000931:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�
�
E__inference_dense_1_layer_call_and_return_conditional_losses_16000851

inputs2
matmul_readvariableop_resource:
��.
biasadd_readvariableop_resource:	�
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�<nn_controller/dense_1/bias/Regularizer/L2Loss/ReadVariableOp�>nn_controller/dense_1/kernel/Regularizer/L2Loss/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������p
leaky_re_lu_1/LeakyRelu	LeakyReluBiasAdd:output:0*(
_output_shapes
:����������*
alpha%
�#<�
>nn_controller/dense_1/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
/nn_controller/dense_1/kernel/Regularizer/L2LossL2LossFnn_controller/dense_1/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: s
.nn_controller/dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
,nn_controller/dense_1/kernel/Regularizer/mulMul7nn_controller/dense_1/kernel/Regularizer/mul/x:output:08nn_controller/dense_1/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
<nn_controller/dense_1/bias/Regularizer/L2Loss/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
-nn_controller/dense_1/bias/Regularizer/L2LossL2LossDnn_controller/dense_1/bias/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: q
,nn_controller/dense_1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
*nn_controller/dense_1/bias/Regularizer/mulMul5nn_controller/dense_1/bias/Regularizer/mul/x:output:06nn_controller/dense_1/bias/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: u
IdentityIdentity%leaky_re_lu_1/LeakyRelu:activations:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp=^nn_controller/dense_1/bias/Regularizer/L2Loss/ReadVariableOp?^nn_controller/dense_1/kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2|
<nn_controller/dense_1/bias/Regularizer/L2Loss/ReadVariableOp<nn_controller/dense_1/bias/Regularizer/L2Loss/ReadVariableOp2�
>nn_controller/dense_1/kernel/Regularizer/L2Loss/ReadVariableOp>nn_controller/dense_1/kernel/Regularizer/L2Loss/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�

�
__inference_loss_fn_3_16001056T
Enn_controller_dense_1_bias_regularizer_l2loss_readvariableop_resource:	�
identity��<nn_controller/dense_1/bias/Regularizer/L2Loss/ReadVariableOp�
<nn_controller/dense_1/bias/Regularizer/L2Loss/ReadVariableOpReadVariableOpEnn_controller_dense_1_bias_regularizer_l2loss_readvariableop_resource*
_output_shapes	
:�*
dtype0�
-nn_controller/dense_1/bias/Regularizer/L2LossL2LossDnn_controller/dense_1/bias/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: q
,nn_controller/dense_1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
*nn_controller/dense_1/bias/Regularizer/mulMul5nn_controller/dense_1/bias/Regularizer/mul/x:output:06nn_controller/dense_1/bias/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: l
IdentityIdentity.nn_controller/dense_1/bias/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: a
NoOpNoOp=^nn_controller/dense_1/bias/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2|
<nn_controller/dense_1/bias/Regularizer/L2Loss/ReadVariableOp<nn_controller/dense_1/bias/Regularizer/L2Loss/ReadVariableOp:( $
"
_user_specified_name
resource
�

�
__inference_loss_fn_0_16001032X
Enn_controller_dense_kernel_regularizer_l2loss_readvariableop_resource:	�
identity��<nn_controller/dense/kernel/Regularizer/L2Loss/ReadVariableOp�
<nn_controller/dense/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpEnn_controller_dense_kernel_regularizer_l2loss_readvariableop_resource*
_output_shapes
:	�*
dtype0�
-nn_controller/dense/kernel/Regularizer/L2LossL2LossDnn_controller/dense/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: q
,nn_controller/dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
*nn_controller/dense/kernel/Regularizer/mulMul5nn_controller/dense/kernel/Regularizer/mul/x:output:06nn_controller/dense/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: l
IdentityIdentity.nn_controller/dense/kernel/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: a
NoOpNoOp=^nn_controller/dense/kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2|
<nn_controller/dense/kernel/Regularizer/L2Loss/ReadVariableOp<nn_controller/dense/kernel/Regularizer/L2Loss/ReadVariableOp:( $
"
_user_specified_name
resource
��
�
!__inference__traced_save_16001369
file_prefixD
1read_disablecopyonread_nn_controller_dense_kernel:	�@
1read_1_disablecopyonread_nn_controller_dense_bias:	�I
5read_2_disablecopyonread_nn_controller_dense_1_kernel:
��B
3read_3_disablecopyonread_nn_controller_dense_1_bias:	�J
7read_4_disablecopyonread_nn_controller_plu_layer_kernel:	�C
5read_5_disablecopyonread_nn_controller_plu_layer_bias:,
"read_6_disablecopyonread_iteration:	 0
&read_7_disablecopyonread_learning_rate: O
<read_8_disablecopyonread_adam_1_m_nn_controller_dense_kernel:	�O
<read_9_disablecopyonread_adam_1_v_nn_controller_dense_kernel:	�J
;read_10_disablecopyonread_adam_1_m_nn_controller_dense_bias:	�J
;read_11_disablecopyonread_adam_1_v_nn_controller_dense_bias:	�S
?read_12_disablecopyonread_adam_1_m_nn_controller_dense_1_kernel:
��S
?read_13_disablecopyonread_adam_1_v_nn_controller_dense_1_kernel:
��L
=read_14_disablecopyonread_adam_1_m_nn_controller_dense_1_bias:	�L
=read_15_disablecopyonread_adam_1_v_nn_controller_dense_1_bias:	�T
Aread_16_disablecopyonread_adam_1_m_nn_controller_plu_layer_kernel:	�T
Aread_17_disablecopyonread_adam_1_v_nn_controller_plu_layer_kernel:	�M
?read_18_disablecopyonread_adam_1_m_nn_controller_plu_layer_bias:M
?read_19_disablecopyonread_adam_1_v_nn_controller_plu_layer_bias:
savev2_const
identity_41��MergeV2Checkpoints�Read/DisableCopyOnRead�Read/ReadVariableOp�Read_1/DisableCopyOnRead�Read_1/ReadVariableOp�Read_10/DisableCopyOnRead�Read_10/ReadVariableOp�Read_11/DisableCopyOnRead�Read_11/ReadVariableOp�Read_12/DisableCopyOnRead�Read_12/ReadVariableOp�Read_13/DisableCopyOnRead�Read_13/ReadVariableOp�Read_14/DisableCopyOnRead�Read_14/ReadVariableOp�Read_15/DisableCopyOnRead�Read_15/ReadVariableOp�Read_16/DisableCopyOnRead�Read_16/ReadVariableOp�Read_17/DisableCopyOnRead�Read_17/ReadVariableOp�Read_18/DisableCopyOnRead�Read_18/ReadVariableOp�Read_19/DisableCopyOnRead�Read_19/ReadVariableOp�Read_2/DisableCopyOnRead�Read_2/ReadVariableOp�Read_3/DisableCopyOnRead�Read_3/ReadVariableOp�Read_4/DisableCopyOnRead�Read_4/ReadVariableOp�Read_5/DisableCopyOnRead�Read_5/ReadVariableOp�Read_6/DisableCopyOnRead�Read_6/ReadVariableOp�Read_7/DisableCopyOnRead�Read_7/ReadVariableOp�Read_8/DisableCopyOnRead�Read_8/ReadVariableOp�Read_9/DisableCopyOnRead�Read_9/ReadVariableOpw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
Read/DisableCopyOnReadDisableCopyOnRead1read_disablecopyonread_nn_controller_dense_kernel"/device:CPU:0*
_output_shapes
 �
Read/ReadVariableOpReadVariableOp1read_disablecopyonread_nn_controller_dense_kernel^Read/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�*
dtype0j
IdentityIdentityRead/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�b

Identity_1IdentityIdentity:output:0"/device:CPU:0*
T0*
_output_shapes
:	��
Read_1/DisableCopyOnReadDisableCopyOnRead1read_1_disablecopyonread_nn_controller_dense_bias"/device:CPU:0*
_output_shapes
 �
Read_1/ReadVariableOpReadVariableOp1read_1_disablecopyonread_nn_controller_dense_bias^Read_1/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0j

Identity_2IdentityRead_1/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�`

Identity_3IdentityIdentity_2:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_2/DisableCopyOnReadDisableCopyOnRead5read_2_disablecopyonread_nn_controller_dense_1_kernel"/device:CPU:0*
_output_shapes
 �
Read_2/ReadVariableOpReadVariableOp5read_2_disablecopyonread_nn_controller_dense_1_kernel^Read_2/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0o

Identity_4IdentityRead_2/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��e

Identity_5IdentityIdentity_4:output:0"/device:CPU:0*
T0* 
_output_shapes
:
���
Read_3/DisableCopyOnReadDisableCopyOnRead3read_3_disablecopyonread_nn_controller_dense_1_bias"/device:CPU:0*
_output_shapes
 �
Read_3/ReadVariableOpReadVariableOp3read_3_disablecopyonread_nn_controller_dense_1_bias^Read_3/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0j

Identity_6IdentityRead_3/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�`

Identity_7IdentityIdentity_6:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_4/DisableCopyOnReadDisableCopyOnRead7read_4_disablecopyonread_nn_controller_plu_layer_kernel"/device:CPU:0*
_output_shapes
 �
Read_4/ReadVariableOpReadVariableOp7read_4_disablecopyonread_nn_controller_plu_layer_kernel^Read_4/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�*
dtype0n

Identity_8IdentityRead_4/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�d

Identity_9IdentityIdentity_8:output:0"/device:CPU:0*
T0*
_output_shapes
:	��
Read_5/DisableCopyOnReadDisableCopyOnRead5read_5_disablecopyonread_nn_controller_plu_layer_bias"/device:CPU:0*
_output_shapes
 �
Read_5/ReadVariableOpReadVariableOp5read_5_disablecopyonread_nn_controller_plu_layer_bias^Read_5/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0j
Identity_10IdentityRead_5/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_11IdentityIdentity_10:output:0"/device:CPU:0*
T0*
_output_shapes
:v
Read_6/DisableCopyOnReadDisableCopyOnRead"read_6_disablecopyonread_iteration"/device:CPU:0*
_output_shapes
 �
Read_6/ReadVariableOpReadVariableOp"read_6_disablecopyonread_iteration^Read_6/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0	f
Identity_12IdentityRead_6/ReadVariableOp:value:0"/device:CPU:0*
T0	*
_output_shapes
: ]
Identity_13IdentityIdentity_12:output:0"/device:CPU:0*
T0	*
_output_shapes
: z
Read_7/DisableCopyOnReadDisableCopyOnRead&read_7_disablecopyonread_learning_rate"/device:CPU:0*
_output_shapes
 �
Read_7/ReadVariableOpReadVariableOp&read_7_disablecopyonread_learning_rate^Read_7/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0f
Identity_14IdentityRead_7/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_15IdentityIdentity_14:output:0"/device:CPU:0*
T0*
_output_shapes
: �
Read_8/DisableCopyOnReadDisableCopyOnRead<read_8_disablecopyonread_adam_1_m_nn_controller_dense_kernel"/device:CPU:0*
_output_shapes
 �
Read_8/ReadVariableOpReadVariableOp<read_8_disablecopyonread_adam_1_m_nn_controller_dense_kernel^Read_8/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�*
dtype0o
Identity_16IdentityRead_8/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�f
Identity_17IdentityIdentity_16:output:0"/device:CPU:0*
T0*
_output_shapes
:	��
Read_9/DisableCopyOnReadDisableCopyOnRead<read_9_disablecopyonread_adam_1_v_nn_controller_dense_kernel"/device:CPU:0*
_output_shapes
 �
Read_9/ReadVariableOpReadVariableOp<read_9_disablecopyonread_adam_1_v_nn_controller_dense_kernel^Read_9/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�*
dtype0o
Identity_18IdentityRead_9/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�f
Identity_19IdentityIdentity_18:output:0"/device:CPU:0*
T0*
_output_shapes
:	��
Read_10/DisableCopyOnReadDisableCopyOnRead;read_10_disablecopyonread_adam_1_m_nn_controller_dense_bias"/device:CPU:0*
_output_shapes
 �
Read_10/ReadVariableOpReadVariableOp;read_10_disablecopyonread_adam_1_m_nn_controller_dense_bias^Read_10/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0l
Identity_20IdentityRead_10/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_21IdentityIdentity_20:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_11/DisableCopyOnReadDisableCopyOnRead;read_11_disablecopyonread_adam_1_v_nn_controller_dense_bias"/device:CPU:0*
_output_shapes
 �
Read_11/ReadVariableOpReadVariableOp;read_11_disablecopyonread_adam_1_v_nn_controller_dense_bias^Read_11/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0l
Identity_22IdentityRead_11/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_23IdentityIdentity_22:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_12/DisableCopyOnReadDisableCopyOnRead?read_12_disablecopyonread_adam_1_m_nn_controller_dense_1_kernel"/device:CPU:0*
_output_shapes
 �
Read_12/ReadVariableOpReadVariableOp?read_12_disablecopyonread_adam_1_m_nn_controller_dense_1_kernel^Read_12/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0q
Identity_24IdentityRead_12/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��g
Identity_25IdentityIdentity_24:output:0"/device:CPU:0*
T0* 
_output_shapes
:
���
Read_13/DisableCopyOnReadDisableCopyOnRead?read_13_disablecopyonread_adam_1_v_nn_controller_dense_1_kernel"/device:CPU:0*
_output_shapes
 �
Read_13/ReadVariableOpReadVariableOp?read_13_disablecopyonread_adam_1_v_nn_controller_dense_1_kernel^Read_13/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
��*
dtype0q
Identity_26IdentityRead_13/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
��g
Identity_27IdentityIdentity_26:output:0"/device:CPU:0*
T0* 
_output_shapes
:
���
Read_14/DisableCopyOnReadDisableCopyOnRead=read_14_disablecopyonread_adam_1_m_nn_controller_dense_1_bias"/device:CPU:0*
_output_shapes
 �
Read_14/ReadVariableOpReadVariableOp=read_14_disablecopyonread_adam_1_m_nn_controller_dense_1_bias^Read_14/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0l
Identity_28IdentityRead_14/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_29IdentityIdentity_28:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_15/DisableCopyOnReadDisableCopyOnRead=read_15_disablecopyonread_adam_1_v_nn_controller_dense_1_bias"/device:CPU:0*
_output_shapes
 �
Read_15/ReadVariableOpReadVariableOp=read_15_disablecopyonread_adam_1_v_nn_controller_dense_1_bias^Read_15/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0l
Identity_30IdentityRead_15/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_31IdentityIdentity_30:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_16/DisableCopyOnReadDisableCopyOnReadAread_16_disablecopyonread_adam_1_m_nn_controller_plu_layer_kernel"/device:CPU:0*
_output_shapes
 �
Read_16/ReadVariableOpReadVariableOpAread_16_disablecopyonread_adam_1_m_nn_controller_plu_layer_kernel^Read_16/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�*
dtype0p
Identity_32IdentityRead_16/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�f
Identity_33IdentityIdentity_32:output:0"/device:CPU:0*
T0*
_output_shapes
:	��
Read_17/DisableCopyOnReadDisableCopyOnReadAread_17_disablecopyonread_adam_1_v_nn_controller_plu_layer_kernel"/device:CPU:0*
_output_shapes
 �
Read_17/ReadVariableOpReadVariableOpAread_17_disablecopyonread_adam_1_v_nn_controller_plu_layer_kernel^Read_17/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�*
dtype0p
Identity_34IdentityRead_17/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�f
Identity_35IdentityIdentity_34:output:0"/device:CPU:0*
T0*
_output_shapes
:	��
Read_18/DisableCopyOnReadDisableCopyOnRead?read_18_disablecopyonread_adam_1_m_nn_controller_plu_layer_bias"/device:CPU:0*
_output_shapes
 �
Read_18/ReadVariableOpReadVariableOp?read_18_disablecopyonread_adam_1_m_nn_controller_plu_layer_bias^Read_18/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_36IdentityRead_18/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_37IdentityIdentity_36:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_19/DisableCopyOnReadDisableCopyOnRead?read_19_disablecopyonread_adam_1_v_nn_controller_plu_layer_bias"/device:CPU:0*
_output_shapes
 �
Read_19/ReadVariableOpReadVariableOp?read_19_disablecopyonread_adam_1_v_nn_controller_plu_layer_bias^Read_19/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_38IdentityRead_19/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_39IdentityIdentity_38:output:0"/device:CPU:0*
T0*
_output_shapes
:�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*=
value4B2B B B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0Identity_11:output:0Identity_13:output:0Identity_15:output:0Identity_17:output:0Identity_19:output:0Identity_21:output:0Identity_23:output:0Identity_25:output:0Identity_27:output:0Identity_29:output:0Identity_31:output:0Identity_33:output:0Identity_35:output:0Identity_37:output:0Identity_39:output:0savev2_const"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *#
dtypes
2	�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 i
Identity_40Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: U
Identity_41IdentityIdentity_40:output:0^NoOp*
T0*
_output_shapes
: �
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_10/DisableCopyOnRead^Read_10/ReadVariableOp^Read_11/DisableCopyOnRead^Read_11/ReadVariableOp^Read_12/DisableCopyOnRead^Read_12/ReadVariableOp^Read_13/DisableCopyOnRead^Read_13/ReadVariableOp^Read_14/DisableCopyOnRead^Read_14/ReadVariableOp^Read_15/DisableCopyOnRead^Read_15/ReadVariableOp^Read_16/DisableCopyOnRead^Read_16/ReadVariableOp^Read_17/DisableCopyOnRead^Read_17/ReadVariableOp^Read_18/DisableCopyOnRead^Read_18/ReadVariableOp^Read_19/DisableCopyOnRead^Read_19/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp^Read_5/DisableCopyOnRead^Read_5/ReadVariableOp^Read_6/DisableCopyOnRead^Read_6/ReadVariableOp^Read_7/DisableCopyOnRead^Read_7/ReadVariableOp^Read_8/DisableCopyOnRead^Read_8/ReadVariableOp^Read_9/DisableCopyOnRead^Read_9/ReadVariableOp*
_output_shapes
 "#
identity_41Identity_41:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,: : : : : : : : : : : : : : : : : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp26
Read_10/DisableCopyOnReadRead_10/DisableCopyOnRead20
Read_10/ReadVariableOpRead_10/ReadVariableOp26
Read_11/DisableCopyOnReadRead_11/DisableCopyOnRead20
Read_11/ReadVariableOpRead_11/ReadVariableOp26
Read_12/DisableCopyOnReadRead_12/DisableCopyOnRead20
Read_12/ReadVariableOpRead_12/ReadVariableOp26
Read_13/DisableCopyOnReadRead_13/DisableCopyOnRead20
Read_13/ReadVariableOpRead_13/ReadVariableOp26
Read_14/DisableCopyOnReadRead_14/DisableCopyOnRead20
Read_14/ReadVariableOpRead_14/ReadVariableOp26
Read_15/DisableCopyOnReadRead_15/DisableCopyOnRead20
Read_15/ReadVariableOpRead_15/ReadVariableOp26
Read_16/DisableCopyOnReadRead_16/DisableCopyOnRead20
Read_16/ReadVariableOpRead_16/ReadVariableOp26
Read_17/DisableCopyOnReadRead_17/DisableCopyOnRead20
Read_17/ReadVariableOpRead_17/ReadVariableOp26
Read_18/DisableCopyOnReadRead_18/DisableCopyOnRead20
Read_18/ReadVariableOpRead_18/ReadVariableOp26
Read_19/DisableCopyOnReadRead_19/DisableCopyOnRead20
Read_19/ReadVariableOpRead_19/ReadVariableOp24
Read_2/DisableCopyOnReadRead_2/DisableCopyOnRead2.
Read_2/ReadVariableOpRead_2/ReadVariableOp24
Read_3/DisableCopyOnReadRead_3/DisableCopyOnRead2.
Read_3/ReadVariableOpRead_3/ReadVariableOp24
Read_4/DisableCopyOnReadRead_4/DisableCopyOnRead2.
Read_4/ReadVariableOpRead_4/ReadVariableOp24
Read_5/DisableCopyOnReadRead_5/DisableCopyOnRead2.
Read_5/ReadVariableOpRead_5/ReadVariableOp24
Read_6/DisableCopyOnReadRead_6/DisableCopyOnRead2.
Read_6/ReadVariableOpRead_6/ReadVariableOp24
Read_7/DisableCopyOnReadRead_7/DisableCopyOnRead2.
Read_7/ReadVariableOpRead_7/ReadVariableOp24
Read_8/DisableCopyOnReadRead_8/DisableCopyOnRead2.
Read_8/ReadVariableOpRead_8/ReadVariableOp24
Read_9/DisableCopyOnReadRead_9/DisableCopyOnRead2.
Read_9/ReadVariableOpRead_9/ReadVariableOp:=9

_output_shapes
: 

_user_specified_nameConst:EA
?
_user_specified_name'%Adam_1/v/nn_controller/plu_layer/bias:EA
?
_user_specified_name'%Adam_1/m/nn_controller/plu_layer/bias:GC
A
_user_specified_name)'Adam_1/v/nn_controller/plu_layer/kernel:GC
A
_user_specified_name)'Adam_1/m/nn_controller/plu_layer/kernel:C?
=
_user_specified_name%#Adam_1/v/nn_controller/dense_1/bias:C?
=
_user_specified_name%#Adam_1/m/nn_controller/dense_1/bias:EA
?
_user_specified_name'%Adam_1/v/nn_controller/dense_1/kernel:EA
?
_user_specified_name'%Adam_1/m/nn_controller/dense_1/kernel:A=
;
_user_specified_name#!Adam_1/v/nn_controller/dense/bias:A=
;
_user_specified_name#!Adam_1/m/nn_controller/dense/bias:C
?
=
_user_specified_name%#Adam_1/v/nn_controller/dense/kernel:C	?
=
_user_specified_name%#Adam_1/m/nn_controller/dense/kernel:-)
'
_user_specified_namelearning_rate:)%
#
_user_specified_name	iteration:<8
6
_user_specified_namenn_controller/plu_layer/bias:>:
8
_user_specified_name nn_controller/plu_layer/kernel::6
4
_user_specified_namenn_controller/dense_1/bias:<8
6
_user_specified_namenn_controller/dense_1/kernel:84
2
_user_specified_namenn_controller/dense/bias::6
4
_user_specified_namenn_controller/dense/kernel:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�.
�
K__inference_nn_controller_layer_call_and_return_conditional_losses_16000928
input_1!
dense_16000828:	�
dense_16000830:	�$
dense_1_16000852:
��
dense_1_16000854:	�%
plu_layer_16000906:	� 
plu_layer_16000908:
identity��dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�:nn_controller/dense/bias/Regularizer/L2Loss/ReadVariableOp�<nn_controller/dense/kernel/Regularizer/L2Loss/ReadVariableOp�<nn_controller/dense_1/bias/Regularizer/L2Loss/ReadVariableOp�>nn_controller/dense_1/kernel/Regularizer/L2Loss/ReadVariableOp�!plu_layer/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCallinput_1dense_16000828dense_16000830*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_16000827�
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_16000852dense_1_16000854*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_16000851�
!plu_layer/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0plu_layer_16000906plu_layer_16000908*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_plu_layer_layer_call_and_return_conditional_losses_16000905�
<nn_controller/dense/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpdense_16000828*
_output_shapes
:	�*
dtype0�
-nn_controller/dense/kernel/Regularizer/L2LossL2LossDnn_controller/dense/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: q
,nn_controller/dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
*nn_controller/dense/kernel/Regularizer/mulMul5nn_controller/dense/kernel/Regularizer/mul/x:output:06nn_controller/dense/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
:nn_controller/dense/bias/Regularizer/L2Loss/ReadVariableOpReadVariableOpdense_16000830*
_output_shapes	
:�*
dtype0�
+nn_controller/dense/bias/Regularizer/L2LossL2LossBnn_controller/dense/bias/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: o
*nn_controller/dense/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
(nn_controller/dense/bias/Regularizer/mulMul3nn_controller/dense/bias/Regularizer/mul/x:output:04nn_controller/dense/bias/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
>nn_controller/dense_1/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpdense_1_16000852* 
_output_shapes
:
��*
dtype0�
/nn_controller/dense_1/kernel/Regularizer/L2LossL2LossFnn_controller/dense_1/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: s
.nn_controller/dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
,nn_controller/dense_1/kernel/Regularizer/mulMul7nn_controller/dense_1/kernel/Regularizer/mul/x:output:08nn_controller/dense_1/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
<nn_controller/dense_1/bias/Regularizer/L2Loss/ReadVariableOpReadVariableOpdense_1_16000854*
_output_shapes	
:�*
dtype0�
-nn_controller/dense_1/bias/Regularizer/L2LossL2LossDnn_controller/dense_1/bias/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: q
,nn_controller/dense_1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף<�
*nn_controller/dense_1/bias/Regularizer/mulMul5nn_controller/dense_1/bias/Regularizer/mul/x:output:06nn_controller/dense_1/bias/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: y
IdentityIdentity*plu_layer/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall;^nn_controller/dense/bias/Regularizer/L2Loss/ReadVariableOp=^nn_controller/dense/kernel/Regularizer/L2Loss/ReadVariableOp=^nn_controller/dense_1/bias/Regularizer/L2Loss/ReadVariableOp?^nn_controller/dense_1/kernel/Regularizer/L2Loss/ReadVariableOp"^plu_layer/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������: : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2x
:nn_controller/dense/bias/Regularizer/L2Loss/ReadVariableOp:nn_controller/dense/bias/Regularizer/L2Loss/ReadVariableOp2|
<nn_controller/dense/kernel/Regularizer/L2Loss/ReadVariableOp<nn_controller/dense/kernel/Regularizer/L2Loss/ReadVariableOp2|
<nn_controller/dense_1/bias/Regularizer/L2Loss/ReadVariableOp<nn_controller/dense_1/bias/Regularizer/L2Loss/ReadVariableOp2�
>nn_controller/dense_1/kernel/Regularizer/L2Loss/ReadVariableOp>nn_controller/dense_1/kernel/Regularizer/L2Loss/ReadVariableOp2F
!plu_layer/StatefulPartitionedCall!plu_layer/StatefulPartitionedCall:($
"
_user_specified_name
16000908:($
"
_user_specified_name
16000906:($
"
_user_specified_name
16000854:($
"
_user_specified_name
16000852:($
"
_user_specified_name
16000830:($
"
_user_specified_name
16000828:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�$
�
G__inference_plu_layer_layer_call_and_return_conditional_losses_16000905
x1
matmul_readvariableop_resource:	�)
add_readvariableop_resource:

identity_1��MatMul/ReadVariableOp�add/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype0d
MatMulMatMulxMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������j
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes
:*
dtype0l
addAddV2MatMul:product:0add/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������E
AbsAbsadd:z:0*
T0*'
_output_shapes
:���������N
	Greater/yConst*
_output_shapes
: *
dtype0*
valueB
 *  �Ba
GreaterGreaterAbs:y:0Greater/y:output:0*
T0*'
_output_shapes
:���������G
Abs_1Absadd:z:0*
T0*'
_output_shapes
:���������P
Greater_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *  �?g
	Greater_1Greater	Abs_1:y:0Greater_1/y:output:0*
T0*'
_output_shapes
:���������G
Abs_2Absadd:z:0*
T0*'
_output_shapes
:���������P
LessEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  �Bi
	LessEqual	LessEqual	Abs_2:y:0LessEqual/y:output:0*
T0*'
_output_shapes
:���������_

LogicalAnd
LogicalAndGreater_1:z:0LessEqual:z:0*'
_output_shapes
:���������G
Abs_3Absadd:z:0*
T0*'
_output_shapes
:���������P
Greater_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?g
	Greater_2Greater	Abs_3:y:0Greater_2/y:output:0*
T0*'
_output_shapes
:���������G
Abs_4Absadd:z:0*
T0*'
_output_shapes
:���������R
LessEqual_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *  �?m
LessEqual_1	LessEqual	Abs_4:y:0LessEqual_1/y:output:0*
T0*'
_output_shapes
:���������c
LogicalAnd_1
LogicalAndGreater_2:z:0LessEqual_1:z:0*'
_output_shapes
:���������G
SignSignadd:z:0*
T0*'
_output_shapes
:���������J
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *��?V
mulMulSign:y:0mul/y:output:0*
T0*'
_output_shapes
:���������e
SelectV2SelectV2Greater:z:0mul:z:0add:z:0*
T0*'
_output_shapes
:���������L
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:c
mul_1Mulmul_1/x:output:0SelectV2:output:0*
T0*'
_output_shapes
:���������S
Sign_1SignSelectV2:output:0*
T0*'
_output_shapes
:���������L
mul_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *w�?\
mul_2Mul
Sign_1:y:0mul_2/y:output:0*
T0*'
_output_shapes
:���������V
add_1AddV2	mul_1:z:0	mul_2:z:0*
T0*'
_output_shapes
:���������v

SelectV2_1SelectV2LogicalAnd:z:0	add_1:z:0SelectV2:output:0*
T0*'
_output_shapes
:���������L
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?e
mul_3Mulmul_3/x:output:0SelectV2_1:output:0*
T0*'
_output_shapes
:���������U
Sign_2SignSelectV2_1:output:0*
T0*'
_output_shapes
:���������L
mul_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *  �>\
mul_4Mul
Sign_2:y:0mul_4/y:output:0*
T0*'
_output_shapes
:���������V
add_2AddV2	mul_3:z:0	mul_4:z:0*
T0*'
_output_shapes
:���������z

SelectV2_2SelectV2LogicalAnd_1:z:0	add_2:z:0SelectV2_1:output:0*
T0*'
_output_shapes
:���������[
IdentityIdentitySelectV2_2:output:0*
T0*'
_output_shapes
:����������
	IdentityN	IdentityNSelectV2_2:output:0add:z:0*
T
2*.
_gradient_op_typeCustomGradient-16000865*:
_output_shapes(
&:���������:���������c

Identity_1IdentityIdentityN:output:0^NoOp*
T0*'
_output_shapes
:���������O
NoOpNoOp^MatMul/ReadVariableOp^add/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2(
add/ReadVariableOpadd/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:K G
(
_output_shapes
:����������

_user_specified_namex
�

�
&__inference_signature_wrapper_16001008
input_1
unknown:	�
	unknown_0:	�
	unknown_1:
��
	unknown_2:	�
	unknown_3:	�
	unknown_4:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *,
f'R%
#__inference__wrapped_model_16000806o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
16001004:($
"
_user_specified_name
16001002:($
"
_user_specified_name
16001000:($
"
_user_specified_name
16000998:($
"
_user_specified_name
16000996:($
"
_user_specified_name
16000994:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�
�
*__inference_dense_1_layer_call_fn_16001093

inputs
unknown:
��
	unknown_0:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_16000851p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
16001089:($
"
_user_specified_name
16001087:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs@
%__inference_internal_grad_fn_16001232CustomGradient-16001130@
%__inference_internal_grad_fn_16001251CustomGradient-16000865@
%__inference_internal_grad_fn_16001270CustomGradient-16000766"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
;
input_10
serving_default_input_1:0���������<
output_10
StatefulPartitionedCall:0���������tensorflow/serving/predict:ҁ
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
l1
	l2

lact
	optimizer
loss

signatures"
_tf_keras_model
J
0
1
2
3
4
5"
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
�
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
trace_02�
0__inference_nn_controller_layer_call_fn_16000945�
���
FullArgSpec
args�	
jstate
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 ztrace_0
�
trace_02�
K__inference_nn_controller_layer_call_and_return_conditional_losses_16000928�
���
FullArgSpec
args�	
jstate
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 ztrace_0
�B�
#__inference__wrapped_model_16000806input_1"�
���
FullArgSpec
args� 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�
	variables
 trainable_variables
!regularization_losses
"	keras_api
#__call__
*$&call_and_return_all_conditional_losses
%
activation

kernel
bias"
_tf_keras_layer
�
&	variables
'trainable_variables
(regularization_losses
)	keras_api
*__call__
*+&call_and_return_all_conditional_losses
,
activation

kernel
bias"
_tf_keras_layer
�
-	variables
.trainable_variables
/regularization_losses
0	keras_api
1__call__
*2&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
3
_variables
4_iterations
5_learning_rate
6_index_dict
7
_momentums
8_velocities
9_update_step_xla"
experimentalOptimizer
 "
trackable_dict_wrapper
,
:serving_default"
signature_map
-:+	�2nn_controller/dense/kernel
':%�2nn_controller/dense/bias
0:.
��2nn_controller/dense_1/kernel
):'�2nn_controller/dense_1/bias
1:/	�2nn_controller/plu_layer/kernel
*:(2nn_controller/plu_layer/bias
�
;trace_02�
__inference_loss_fn_0_16001032�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z;trace_0
�
<trace_02�
__inference_loss_fn_1_16001040�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z<trace_0
�
=trace_02�
__inference_loss_fn_2_16001048�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z=trace_0
�
>trace_02�
__inference_loss_fn_3_16001056�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z>trace_0
 "
trackable_list_wrapper
5
0
	1

2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
0__inference_nn_controller_layer_call_fn_16000945input_1"�
���
FullArgSpec
args�	
jstate
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
K__inference_nn_controller_layer_call_and_return_conditional_losses_16000928input_1"�
���
FullArgSpec
args�	
jstate
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
?non_trainable_variables

@layers
Ametrics
Blayer_regularization_losses
Clayer_metrics
	variables
 trainable_variables
!regularization_losses
#__call__
*$&call_and_return_all_conditional_losses
&$"call_and_return_conditional_losses"
_generic_user_object
�
Dtrace_02�
(__inference_dense_layer_call_fn_16001065�
���
FullArgSpec
args�

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
annotations� *
 zDtrace_0
�
Etrace_02�
C__inference_dense_layer_call_and_return_conditional_losses_16001084�
���
FullArgSpec
args�

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
annotations� *
 zEtrace_0
�
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
J__call__
*K&call_and_return_all_conditional_losses"
_tf_keras_layer
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
Lnon_trainable_variables

Mlayers
Nmetrics
Olayer_regularization_losses
Player_metrics
&	variables
'trainable_variables
(regularization_losses
*__call__
*+&call_and_return_all_conditional_losses
&+"call_and_return_conditional_losses"
_generic_user_object
�
Qtrace_02�
*__inference_dense_1_layer_call_fn_16001093�
���
FullArgSpec
args�

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
annotations� *
 zQtrace_0
�
Rtrace_02�
E__inference_dense_1_layer_call_and_return_conditional_losses_16001112�
���
FullArgSpec
args�

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
annotations� *
 zRtrace_0
�
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
W__call__
*X&call_and_return_all_conditional_losses"
_tf_keras_layer
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Ynon_trainable_variables

Zlayers
[metrics
\layer_regularization_losses
]layer_metrics
-	variables
.trainable_variables
/regularization_losses
1__call__
*2&call_and_return_all_conditional_losses
&2"call_and_return_conditional_losses"
_generic_user_object
�
^trace_02�
,__inference_plu_layer_layer_call_fn_16001121�
���
FullArgSpec
args�
jx
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z^trace_0
�
_trace_02�
G__inference_plu_layer_layer_call_and_return_conditional_losses_16001170�
���
FullArgSpec
args�
jx
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z_trace_0
~
40
`1
a2
b3
c4
d5
e6
f7
g8
h9
i10
j11
k12"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper
J
`0
b1
d2
f3
h4
j5"
trackable_list_wrapper
J
a0
c1
e2
g3
i4
k5"
trackable_list_wrapper
�2��
���
FullArgSpec*
args"�

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
�B�
&__inference_signature_wrapper_16001008input_1"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
__inference_loss_fn_0_16001032"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference_loss_fn_1_16001040"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference_loss_fn_2_16001048"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference_loss_fn_3_16001056"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
 "
trackable_list_wrapper
'
%0"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
(__inference_dense_layer_call_fn_16001065inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
C__inference_dense_layer_call_and_return_conditional_losses_16001084inputs"�
���
FullArgSpec
args�

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
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
lnon_trainable_variables

mlayers
nmetrics
olayer_regularization_losses
player_metrics
F	variables
Gtrainable_variables
Hregularization_losses
J__call__
*K&call_and_return_all_conditional_losses
&K"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�

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
annotations� *
 
�2��
���
FullArgSpec
args�

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
annotations� *
 
 "
trackable_list_wrapper
'
,0"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
*__inference_dense_1_layer_call_fn_16001093inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
E__inference_dense_1_layer_call_and_return_conditional_losses_16001112inputs"�
���
FullArgSpec
args�

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
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
qnon_trainable_variables

rlayers
smetrics
tlayer_regularization_losses
ulayer_metrics
S	variables
Ttrainable_variables
Uregularization_losses
W__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�

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
annotations� *
 
�2��
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
,__inference_plu_layer_layer_call_fn_16001121x"�
���
FullArgSpec
args�
jx
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
G__inference_plu_layer_layer_call_and_return_conditional_losses_16001170x"�
���
FullArgSpec
args�
jx
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
4:2	�2#Adam_1/m/nn_controller/dense/kernel
4:2	�2#Adam_1/v/nn_controller/dense/kernel
.:,�2!Adam_1/m/nn_controller/dense/bias
.:,�2!Adam_1/v/nn_controller/dense/bias
7:5
��2%Adam_1/m/nn_controller/dense_1/kernel
7:5
��2%Adam_1/v/nn_controller/dense_1/kernel
0:.�2#Adam_1/m/nn_controller/dense_1/bias
0:.�2#Adam_1/v/nn_controller/dense_1/bias
8:6	�2'Adam_1/m/nn_controller/plu_layer/kernel
8:6	�2'Adam_1/v/nn_controller/plu_layer/kernel
1:/2%Adam_1/m/nn_controller/plu_layer/bias
1:/2%Adam_1/v/nn_controller/plu_layer/bias
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
YbW
SelectV2_2:0G__inference_plu_layer_layer_call_and_return_conditional_losses_16001170
VbT
	Greater:0G__inference_plu_layer_layer_call_and_return_conditional_losses_16001170
YbW
LogicalAnd:0G__inference_plu_layer_layer_call_and_return_conditional_losses_16001170
[bY
LogicalAnd_1:0G__inference_plu_layer_layer_call_and_return_conditional_losses_16001170
YbW
SelectV2_2:0G__inference_plu_layer_layer_call_and_return_conditional_losses_16000905
VbT
	Greater:0G__inference_plu_layer_layer_call_and_return_conditional_losses_16000905
YbW
LogicalAnd:0G__inference_plu_layer_layer_call_and_return_conditional_losses_16000905
[bY
LogicalAnd_1:0G__inference_plu_layer_layer_call_and_return_conditional_losses_16000905
MbK
$nn_controller/plu_layer/SelectV2_2:0#__inference__wrapped_model_16000806
JbH
!nn_controller/plu_layer/Greater:0#__inference__wrapped_model_16000806
MbK
$nn_controller/plu_layer/LogicalAnd:0#__inference__wrapped_model_16000806
ObM
&nn_controller/plu_layer/LogicalAnd_1:0#__inference__wrapped_model_16000806�
#__inference__wrapped_model_16000806o0�-
&�#
!�
input_1���������
� "3�0
.
output_1"�
output_1����������
E__inference_dense_1_layer_call_and_return_conditional_losses_16001112e0�-
&�#
!�
inputs����������
� "-�*
#� 
tensor_0����������
� �
*__inference_dense_1_layer_call_fn_16001093Z0�-
&�#
!�
inputs����������
� ""�
unknown�����������
C__inference_dense_layer_call_and_return_conditional_losses_16001084d/�,
%�"
 �
inputs���������
� "-�*
#� 
tensor_0����������
� �
(__inference_dense_layer_call_fn_16001065Y/�,
%�"
 �
inputs���������
� ""�
unknown�����������
%__inference_internal_grad_fn_16001232�vwxye�b
[�X

 
(�%
result_grads_0���������
(�%
result_grads_1���������
� "+�(

 
"�
tensor_1����������
%__inference_internal_grad_fn_16001251�z{|}e�b
[�X

 
(�%
result_grads_0���������
(�%
result_grads_1���������
� "+�(

 
"�
tensor_1����������
%__inference_internal_grad_fn_16001270�~��e�b
[�X

 
(�%
result_grads_0���������
(�%
result_grads_1���������
� "+�(

 
"�
tensor_1���������F
__inference_loss_fn_0_16001032$�

� 
� "�
unknown F
__inference_loss_fn_1_16001040$�

� 
� "�
unknown F
__inference_loss_fn_2_16001048$�

� 
� "�
unknown F
__inference_loss_fn_3_16001056$�

� 
� "�
unknown �
K__inference_nn_controller_layer_call_and_return_conditional_losses_16000928h0�-
&�#
!�
input_1���������
� ",�)
"�
tensor_0���������
� �
0__inference_nn_controller_layer_call_fn_16000945]0�-
&�#
!�
input_1���������
� "!�
unknown����������
G__inference_plu_layer_layer_call_and_return_conditional_losses_16001170_+�(
!�
�
x����������
� ",�)
"�
tensor_0���������
� �
,__inference_plu_layer_layer_call_fn_16001121T+�(
!�
�
x����������
� "!�
unknown����������
&__inference_signature_wrapper_16001008z;�8
� 
1�.
,
input_1!�
input_1���������"3�0
.
output_1"�
output_1���������