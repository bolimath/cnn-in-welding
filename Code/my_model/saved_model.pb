“
¦ż
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.2.02v2.2.0-0-g2b96f3662b8±¹
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
:*
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
:*
dtype0

conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
: *
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

conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @* 
shared_nameconv2d_2/kernel
{
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*&
_output_shapes
: @*
dtype0
r
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_2/bias
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes
:@*
dtype0

conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@* 
shared_nameconv2d_3/kernel
{
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*&
_output_shapes
:@@*
dtype0
r
conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_3/bias
k
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
_output_shapes
:@*
dtype0

conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ * 
shared_nameconv2d_4/kernel
{
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*&
_output_shapes
:@ *
dtype0
r
conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_4/bias
k
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
_output_shapes
: *
dtype0

conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_5/kernel
{
#conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv2d_5/kernel*&
_output_shapes
: *
dtype0
r
conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_5/bias
k
!conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv2d_5/bias*
_output_shapes
:*
dtype0

conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_6/kernel
{
#conv2d_6/kernel/Read/ReadVariableOpReadVariableOpconv2d_6/kernel*&
_output_shapes
:*
dtype0
r
conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_6/bias
k
!conv2d_6/bias/Read/ReadVariableOpReadVariableOpconv2d_6/bias*
_output_shapes
:*
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
shape:*%
shared_nameAdam/conv2d/kernel/m

(Adam/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/m*&
_output_shapes
:*
dtype0
|
Adam/conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/conv2d/bias/m
u
&Adam/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_1/kernel/m

*Adam/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/m*&
_output_shapes
: *
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

Adam/conv2d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/conv2d_2/kernel/m

*Adam/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/m*&
_output_shapes
: @*
dtype0

Adam/conv2d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_2/bias/m
y
(Adam/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/m*
_output_shapes
:@*
dtype0

Adam/conv2d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_3/kernel/m

*Adam/conv2d_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/m*&
_output_shapes
:@@*
dtype0

Adam/conv2d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_3/bias/m
y
(Adam/conv2d_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/m*
_output_shapes
:@*
dtype0

Adam/conv2d_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ *'
shared_nameAdam/conv2d_4/kernel/m

*Adam/conv2d_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/m*&
_output_shapes
:@ *
dtype0

Adam/conv2d_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_4/bias/m
y
(Adam/conv2d_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_5/kernel/m

*Adam/conv2d_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/m*&
_output_shapes
: *
dtype0

Adam/conv2d_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_5/bias/m
y
(Adam/conv2d_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_6/kernel/m

*Adam/conv2d_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/kernel/m*&
_output_shapes
:*
dtype0

Adam/conv2d_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_6/bias/m
y
(Adam/conv2d_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d/kernel/v

(Adam/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/v*&
_output_shapes
:*
dtype0
|
Adam/conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/conv2d/bias/v
u
&Adam/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/v*
_output_shapes
:*
dtype0

Adam/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_1/kernel/v

*Adam/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/v*&
_output_shapes
: *
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

Adam/conv2d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/conv2d_2/kernel/v

*Adam/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/v*&
_output_shapes
: @*
dtype0

Adam/conv2d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_2/bias/v
y
(Adam/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/v*
_output_shapes
:@*
dtype0

Adam/conv2d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_3/kernel/v

*Adam/conv2d_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/v*&
_output_shapes
:@@*
dtype0

Adam/conv2d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_3/bias/v
y
(Adam/conv2d_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/v*
_output_shapes
:@*
dtype0

Adam/conv2d_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ *'
shared_nameAdam/conv2d_4/kernel/v

*Adam/conv2d_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/v*&
_output_shapes
:@ *
dtype0

Adam/conv2d_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_4/bias/v
y
(Adam/conv2d_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_5/kernel/v

*Adam/conv2d_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/v*&
_output_shapes
: *
dtype0

Adam/conv2d_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_5/bias/v
y
(Adam/conv2d_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/v*
_output_shapes
:*
dtype0

Adam/conv2d_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_6/kernel/v

*Adam/conv2d_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/kernel/v*&
_output_shapes
:*
dtype0

Adam/conv2d_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_6/bias/v
y
(Adam/conv2d_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
^
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ō]
valueŹ]BĒ] BĄ]

layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer-9
layer_with_weights-4
layer-10
layer-11
layer-12
layer_with_weights-5
layer-13
layer-14
layer-15
layer_with_weights-6
layer-16
	optimizer

signatures
regularization_losses
trainable_variables
	variables
	keras_api
 
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
 	variables
!	keras_api
h

"kernel
#bias
$regularization_losses
%trainable_variables
&	variables
'	keras_api
R
(regularization_losses
)trainable_variables
*	variables
+	keras_api
h

,kernel
-bias
.regularization_losses
/trainable_variables
0	variables
1	keras_api
R
2regularization_losses
3trainable_variables
4	variables
5	keras_api
h

6kernel
7bias
8regularization_losses
9trainable_variables
:	variables
;	keras_api
R
<regularization_losses
=trainable_variables
>	variables
?	keras_api
R
@regularization_losses
Atrainable_variables
B	variables
C	keras_api
h

Dkernel
Ebias
Fregularization_losses
Gtrainable_variables
H	variables
I	keras_api
R
Jregularization_losses
Ktrainable_variables
L	variables
M	keras_api
R
Nregularization_losses
Otrainable_variables
P	variables
Q	keras_api
h

Rkernel
Sbias
Tregularization_losses
Utrainable_variables
V	variables
W	keras_api
R
Xregularization_losses
Ytrainable_variables
Z	variables
[	keras_api
R
\regularization_losses
]trainable_variables
^	variables
_	keras_api
h

`kernel
abias
bregularization_losses
ctrainable_variables
d	variables
e	keras_api
Ų
fiter

gbeta_1

hbeta_2
	idecay
jlearning_ratemĖmĢ"mĶ#mĪ,mĻ-mŠ6mŃ7mŅDmÓEmŌRmÕSmÖ`m×amŲvŁvŚ"vŪ#vÜ,vŻ-vŽ6vß7vąDvįEvāRvćSvä`våavę
 
 
f
0
1
"2
#3
,4
-5
66
77
D8
E9
R10
S11
`12
a13
f
0
1
"2
#3
,4
-5
66
77
D8
E9
R10
S11
`12
a13
­
regularization_losses
trainable_variables
klayer_regularization_losses
llayer_metrics

mlayers
nnon_trainable_variables
ometrics
	variables
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
regularization_losses
trainable_variables
player_regularization_losses
qlayer_metrics

rlayers
snon_trainable_variables
tmetrics
	variables
 
 
 
­
regularization_losses
trainable_variables
ulayer_regularization_losses
vlayer_metrics

wlayers
xnon_trainable_variables
ymetrics
 	variables
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

"0
#1

"0
#1
­
$regularization_losses
%trainable_variables
zlayer_regularization_losses
{layer_metrics

|layers
}non_trainable_variables
~metrics
&	variables
 
 
 
±
(regularization_losses
)trainable_variables
layer_regularization_losses
layer_metrics
layers
non_trainable_variables
metrics
*	variables
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

,0
-1

,0
-1
²
.regularization_losses
/trainable_variables
 layer_regularization_losses
layer_metrics
layers
non_trainable_variables
metrics
0	variables
 
 
 
²
2regularization_losses
3trainable_variables
 layer_regularization_losses
layer_metrics
layers
non_trainable_variables
metrics
4	variables
[Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

60
71

60
71
²
8regularization_losses
9trainable_variables
 layer_regularization_losses
layer_metrics
layers
non_trainable_variables
metrics
:	variables
 
 
 
²
<regularization_losses
=trainable_variables
 layer_regularization_losses
layer_metrics
layers
non_trainable_variables
metrics
>	variables
 
 
 
²
@regularization_losses
Atrainable_variables
 layer_regularization_losses
layer_metrics
layers
non_trainable_variables
metrics
B	variables
[Y
VARIABLE_VALUEconv2d_4/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_4/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

D0
E1

D0
E1
²
Fregularization_losses
Gtrainable_variables
 layer_regularization_losses
layer_metrics
layers
 non_trainable_variables
”metrics
H	variables
 
 
 
²
Jregularization_losses
Ktrainable_variables
 ¢layer_regularization_losses
£layer_metrics
¤layers
„non_trainable_variables
¦metrics
L	variables
 
 
 
²
Nregularization_losses
Otrainable_variables
 §layer_regularization_losses
Ølayer_metrics
©layers
Ŗnon_trainable_variables
«metrics
P	variables
[Y
VARIABLE_VALUEconv2d_5/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_5/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

R0
S1

R0
S1
²
Tregularization_losses
Utrainable_variables
 ¬layer_regularization_losses
­layer_metrics
®layers
Ænon_trainable_variables
°metrics
V	variables
 
 
 
²
Xregularization_losses
Ytrainable_variables
 ±layer_regularization_losses
²layer_metrics
³layers
“non_trainable_variables
µmetrics
Z	variables
 
 
 
²
\regularization_losses
]trainable_variables
 ¶layer_regularization_losses
·layer_metrics
ølayers
¹non_trainable_variables
ŗmetrics
^	variables
[Y
VARIABLE_VALUEconv2d_6/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_6/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

`0
a1

`0
a1
²
bregularization_losses
ctrainable_variables
 »layer_regularization_losses
¼layer_metrics
½layers
¾non_trainable_variables
æmetrics
d	variables
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
 
~
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
14
15
16
 

Ą0
Į1
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
 
 
 
 
 
 
 
 
8

Ātotal

Ćcount
Ä	variables
Å	keras_api
I

Ętotal

Ēcount
Č
_fn_kwargs
É	variables
Ź	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Ā0
Ć1

Ä	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

Ę0
Ē1

É	variables
|z
VARIABLE_VALUEAdam/conv2d/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_6/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_6/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_6/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_6/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_1Placeholder*1
_output_shapes
:’’’’’’’’’*
dtype0*&
shape:’’’’’’’’’

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1conv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasconv2d_6/kernelconv2d_6/bias*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*,
f'R%
#__inference_signature_wrapper_20277
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ē
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp#conv2d_5/kernel/Read/ReadVariableOp!conv2d_5/bias/Read/ReadVariableOp#conv2d_6/kernel/Read/ReadVariableOp!conv2d_6/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp(Adam/conv2d/kernel/m/Read/ReadVariableOp&Adam/conv2d/bias/m/Read/ReadVariableOp*Adam/conv2d_1/kernel/m/Read/ReadVariableOp(Adam/conv2d_1/bias/m/Read/ReadVariableOp*Adam/conv2d_2/kernel/m/Read/ReadVariableOp(Adam/conv2d_2/bias/m/Read/ReadVariableOp*Adam/conv2d_3/kernel/m/Read/ReadVariableOp(Adam/conv2d_3/bias/m/Read/ReadVariableOp*Adam/conv2d_4/kernel/m/Read/ReadVariableOp(Adam/conv2d_4/bias/m/Read/ReadVariableOp*Adam/conv2d_5/kernel/m/Read/ReadVariableOp(Adam/conv2d_5/bias/m/Read/ReadVariableOp*Adam/conv2d_6/kernel/m/Read/ReadVariableOp(Adam/conv2d_6/bias/m/Read/ReadVariableOp(Adam/conv2d/kernel/v/Read/ReadVariableOp&Adam/conv2d/bias/v/Read/ReadVariableOp*Adam/conv2d_1/kernel/v/Read/ReadVariableOp(Adam/conv2d_1/bias/v/Read/ReadVariableOp*Adam/conv2d_2/kernel/v/Read/ReadVariableOp(Adam/conv2d_2/bias/v/Read/ReadVariableOp*Adam/conv2d_3/kernel/v/Read/ReadVariableOp(Adam/conv2d_3/bias/v/Read/ReadVariableOp*Adam/conv2d_4/kernel/v/Read/ReadVariableOp(Adam/conv2d_4/bias/v/Read/ReadVariableOp*Adam/conv2d_5/kernel/v/Read/ReadVariableOp(Adam/conv2d_5/bias/v/Read/ReadVariableOp*Adam/conv2d_6/kernel/v/Read/ReadVariableOp(Adam/conv2d_6/bias/v/Read/ReadVariableOpConst*@
Tin9
725	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*'
f"R 
__inference__traced_save_20725
ę	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasconv2d_6/kernelconv2d_6/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d/kernel/mAdam/conv2d/bias/mAdam/conv2d_1/kernel/mAdam/conv2d_1/bias/mAdam/conv2d_2/kernel/mAdam/conv2d_2/bias/mAdam/conv2d_3/kernel/mAdam/conv2d_3/bias/mAdam/conv2d_4/kernel/mAdam/conv2d_4/bias/mAdam/conv2d_5/kernel/mAdam/conv2d_5/bias/mAdam/conv2d_6/kernel/mAdam/conv2d_6/bias/mAdam/conv2d/kernel/vAdam/conv2d/bias/vAdam/conv2d_1/kernel/vAdam/conv2d_1/bias/vAdam/conv2d_2/kernel/vAdam/conv2d_2/bias/vAdam/conv2d_3/kernel/vAdam/conv2d_3/bias/vAdam/conv2d_4/kernel/vAdam/conv2d_4/bias/vAdam/conv2d_5/kernel/vAdam/conv2d_5/bias/vAdam/conv2d_6/kernel/vAdam/conv2d_6/bias/v*?
Tin8
624*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8**
f%R#
!__inference__traced_restore_20890’Õ	
éA
ę
@__inference_model_layer_call_and_return_conditional_losses_20122

inputs
conv2d_20077
conv2d_20079
conv2d_1_20083
conv2d_1_20085
conv2d_2_20089
conv2d_2_20091
conv2d_3_20095
conv2d_3_20097
conv2d_4_20102
conv2d_4_20104
conv2d_5_20109
conv2d_5_20111
conv2d_6_20116
conv2d_6_20118
identity¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢ conv2d_5/StatefulPartitionedCall¢ conv2d_6/StatefulPartitionedCallņ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_20077conv2d_20079*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_196972 
conv2d/StatefulPartitionedCallī
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_197132
max_pooling2d/PartitionedCall
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_1_20083conv2d_1_20085*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_197312"
 conv2d_1/StatefulPartitionedCallö
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_197472!
max_pooling2d_1/PartitionedCall
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_2_20089conv2d_2_20091*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_197652"
 conv2d_2/StatefulPartitionedCallō
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:’’’’’’’’’@@@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_197812!
max_pooling2d_2/PartitionedCall
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0conv2d_3_20095conv2d_3_20097*
Tin
2*
Tout
2*/
_output_shapes
:’’’’’’’’’@@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_197992"
 conv2d_3/StatefulPartitionedCall
up_sampling2d/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_198222
up_sampling2d/PartitionedCallū
add/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0&up_sampling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*G
fBR@
>__inference_add_layer_call_and_return_conditional_losses_199662
add/PartitionedCall
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCalladd/PartitionedCall:output:0conv2d_4_20102conv2d_4_20104*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_198402"
 conv2d_4/StatefulPartitionedCall
up_sampling2d_1/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_198632!
up_sampling2d_1/PartitionedCall
add_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0(up_sampling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_add_1_layer_call_and_return_conditional_losses_199872
add_1/PartitionedCall
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCalladd_1/PartitionedCall:output:0conv2d_5_20109conv2d_5_20111*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_198812"
 conv2d_5/StatefulPartitionedCall
up_sampling2d_2/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_199042!
up_sampling2d_2/PartitionedCall
add_2/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0(up_sampling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_add_2_layer_call_and_return_conditional_losses_200082
add_2/PartitionedCall
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCalladd_2/PartitionedCall:output:0conv2d_6_20116conv2d_6_20118*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_199222"
 conv2d_6/StatefulPartitionedCallś
IdentityIdentity)conv2d_6/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: 
®p
ė
__inference__traced_save_20725
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop.
*savev2_conv2d_5_kernel_read_readvariableop,
(savev2_conv2d_5_bias_read_readvariableop.
*savev2_conv2d_6_kernel_read_readvariableop,
(savev2_conv2d_6_bias_read_readvariableop(
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
/savev2_adam_conv2d_1_bias_m_read_readvariableop5
1savev2_adam_conv2d_2_kernel_m_read_readvariableop3
/savev2_adam_conv2d_2_bias_m_read_readvariableop5
1savev2_adam_conv2d_3_kernel_m_read_readvariableop3
/savev2_adam_conv2d_3_bias_m_read_readvariableop5
1savev2_adam_conv2d_4_kernel_m_read_readvariableop3
/savev2_adam_conv2d_4_bias_m_read_readvariableop5
1savev2_adam_conv2d_5_kernel_m_read_readvariableop3
/savev2_adam_conv2d_5_bias_m_read_readvariableop5
1savev2_adam_conv2d_6_kernel_m_read_readvariableop3
/savev2_adam_conv2d_6_bias_m_read_readvariableop3
/savev2_adam_conv2d_kernel_v_read_readvariableop1
-savev2_adam_conv2d_bias_v_read_readvariableop5
1savev2_adam_conv2d_1_kernel_v_read_readvariableop3
/savev2_adam_conv2d_1_bias_v_read_readvariableop5
1savev2_adam_conv2d_2_kernel_v_read_readvariableop3
/savev2_adam_conv2d_2_bias_v_read_readvariableop5
1savev2_adam_conv2d_3_kernel_v_read_readvariableop3
/savev2_adam_conv2d_3_bias_v_read_readvariableop5
1savev2_adam_conv2d_4_kernel_v_read_readvariableop3
/savev2_adam_conv2d_4_bias_v_read_readvariableop5
1savev2_adam_conv2d_5_kernel_v_read_readvariableop3
/savev2_adam_conv2d_5_bias_v_read_readvariableop5
1savev2_adam_conv2d_6_kernel_v_read_readvariableop3
/savev2_adam_conv2d_6_bias_v_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1
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
value3B1 B+_temp_feac421286074fc4ab39ce961a1cedb1/part2	
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
value	B :2

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
ShardedFilenameÖ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:3*
dtype0*č
valueŽBŪ3B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesī
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:3*
dtype0*y
valuepBn3B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesü
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop*savev2_conv2d_5_kernel_read_readvariableop(savev2_conv2d_5_bias_read_readvariableop*savev2_conv2d_6_kernel_read_readvariableop(savev2_conv2d_6_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop/savev2_adam_conv2d_kernel_m_read_readvariableop-savev2_adam_conv2d_bias_m_read_readvariableop1savev2_adam_conv2d_1_kernel_m_read_readvariableop/savev2_adam_conv2d_1_bias_m_read_readvariableop1savev2_adam_conv2d_2_kernel_m_read_readvariableop/savev2_adam_conv2d_2_bias_m_read_readvariableop1savev2_adam_conv2d_3_kernel_m_read_readvariableop/savev2_adam_conv2d_3_bias_m_read_readvariableop1savev2_adam_conv2d_4_kernel_m_read_readvariableop/savev2_adam_conv2d_4_bias_m_read_readvariableop1savev2_adam_conv2d_5_kernel_m_read_readvariableop/savev2_adam_conv2d_5_bias_m_read_readvariableop1savev2_adam_conv2d_6_kernel_m_read_readvariableop/savev2_adam_conv2d_6_bias_m_read_readvariableop/savev2_adam_conv2d_kernel_v_read_readvariableop-savev2_adam_conv2d_bias_v_read_readvariableop1savev2_adam_conv2d_1_kernel_v_read_readvariableop/savev2_adam_conv2d_1_bias_v_read_readvariableop1savev2_adam_conv2d_2_kernel_v_read_readvariableop/savev2_adam_conv2d_2_bias_v_read_readvariableop1savev2_adam_conv2d_3_kernel_v_read_readvariableop/savev2_adam_conv2d_3_bias_v_read_readvariableop1savev2_adam_conv2d_4_kernel_v_read_readvariableop/savev2_adam_conv2d_4_bias_v_read_readvariableop1savev2_adam_conv2d_5_kernel_v_read_readvariableop/savev2_adam_conv2d_5_bias_v_read_readvariableop1savev2_adam_conv2d_6_kernel_v_read_readvariableop/savev2_adam_conv2d_6_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *A
dtypes7
523	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard¬
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1¢
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesĻ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1ć
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¬
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*£
_input_shapes
: ::: : : @:@:@@:@:@ : : :::: : : : : : : : : ::: : : @:@:@@:@:@ : : :::::: : : @:@:@@:@:@ : : :::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:,	(
&
_output_shapes
:@ : 


_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:, (
&
_output_shapes
:@ : !

_output_shapes
: :,"(
&
_output_shapes
: : #

_output_shapes
::,$(
&
_output_shapes
:: %

_output_shapes
::,&(
&
_output_shapes
:: '

_output_shapes
::,((
&
_output_shapes
: : )

_output_shapes
: :,*(
&
_output_shapes
: @: +

_output_shapes
:@:,,(
&
_output_shapes
:@@: -

_output_shapes
:@:,.(
&
_output_shapes
:@ : /

_output_shapes
: :,0(
&
_output_shapes
: : 1

_output_shapes
::,2(
&
_output_shapes
:: 3

_output_shapes
::4

_output_shapes
: 

f
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_19747

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
Č
O
#__inference_add_layer_call_fn_20521
inputs_0
inputs_1
identity“
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*G
fBR@
>__inference_add_layer_call_and_return_conditional_losses_199662
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:’’’’’’’’’@:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@:[ W
1
_output_shapes
:’’’’’’’’’@
"
_user_specified_name
inputs/0:kg
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
"
_user_specified_name
inputs/1
ß
}
(__inference_conv2d_3_layer_call_fn_19809

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallī
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_197992
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
éA
ę
@__inference_model_layer_call_and_return_conditional_losses_20203

inputs
conv2d_20158
conv2d_20160
conv2d_1_20164
conv2d_1_20166
conv2d_2_20170
conv2d_2_20172
conv2d_3_20176
conv2d_3_20178
conv2d_4_20183
conv2d_4_20185
conv2d_5_20190
conv2d_5_20192
conv2d_6_20197
conv2d_6_20199
identity¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢ conv2d_5/StatefulPartitionedCall¢ conv2d_6/StatefulPartitionedCallņ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_20158conv2d_20160*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_196972 
conv2d/StatefulPartitionedCallī
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_197132
max_pooling2d/PartitionedCall
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_1_20164conv2d_1_20166*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_197312"
 conv2d_1/StatefulPartitionedCallö
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_197472!
max_pooling2d_1/PartitionedCall
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_2_20170conv2d_2_20172*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_197652"
 conv2d_2/StatefulPartitionedCallō
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:’’’’’’’’’@@@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_197812!
max_pooling2d_2/PartitionedCall
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0conv2d_3_20176conv2d_3_20178*
Tin
2*
Tout
2*/
_output_shapes
:’’’’’’’’’@@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_197992"
 conv2d_3/StatefulPartitionedCall
up_sampling2d/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_198222
up_sampling2d/PartitionedCallū
add/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0&up_sampling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*G
fBR@
>__inference_add_layer_call_and_return_conditional_losses_199662
add/PartitionedCall
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCalladd/PartitionedCall:output:0conv2d_4_20183conv2d_4_20185*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_198402"
 conv2d_4/StatefulPartitionedCall
up_sampling2d_1/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_198632!
up_sampling2d_1/PartitionedCall
add_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0(up_sampling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_add_1_layer_call_and_return_conditional_losses_199872
add_1/PartitionedCall
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCalladd_1/PartitionedCall:output:0conv2d_5_20190conv2d_5_20192*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_198812"
 conv2d_5/StatefulPartitionedCall
up_sampling2d_2/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_199042!
up_sampling2d_2/PartitionedCall
add_2/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0(up_sampling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_add_2_layer_call_and_return_conditional_losses_200082
add_2/PartitionedCall
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCalladd_2/PartitionedCall:output:0conv2d_6_20197conv2d_6_20199*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_199222"
 conv2d_6/StatefulPartitionedCallś
IdentityIdentity)conv2d_6/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: 
±

«
C__inference_conv2d_1_layer_call_and_return_conditional_losses_19731

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:::i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

K
/__inference_up_sampling2d_1_layer_call_fn_19869

inputs
identityĢ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_198632
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
±

«
C__inference_conv2d_5_layer_call_and_return_conditional_losses_19881

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ :::i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
±

«
C__inference_conv2d_6_layer_call_and_return_conditional_losses_19922

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:::i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

f
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_19863

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ī
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulÕ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’*
half_pixel_centers(2
resize/ResizeNearestNeighbor¤
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
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
±

«
C__inference_conv2d_3_layer_call_and_return_conditional_losses_19799

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@:::i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

I
-__inference_up_sampling2d_layer_call_fn_19828

inputs
identityŹ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_198222
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
ś
j
@__inference_add_2_layer_call_and_return_conditional_losses_20008

inputs
inputs_1
identitya
addAddV2inputsinputs_1*
T0*1
_output_shapes
:’’’’’’’’’2
adde
IdentityIdentityadd:z:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:’’’’’’’’’:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:ie
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs

K
/__inference_max_pooling2d_2_layer_call_fn_19787

inputs
identityĢ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_197812
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
±

«
C__inference_conv2d_2_layer_call_and_return_conditional_losses_19765

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ :::i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ģ
Q
%__inference_add_2_layer_call_fn_20545
inputs_0
inputs_1
identity¶
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_add_2_layer_call_and_return_conditional_losses_200082
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:’’’’’’’’’:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:[ W
1
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/0:kg
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
"
_user_specified_name
inputs/1

j
>__inference_add_layer_call_and_return_conditional_losses_20515
inputs_0
inputs_1
identityc
addAddV2inputs_0inputs_1*
T0*1
_output_shapes
:’’’’’’’’’@2
adde
IdentityIdentityadd:z:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:’’’’’’’’’@:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@:[ W
1
_output_shapes
:’’’’’’’’’@
"
_user_specified_name
inputs/0:kg
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
"
_user_specified_name
inputs/1
ß
}
(__inference_conv2d_5_layer_call_fn_19891

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallī
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_198812
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

²
%__inference_model_layer_call_fn_20153
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity¢StatefulPartitionedCallū
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_201222
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: 
Ū
{
&__inference_conv2d_layer_call_fn_19707

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallģ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_196972
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

K
/__inference_up_sampling2d_2_layer_call_fn_19910

inputs
identityĢ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_199042
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
é
°
#__inference_signature_wrapper_20277
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity¢StatefulPartitionedCallŪ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*)
f$R"
 __inference__wrapped_model_196852
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: 
±

«
C__inference_conv2d_4_layer_call_and_return_conditional_losses_19840

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@:::i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ś
j
@__inference_add_1_layer_call_and_return_conditional_losses_19987

inputs
inputs_1
identitya
addAddV2inputsinputs_1*
T0*1
_output_shapes
:’’’’’’’’’ 2
adde
IdentityIdentityadd:z:0*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:’’’’’’’’’ :+’’’’’’’’’’’’’’’’’’’’’’’’’’’ :Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs:ie
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
 
_user_specified_nameinputs

±
%__inference_model_layer_call_fn_20476

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
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity¢StatefulPartitionedCallś
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_201222
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: 
ß
}
(__inference_conv2d_2_layer_call_fn_19775

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallī
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_197652
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

l
@__inference_add_2_layer_call_and_return_conditional_losses_20539
inputs_0
inputs_1
identityc
addAddV2inputs_0inputs_1*
T0*1
_output_shapes
:’’’’’’’’’2
adde
IdentityIdentityadd:z:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:’’’’’’’’’:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:[ W
1
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/0:kg
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
"
_user_specified_name
inputs/1
ų
h
>__inference_add_layer_call_and_return_conditional_losses_19966

inputs
inputs_1
identitya
addAddV2inputsinputs_1*
T0*1
_output_shapes
:’’’’’’’’’@2
adde
IdentityIdentityadd:z:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:’’’’’’’’’@:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@:Y U
1
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs:ie
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
 
_user_specified_nameinputs

f
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_19781

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
ß
}
(__inference_conv2d_4_layer_call_fn_19850

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallī
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_198402
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ęo

 __inference__wrapped_model_19685
input_1/
+model_conv2d_conv2d_readvariableop_resource0
,model_conv2d_biasadd_readvariableop_resource1
-model_conv2d_1_conv2d_readvariableop_resource2
.model_conv2d_1_biasadd_readvariableop_resource1
-model_conv2d_2_conv2d_readvariableop_resource2
.model_conv2d_2_biasadd_readvariableop_resource1
-model_conv2d_3_conv2d_readvariableop_resource2
.model_conv2d_3_biasadd_readvariableop_resource1
-model_conv2d_4_conv2d_readvariableop_resource2
.model_conv2d_4_biasadd_readvariableop_resource1
-model_conv2d_5_conv2d_readvariableop_resource2
.model_conv2d_5_biasadd_readvariableop_resource1
-model_conv2d_6_conv2d_readvariableop_resource2
.model_conv2d_6_biasadd_readvariableop_resource
identity¼
"model/conv2d/Conv2D/ReadVariableOpReadVariableOp+model_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02$
"model/conv2d/Conv2D/ReadVariableOpĶ
model/conv2d/Conv2DConv2Dinput_1*model/conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
model/conv2d/Conv2D³
#model/conv2d/BiasAdd/ReadVariableOpReadVariableOp,model_conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#model/conv2d/BiasAdd/ReadVariableOp¾
model/conv2d/BiasAddBiasAddmodel/conv2d/Conv2D:output:0+model/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
model/conv2d/BiasAdd
model/conv2d/ReluRelumodel/conv2d/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
model/conv2d/ReluÕ
model/max_pooling2d/MaxPoolMaxPoolmodel/conv2d/Relu:activations:0*1
_output_shapes
:’’’’’’’’’*
ksize
*
paddingVALID*
strides
2
model/max_pooling2d/MaxPoolĀ
$model/conv2d_1/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02&
$model/conv2d_1/Conv2D/ReadVariableOpš
model/conv2d_1/Conv2DConv2D$model/max_pooling2d/MaxPool:output:0,model/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2
model/conv2d_1/Conv2D¹
%model/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02'
%model/conv2d_1/BiasAdd/ReadVariableOpĘ
model/conv2d_1/BiasAddBiasAddmodel/conv2d_1/Conv2D:output:0-model/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
model/conv2d_1/BiasAdd
model/conv2d_1/ReluRelumodel/conv2d_1/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
model/conv2d_1/ReluŪ
model/max_pooling2d_1/MaxPoolMaxPool!model/conv2d_1/Relu:activations:0*1
_output_shapes
:’’’’’’’’’ *
ksize
*
paddingVALID*
strides
2
model/max_pooling2d_1/MaxPoolĀ
$model/conv2d_2/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02&
$model/conv2d_2/Conv2D/ReadVariableOpņ
model/conv2d_2/Conv2DConv2D&model/max_pooling2d_1/MaxPool:output:0,model/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
model/conv2d_2/Conv2D¹
%model/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%model/conv2d_2/BiasAdd/ReadVariableOpĘ
model/conv2d_2/BiasAddBiasAddmodel/conv2d_2/Conv2D:output:0-model/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2
model/conv2d_2/BiasAdd
model/conv2d_2/ReluRelumodel/conv2d_2/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
model/conv2d_2/ReluŁ
model/max_pooling2d_2/MaxPoolMaxPool!model/conv2d_2/Relu:activations:0*/
_output_shapes
:’’’’’’’’’@@@*
ksize
*
paddingVALID*
strides
2
model/max_pooling2d_2/MaxPoolĀ
$model/conv2d_3/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02&
$model/conv2d_3/Conv2D/ReadVariableOpš
model/conv2d_3/Conv2DConv2D&model/max_pooling2d_2/MaxPool:output:0,model/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@@@*
paddingSAME*
strides
2
model/conv2d_3/Conv2D¹
%model/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%model/conv2d_3/BiasAdd/ReadVariableOpÄ
model/conv2d_3/BiasAddBiasAddmodel/conv2d_3/Conv2D:output:0-model/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@@@2
model/conv2d_3/BiasAdd
model/conv2d_3/ReluRelumodel/conv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’@@@2
model/conv2d_3/Relu
model/up_sampling2d/ShapeShape!model/conv2d_3/Relu:activations:0*
T0*
_output_shapes
:2
model/up_sampling2d/Shape
'model/up_sampling2d/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2)
'model/up_sampling2d/strided_slice/stack 
)model/up_sampling2d/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)model/up_sampling2d/strided_slice/stack_1 
)model/up_sampling2d/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)model/up_sampling2d/strided_slice/stack_2Ę
!model/up_sampling2d/strided_sliceStridedSlice"model/up_sampling2d/Shape:output:00model/up_sampling2d/strided_slice/stack:output:02model/up_sampling2d/strided_slice/stack_1:output:02model/up_sampling2d/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2#
!model/up_sampling2d/strided_slice
model/up_sampling2d/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
model/up_sampling2d/Const®
model/up_sampling2d/mulMul*model/up_sampling2d/strided_slice:output:0"model/up_sampling2d/Const:output:0*
T0*
_output_shapes
:2
model/up_sampling2d/mul
0model/up_sampling2d/resize/ResizeNearestNeighborResizeNearestNeighbor!model/conv2d_3/Relu:activations:0model/up_sampling2d/mul:z:0*
T0*1
_output_shapes
:’’’’’’’’’@*
half_pixel_centers(22
0model/up_sampling2d/resize/ResizeNearestNeighborÉ
model/add/addAddV2!model/conv2d_2/Relu:activations:0Amodel/up_sampling2d/resize/ResizeNearestNeighbor:resized_images:0*
T0*1
_output_shapes
:’’’’’’’’’@2
model/add/addĀ
$model/conv2d_4/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02&
$model/conv2d_4/Conv2D/ReadVariableOpŻ
model/conv2d_4/Conv2DConv2Dmodel/add/add:z:0,model/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2
model/conv2d_4/Conv2D¹
%model/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02'
%model/conv2d_4/BiasAdd/ReadVariableOpĘ
model/conv2d_4/BiasAddBiasAddmodel/conv2d_4/Conv2D:output:0-model/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
model/conv2d_4/BiasAdd
model/conv2d_4/ReluRelumodel/conv2d_4/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
model/conv2d_4/Relu
model/up_sampling2d_1/ShapeShape!model/conv2d_4/Relu:activations:0*
T0*
_output_shapes
:2
model/up_sampling2d_1/Shape 
)model/up_sampling2d_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)model/up_sampling2d_1/strided_slice/stack¤
+model/up_sampling2d_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+model/up_sampling2d_1/strided_slice/stack_1¤
+model/up_sampling2d_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+model/up_sampling2d_1/strided_slice/stack_2Ņ
#model/up_sampling2d_1/strided_sliceStridedSlice$model/up_sampling2d_1/Shape:output:02model/up_sampling2d_1/strided_slice/stack:output:04model/up_sampling2d_1/strided_slice/stack_1:output:04model/up_sampling2d_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2%
#model/up_sampling2d_1/strided_slice
model/up_sampling2d_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
model/up_sampling2d_1/Const¶
model/up_sampling2d_1/mulMul,model/up_sampling2d_1/strided_slice:output:0$model/up_sampling2d_1/Const:output:0*
T0*
_output_shapes
:2
model/up_sampling2d_1/mul
2model/up_sampling2d_1/resize/ResizeNearestNeighborResizeNearestNeighbor!model/conv2d_4/Relu:activations:0model/up_sampling2d_1/mul:z:0*
T0*1
_output_shapes
:’’’’’’’’’ *
half_pixel_centers(24
2model/up_sampling2d_1/resize/ResizeNearestNeighborĻ
model/add_1/addAddV2!model/conv2d_1/Relu:activations:0Cmodel/up_sampling2d_1/resize/ResizeNearestNeighbor:resized_images:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
model/add_1/addĀ
$model/conv2d_5/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02&
$model/conv2d_5/Conv2D/ReadVariableOpß
model/conv2d_5/Conv2DConv2Dmodel/add_1/add:z:0,model/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
model/conv2d_5/Conv2D¹
%model/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%model/conv2d_5/BiasAdd/ReadVariableOpĘ
model/conv2d_5/BiasAddBiasAddmodel/conv2d_5/Conv2D:output:0-model/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
model/conv2d_5/BiasAdd
model/conv2d_5/ReluRelumodel/conv2d_5/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
model/conv2d_5/Relu
model/up_sampling2d_2/ShapeShape!model/conv2d_5/Relu:activations:0*
T0*
_output_shapes
:2
model/up_sampling2d_2/Shape 
)model/up_sampling2d_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)model/up_sampling2d_2/strided_slice/stack¤
+model/up_sampling2d_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+model/up_sampling2d_2/strided_slice/stack_1¤
+model/up_sampling2d_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+model/up_sampling2d_2/strided_slice/stack_2Ņ
#model/up_sampling2d_2/strided_sliceStridedSlice$model/up_sampling2d_2/Shape:output:02model/up_sampling2d_2/strided_slice/stack:output:04model/up_sampling2d_2/strided_slice/stack_1:output:04model/up_sampling2d_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2%
#model/up_sampling2d_2/strided_slice
model/up_sampling2d_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
model/up_sampling2d_2/Const¶
model/up_sampling2d_2/mulMul,model/up_sampling2d_2/strided_slice:output:0$model/up_sampling2d_2/Const:output:0*
T0*
_output_shapes
:2
model/up_sampling2d_2/mul
2model/up_sampling2d_2/resize/ResizeNearestNeighborResizeNearestNeighbor!model/conv2d_5/Relu:activations:0model/up_sampling2d_2/mul:z:0*
T0*1
_output_shapes
:’’’’’’’’’*
half_pixel_centers(24
2model/up_sampling2d_2/resize/ResizeNearestNeighborĶ
model/add_2/addAddV2model/conv2d/Relu:activations:0Cmodel/up_sampling2d_2/resize/ResizeNearestNeighbor:resized_images:0*
T0*1
_output_shapes
:’’’’’’’’’2
model/add_2/addĀ
$model/conv2d_6/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02&
$model/conv2d_6/Conv2D/ReadVariableOpß
model/conv2d_6/Conv2DConv2Dmodel/add_2/add:z:0,model/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
model/conv2d_6/Conv2D¹
%model/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%model/conv2d_6/BiasAdd/ReadVariableOpĘ
model/conv2d_6/BiasAddBiasAddmodel/conv2d_6/Conv2D:output:0-model/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
model/conv2d_6/BiasAdd
model/conv2d_6/ReluRelumodel/conv2d_6/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
model/conv2d_6/Relu
IdentityIdentity!model/conv2d_6/Relu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:::::::::::::::Z V
1
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: 

f
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_19904

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ī
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulÕ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’*
half_pixel_centers(2
resize/ResizeNearestNeighbor¤
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
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
ģA
ē
@__inference_model_layer_call_and_return_conditional_losses_20071
input_1
conv2d_20026
conv2d_20028
conv2d_1_20032
conv2d_1_20034
conv2d_2_20038
conv2d_2_20040
conv2d_3_20044
conv2d_3_20046
conv2d_4_20051
conv2d_4_20053
conv2d_5_20058
conv2d_5_20060
conv2d_6_20065
conv2d_6_20067
identity¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢ conv2d_5/StatefulPartitionedCall¢ conv2d_6/StatefulPartitionedCalló
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_1conv2d_20026conv2d_20028*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_196972 
conv2d/StatefulPartitionedCallī
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_197132
max_pooling2d/PartitionedCall
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_1_20032conv2d_1_20034*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_197312"
 conv2d_1/StatefulPartitionedCallö
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_197472!
max_pooling2d_1/PartitionedCall
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_2_20038conv2d_2_20040*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_197652"
 conv2d_2/StatefulPartitionedCallō
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:’’’’’’’’’@@@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_197812!
max_pooling2d_2/PartitionedCall
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0conv2d_3_20044conv2d_3_20046*
Tin
2*
Tout
2*/
_output_shapes
:’’’’’’’’’@@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_197992"
 conv2d_3/StatefulPartitionedCall
up_sampling2d/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_198222
up_sampling2d/PartitionedCallū
add/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0&up_sampling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*G
fBR@
>__inference_add_layer_call_and_return_conditional_losses_199662
add/PartitionedCall
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCalladd/PartitionedCall:output:0conv2d_4_20051conv2d_4_20053*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_198402"
 conv2d_4/StatefulPartitionedCall
up_sampling2d_1/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_198632!
up_sampling2d_1/PartitionedCall
add_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0(up_sampling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_add_1_layer_call_and_return_conditional_losses_199872
add_1/PartitionedCall
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCalladd_1/PartitionedCall:output:0conv2d_5_20058conv2d_5_20060*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_198812"
 conv2d_5/StatefulPartitionedCall
up_sampling2d_2/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_199042!
up_sampling2d_2/PartitionedCall
add_2/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0(up_sampling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_add_2_layer_call_and_return_conditional_losses_200082
add_2/PartitionedCall
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCalladd_2/PartitionedCall:output:0conv2d_6_20065conv2d_6_20067*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_199222"
 conv2d_6/StatefulPartitionedCallś
IdentityIdentity)conv2d_6/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall:Z V
1
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: 
ž
d
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_19713

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
ģA
ē
@__inference_model_layer_call_and_return_conditional_losses_20023
input_1
conv2d_19936
conv2d_19938
conv2d_1_19942
conv2d_1_19944
conv2d_2_19948
conv2d_2_19950
conv2d_3_19954
conv2d_3_19956
conv2d_4_19975
conv2d_4_19977
conv2d_5_19996
conv2d_5_19998
conv2d_6_20017
conv2d_6_20019
identity¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢ conv2d_5/StatefulPartitionedCall¢ conv2d_6/StatefulPartitionedCalló
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_1conv2d_19936conv2d_19938*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_196972 
conv2d/StatefulPartitionedCallī
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_197132
max_pooling2d/PartitionedCall
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_1_19942conv2d_1_19944*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_197312"
 conv2d_1/StatefulPartitionedCallö
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_197472!
max_pooling2d_1/PartitionedCall
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_2_19948conv2d_2_19950*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_197652"
 conv2d_2/StatefulPartitionedCallō
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:’’’’’’’’’@@@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_197812!
max_pooling2d_2/PartitionedCall
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0conv2d_3_19954conv2d_3_19956*
Tin
2*
Tout
2*/
_output_shapes
:’’’’’’’’’@@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_197992"
 conv2d_3/StatefulPartitionedCall
up_sampling2d/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_198222
up_sampling2d/PartitionedCallū
add/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0&up_sampling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*G
fBR@
>__inference_add_layer_call_and_return_conditional_losses_199662
add/PartitionedCall
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCalladd/PartitionedCall:output:0conv2d_4_19975conv2d_4_19977*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_198402"
 conv2d_4/StatefulPartitionedCall
up_sampling2d_1/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_198632!
up_sampling2d_1/PartitionedCall
add_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0(up_sampling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_add_1_layer_call_and_return_conditional_losses_199872
add_1/PartitionedCall
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCalladd_1/PartitionedCall:output:0conv2d_5_19996conv2d_5_19998*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_198812"
 conv2d_5/StatefulPartitionedCall
up_sampling2d_2/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_199042!
up_sampling2d_2/PartitionedCall
add_2/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0(up_sampling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_add_2_layer_call_and_return_conditional_losses_200082
add_2/PartitionedCall
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCalladd_2/PartitionedCall:output:0conv2d_6_20017conv2d_6_20019*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_199222"
 conv2d_6/StatefulPartitionedCallś
IdentityIdentity)conv2d_6/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall:Z V
1
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: 

I
-__inference_max_pooling2d_layer_call_fn_19719

inputs
identityŹ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_197132
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

²
%__inference_model_layer_call_fn_20234
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity¢StatefulPartitionedCallū
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_202032
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: 
ß
}
(__inference_conv2d_1_layer_call_fn_19741

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallī
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_197312
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

K
/__inference_max_pooling2d_1_layer_call_fn_19753

inputs
identityĢ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_197472
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
ĆŚ
±
!__inference__traced_restore_20890
file_prefix"
assignvariableop_conv2d_kernel"
assignvariableop_1_conv2d_bias&
"assignvariableop_2_conv2d_1_kernel$
 assignvariableop_3_conv2d_1_bias&
"assignvariableop_4_conv2d_2_kernel$
 assignvariableop_5_conv2d_2_bias&
"assignvariableop_6_conv2d_3_kernel$
 assignvariableop_7_conv2d_3_bias&
"assignvariableop_8_conv2d_4_kernel$
 assignvariableop_9_conv2d_4_bias'
#assignvariableop_10_conv2d_5_kernel%
!assignvariableop_11_conv2d_5_bias'
#assignvariableop_12_conv2d_6_kernel%
!assignvariableop_13_conv2d_6_bias!
assignvariableop_14_adam_iter#
assignvariableop_15_adam_beta_1#
assignvariableop_16_adam_beta_2"
assignvariableop_17_adam_decay*
&assignvariableop_18_adam_learning_rate
assignvariableop_19_total
assignvariableop_20_count
assignvariableop_21_total_1
assignvariableop_22_count_1,
(assignvariableop_23_adam_conv2d_kernel_m*
&assignvariableop_24_adam_conv2d_bias_m.
*assignvariableop_25_adam_conv2d_1_kernel_m,
(assignvariableop_26_adam_conv2d_1_bias_m.
*assignvariableop_27_adam_conv2d_2_kernel_m,
(assignvariableop_28_adam_conv2d_2_bias_m.
*assignvariableop_29_adam_conv2d_3_kernel_m,
(assignvariableop_30_adam_conv2d_3_bias_m.
*assignvariableop_31_adam_conv2d_4_kernel_m,
(assignvariableop_32_adam_conv2d_4_bias_m.
*assignvariableop_33_adam_conv2d_5_kernel_m,
(assignvariableop_34_adam_conv2d_5_bias_m.
*assignvariableop_35_adam_conv2d_6_kernel_m,
(assignvariableop_36_adam_conv2d_6_bias_m,
(assignvariableop_37_adam_conv2d_kernel_v*
&assignvariableop_38_adam_conv2d_bias_v.
*assignvariableop_39_adam_conv2d_1_kernel_v,
(assignvariableop_40_adam_conv2d_1_bias_v.
*assignvariableop_41_adam_conv2d_2_kernel_v,
(assignvariableop_42_adam_conv2d_2_bias_v.
*assignvariableop_43_adam_conv2d_3_kernel_v,
(assignvariableop_44_adam_conv2d_3_bias_v.
*assignvariableop_45_adam_conv2d_4_kernel_v,
(assignvariableop_46_adam_conv2d_4_bias_v.
*assignvariableop_47_adam_conv2d_5_kernel_v,
(assignvariableop_48_adam_conv2d_5_bias_v.
*assignvariableop_49_adam_conv2d_6_kernel_v,
(assignvariableop_50_adam_conv2d_6_bias_v
identity_52¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_45¢AssignVariableOp_46¢AssignVariableOp_47¢AssignVariableOp_48¢AssignVariableOp_49¢AssignVariableOp_5¢AssignVariableOp_50¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9¢	RestoreV2¢RestoreV2_1Ü
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:3*
dtype0*č
valueŽBŪ3B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesō
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:3*
dtype0*y
valuepBn3B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices­
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ā
_output_shapesĻ
Ģ:::::::::::::::::::::::::::::::::::::::::::::::::::*A
dtypes7
523	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_1_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_1_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_2_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_2_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_3_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_3_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOp"assignvariableop_8_conv2d_4_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOp assignvariableop_9_conv2d_4_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10
AssignVariableOp_10AssignVariableOp#assignvariableop_10_conv2d_5_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11
AssignVariableOp_11AssignVariableOp!assignvariableop_11_conv2d_5_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12
AssignVariableOp_12AssignVariableOp#assignvariableop_12_conv2d_6_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13
AssignVariableOp_13AssignVariableOp!assignvariableop_13_conv2d_6_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0	*
_output_shapes
:2
Identity_14
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_iterIdentity_14:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_beta_1Identity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16
AssignVariableOp_16AssignVariableOpassignvariableop_16_adam_beta_2Identity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17
AssignVariableOp_17AssignVariableOpassignvariableop_17_adam_decayIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18
AssignVariableOp_18AssignVariableOp&assignvariableop_18_adam_learning_rateIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19
AssignVariableOp_19AssignVariableOpassignvariableop_19_totalIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20
AssignVariableOp_20AssignVariableOpassignvariableop_20_countIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21
AssignVariableOp_21AssignVariableOpassignvariableop_21_total_1Identity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22
AssignVariableOp_22AssignVariableOpassignvariableop_22_count_1Identity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23”
AssignVariableOp_23AssignVariableOp(assignvariableop_23_adam_conv2d_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24
AssignVariableOp_24AssignVariableOp&assignvariableop_24_adam_conv2d_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25£
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_conv2d_1_kernel_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26”
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_conv2d_1_bias_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27£
AssignVariableOp_27AssignVariableOp*assignvariableop_27_adam_conv2d_2_kernel_mIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28”
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_conv2d_2_bias_mIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29£
AssignVariableOp_29AssignVariableOp*assignvariableop_29_adam_conv2d_3_kernel_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30”
AssignVariableOp_30AssignVariableOp(assignvariableop_30_adam_conv2d_3_bias_mIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31£
AssignVariableOp_31AssignVariableOp*assignvariableop_31_adam_conv2d_4_kernel_mIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32”
AssignVariableOp_32AssignVariableOp(assignvariableop_32_adam_conv2d_4_bias_mIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33£
AssignVariableOp_33AssignVariableOp*assignvariableop_33_adam_conv2d_5_kernel_mIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34”
AssignVariableOp_34AssignVariableOp(assignvariableop_34_adam_conv2d_5_bias_mIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35£
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_conv2d_6_kernel_mIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36”
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_conv2d_6_bias_mIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37”
AssignVariableOp_37AssignVariableOp(assignvariableop_37_adam_conv2d_kernel_vIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38
AssignVariableOp_38AssignVariableOp&assignvariableop_38_adam_conv2d_bias_vIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39£
AssignVariableOp_39AssignVariableOp*assignvariableop_39_adam_conv2d_1_kernel_vIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40”
AssignVariableOp_40AssignVariableOp(assignvariableop_40_adam_conv2d_1_bias_vIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41£
AssignVariableOp_41AssignVariableOp*assignvariableop_41_adam_conv2d_2_kernel_vIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42”
AssignVariableOp_42AssignVariableOp(assignvariableop_42_adam_conv2d_2_bias_vIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43£
AssignVariableOp_43AssignVariableOp*assignvariableop_43_adam_conv2d_3_kernel_vIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44”
AssignVariableOp_44AssignVariableOp(assignvariableop_44_adam_conv2d_3_bias_vIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45£
AssignVariableOp_45AssignVariableOp*assignvariableop_45_adam_conv2d_4_kernel_vIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46”
AssignVariableOp_46AssignVariableOp(assignvariableop_46_adam_conv2d_4_bias_vIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47£
AssignVariableOp_47AssignVariableOp*assignvariableop_47_adam_conv2d_5_kernel_vIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48”
AssignVariableOp_48AssignVariableOp(assignvariableop_48_adam_conv2d_5_bias_vIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49£
AssignVariableOp_49AssignVariableOp*assignvariableop_49_adam_conv2d_6_kernel_vIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50”
AssignVariableOp_50AssignVariableOp(assignvariableop_50_adam_conv2d_6_bias_vIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50Ø
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesÄ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpĄ	
Identity_51Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_51Ķ	
Identity_52IdentityIdentity_51:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_52"#
identity_52Identity_52:output:0*ć
_input_shapesŃ
Ī: :::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: :1

_output_shapes
: :2

_output_shapes
: :3

_output_shapes
: 

l
@__inference_add_1_layer_call_and_return_conditional_losses_20527
inputs_0
inputs_1
identityc
addAddV2inputs_0inputs_1*
T0*1
_output_shapes
:’’’’’’’’’ 2
adde
IdentityIdentityadd:z:0*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:’’’’’’’’’ :+’’’’’’’’’’’’’’’’’’’’’’’’’’’ :[ W
1
_output_shapes
:’’’’’’’’’ 
"
_user_specified_name
inputs/0:kg
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
"
_user_specified_name
inputs/1
ß
}
(__inference_conv2d_6_layer_call_fn_19932

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallī
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_199222
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ųd
Ų
@__inference_model_layer_call_and_return_conditional_losses_20360

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource
identityŖ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOpŗ
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
conv2d/Conv2D”
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv2d/BiasAdd/ReadVariableOp¦
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d/BiasAddw
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d/ReluĆ
max_pooling2d/MaxPoolMaxPoolconv2d/Relu:activations:0*1
_output_shapes
:’’’’’’’’’*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_1/Conv2D/ReadVariableOpŲ
conv2d_1/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2
conv2d_1/Conv2D§
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_1/BiasAdd/ReadVariableOp®
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_1/BiasAdd}
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_1/ReluÉ
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Relu:activations:0*1
_output_shapes
:’’’’’’’’’ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool°
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_2/Conv2D/ReadVariableOpŚ
conv2d_2/Conv2DConv2D max_pooling2d_1/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
conv2d_2/Conv2D§
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp®
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2
conv2d_2/BiasAdd}
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
conv2d_2/ReluĒ
max_pooling2d_2/MaxPoolMaxPoolconv2d_2/Relu:activations:0*/
_output_shapes
:’’’’’’’’’@@@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool°
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_3/Conv2D/ReadVariableOpŲ
conv2d_3/Conv2DConv2D max_pooling2d_2/MaxPool:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@@@*
paddingSAME*
strides
2
conv2d_3/Conv2D§
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp¬
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@@@2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’@@@2
conv2d_3/Reluu
up_sampling2d/ShapeShapeconv2d_3/Relu:activations:0*
T0*
_output_shapes
:2
up_sampling2d/Shape
!up_sampling2d/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!up_sampling2d/strided_slice/stack
#up_sampling2d/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d/strided_slice/stack_1
#up_sampling2d/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d/strided_slice/stack_2¢
up_sampling2d/strided_sliceStridedSliceup_sampling2d/Shape:output:0*up_sampling2d/strided_slice/stack:output:0,up_sampling2d/strided_slice/stack_1:output:0,up_sampling2d/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d/strided_slice{
up_sampling2d/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d/Const
up_sampling2d/mulMul$up_sampling2d/strided_slice:output:0up_sampling2d/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d/mulū
*up_sampling2d/resize/ResizeNearestNeighborResizeNearestNeighborconv2d_3/Relu:activations:0up_sampling2d/mul:z:0*
T0*1
_output_shapes
:’’’’’’’’’@*
half_pixel_centers(2,
*up_sampling2d/resize/ResizeNearestNeighbor±
add/addAddV2conv2d_2/Relu:activations:0;up_sampling2d/resize/ResizeNearestNeighbor:resized_images:0*
T0*1
_output_shapes
:’’’’’’’’’@2	
add/add°
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02 
conv2d_4/Conv2D/ReadVariableOpÅ
conv2d_4/Conv2DConv2Dadd/add:z:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2
conv2d_4/Conv2D§
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_4/BiasAdd/ReadVariableOp®
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_4/BiasAdd}
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_4/Reluy
up_sampling2d_1/ShapeShapeconv2d_4/Relu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_1/Shape
#up_sampling2d_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_1/strided_slice/stack
%up_sampling2d_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_1/strided_slice/stack_1
%up_sampling2d_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_1/strided_slice/stack_2®
up_sampling2d_1/strided_sliceStridedSliceup_sampling2d_1/Shape:output:0,up_sampling2d_1/strided_slice/stack:output:0.up_sampling2d_1/strided_slice/stack_1:output:0.up_sampling2d_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_1/strided_slice
up_sampling2d_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_1/Const
up_sampling2d_1/mulMul&up_sampling2d_1/strided_slice:output:0up_sampling2d_1/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_1/mul
,up_sampling2d_1/resize/ResizeNearestNeighborResizeNearestNeighborconv2d_4/Relu:activations:0up_sampling2d_1/mul:z:0*
T0*1
_output_shapes
:’’’’’’’’’ *
half_pixel_centers(2.
,up_sampling2d_1/resize/ResizeNearestNeighbor·
	add_1/addAddV2conv2d_1/Relu:activations:0=up_sampling2d_1/resize/ResizeNearestNeighbor:resized_images:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
	add_1/add°
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_5/Conv2D/ReadVariableOpĒ
conv2d_5/Conv2DConv2Dadd_1/add:z:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
conv2d_5/Conv2D§
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp®
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_5/BiasAdd}
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_5/Reluy
up_sampling2d_2/ShapeShapeconv2d_5/Relu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_2/Shape
#up_sampling2d_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_2/strided_slice/stack
%up_sampling2d_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_2/strided_slice/stack_1
%up_sampling2d_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_2/strided_slice/stack_2®
up_sampling2d_2/strided_sliceStridedSliceup_sampling2d_2/Shape:output:0,up_sampling2d_2/strided_slice/stack:output:0.up_sampling2d_2/strided_slice/stack_1:output:0.up_sampling2d_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_2/strided_slice
up_sampling2d_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_2/Const
up_sampling2d_2/mulMul&up_sampling2d_2/strided_slice:output:0up_sampling2d_2/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_2/mul
,up_sampling2d_2/resize/ResizeNearestNeighborResizeNearestNeighborconv2d_5/Relu:activations:0up_sampling2d_2/mul:z:0*
T0*1
_output_shapes
:’’’’’’’’’*
half_pixel_centers(2.
,up_sampling2d_2/resize/ResizeNearestNeighborµ
	add_2/addAddV2conv2d/Relu:activations:0=up_sampling2d_2/resize/ResizeNearestNeighbor:resized_images:0*
T0*1
_output_shapes
:’’’’’’’’’2
	add_2/add°
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_6/Conv2D/ReadVariableOpĒ
conv2d_6/Conv2DConv2Dadd_2/add:z:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
conv2d_6/Conv2D§
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_6/BiasAdd/ReadVariableOp®
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_6/BiasAdd}
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_6/Reluy
IdentityIdentityconv2d_6/Relu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:::::::::::::::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: 
Ģ
Q
%__inference_add_1_layer_call_fn_20533
inputs_0
inputs_1
identity¶
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_add_1_layer_call_and_return_conditional_losses_199872
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:’’’’’’’’’ :+’’’’’’’’’’’’’’’’’’’’’’’’’’’ :[ W
1
_output_shapes
:’’’’’’’’’ 
"
_user_specified_name
inputs/0:kg
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
"
_user_specified_name
inputs/1

d
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_19822

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ī
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulÕ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’*
half_pixel_centers(2
resize/ResizeNearestNeighbor¤
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
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

±
%__inference_model_layer_call_fn_20509

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
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity¢StatefulPartitionedCallś
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*1
_output_shapes
:’’’’’’’’’*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_202032
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: 
ųd
Ų
@__inference_model_layer_call_and_return_conditional_losses_20443

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource
identityŖ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOpŗ
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
conv2d/Conv2D”
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv2d/BiasAdd/ReadVariableOp¦
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d/BiasAddw
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d/ReluĆ
max_pooling2d/MaxPoolMaxPoolconv2d/Relu:activations:0*1
_output_shapes
:’’’’’’’’’*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_1/Conv2D/ReadVariableOpŲ
conv2d_1/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2
conv2d_1/Conv2D§
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_1/BiasAdd/ReadVariableOp®
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_1/BiasAdd}
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_1/ReluÉ
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Relu:activations:0*1
_output_shapes
:’’’’’’’’’ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool°
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_2/Conv2D/ReadVariableOpŚ
conv2d_2/Conv2DConv2D max_pooling2d_1/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
conv2d_2/Conv2D§
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp®
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2
conv2d_2/BiasAdd}
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
conv2d_2/ReluĒ
max_pooling2d_2/MaxPoolMaxPoolconv2d_2/Relu:activations:0*/
_output_shapes
:’’’’’’’’’@@@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool°
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_3/Conv2D/ReadVariableOpŲ
conv2d_3/Conv2DConv2D max_pooling2d_2/MaxPool:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@@@*
paddingSAME*
strides
2
conv2d_3/Conv2D§
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp¬
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@@@2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’@@@2
conv2d_3/Reluu
up_sampling2d/ShapeShapeconv2d_3/Relu:activations:0*
T0*
_output_shapes
:2
up_sampling2d/Shape
!up_sampling2d/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!up_sampling2d/strided_slice/stack
#up_sampling2d/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d/strided_slice/stack_1
#up_sampling2d/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d/strided_slice/stack_2¢
up_sampling2d/strided_sliceStridedSliceup_sampling2d/Shape:output:0*up_sampling2d/strided_slice/stack:output:0,up_sampling2d/strided_slice/stack_1:output:0,up_sampling2d/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d/strided_slice{
up_sampling2d/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d/Const
up_sampling2d/mulMul$up_sampling2d/strided_slice:output:0up_sampling2d/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d/mulū
*up_sampling2d/resize/ResizeNearestNeighborResizeNearestNeighborconv2d_3/Relu:activations:0up_sampling2d/mul:z:0*
T0*1
_output_shapes
:’’’’’’’’’@*
half_pixel_centers(2,
*up_sampling2d/resize/ResizeNearestNeighbor±
add/addAddV2conv2d_2/Relu:activations:0;up_sampling2d/resize/ResizeNearestNeighbor:resized_images:0*
T0*1
_output_shapes
:’’’’’’’’’@2	
add/add°
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02 
conv2d_4/Conv2D/ReadVariableOpÅ
conv2d_4/Conv2DConv2Dadd/add:z:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingSAME*
strides
2
conv2d_4/Conv2D§
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_4/BiasAdd/ReadVariableOp®
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_4/BiasAdd}
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_4/Reluy
up_sampling2d_1/ShapeShapeconv2d_4/Relu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_1/Shape
#up_sampling2d_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_1/strided_slice/stack
%up_sampling2d_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_1/strided_slice/stack_1
%up_sampling2d_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_1/strided_slice/stack_2®
up_sampling2d_1/strided_sliceStridedSliceup_sampling2d_1/Shape:output:0,up_sampling2d_1/strided_slice/stack:output:0.up_sampling2d_1/strided_slice/stack_1:output:0.up_sampling2d_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_1/strided_slice
up_sampling2d_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_1/Const
up_sampling2d_1/mulMul&up_sampling2d_1/strided_slice:output:0up_sampling2d_1/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_1/mul
,up_sampling2d_1/resize/ResizeNearestNeighborResizeNearestNeighborconv2d_4/Relu:activations:0up_sampling2d_1/mul:z:0*
T0*1
_output_shapes
:’’’’’’’’’ *
half_pixel_centers(2.
,up_sampling2d_1/resize/ResizeNearestNeighbor·
	add_1/addAddV2conv2d_1/Relu:activations:0=up_sampling2d_1/resize/ResizeNearestNeighbor:resized_images:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
	add_1/add°
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_5/Conv2D/ReadVariableOpĒ
conv2d_5/Conv2DConv2Dadd_1/add:z:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
conv2d_5/Conv2D§
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp®
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_5/BiasAdd}
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_5/Reluy
up_sampling2d_2/ShapeShapeconv2d_5/Relu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_2/Shape
#up_sampling2d_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_2/strided_slice/stack
%up_sampling2d_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_2/strided_slice/stack_1
%up_sampling2d_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_2/strided_slice/stack_2®
up_sampling2d_2/strided_sliceStridedSliceup_sampling2d_2/Shape:output:0,up_sampling2d_2/strided_slice/stack:output:0.up_sampling2d_2/strided_slice/stack_1:output:0.up_sampling2d_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_2/strided_slice
up_sampling2d_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_2/Const
up_sampling2d_2/mulMul&up_sampling2d_2/strided_slice:output:0up_sampling2d_2/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_2/mul
,up_sampling2d_2/resize/ResizeNearestNeighborResizeNearestNeighborconv2d_5/Relu:activations:0up_sampling2d_2/mul:z:0*
T0*1
_output_shapes
:’’’’’’’’’*
half_pixel_centers(2.
,up_sampling2d_2/resize/ResizeNearestNeighborµ
	add_2/addAddV2conv2d/Relu:activations:0=up_sampling2d_2/resize/ResizeNearestNeighbor:resized_images:0*
T0*1
_output_shapes
:’’’’’’’’’2
	add_2/add°
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_6/Conv2D/ReadVariableOpĒ
conv2d_6/Conv2DConv2Dadd_2/add:z:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
conv2d_6/Conv2D§
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_6/BiasAdd/ReadVariableOp®
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_6/BiasAdd}
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_6/Reluy
IdentityIdentityconv2d_6/Relu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:::::::::::::::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: 
Æ

©
A__inference_conv2d_layer_call_and_return_conditional_losses_19697

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:::i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: "ÆL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*æ
serving_default«
E
input_1:
serving_default_input_1:0’’’’’’’’’F
conv2d_6:
StatefulPartitionedCall:0’’’’’’’’’tensorflow/serving/predict:“ó

layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer-9
layer_with_weights-4
layer-10
layer-11
layer-12
layer_with_weights-5
layer-13
layer-14
layer-15
layer_with_weights-6
layer-16
	optimizer

signatures
regularization_losses
trainable_variables
	variables
	keras_api
ē_default_save_signature
č__call__
+é&call_and_return_all_conditional_losses"
_tf_keras_model{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 512, 512, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_2", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["max_pooling2d_2", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add", "trainable": true, "dtype": "float32"}, "name": "add", "inbound_nodes": [[["conv2d_2", 0, 0, {}], ["up_sampling2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["add", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_1", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d_1", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_1", "trainable": true, "dtype": "float32"}, "name": "add_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}], ["up_sampling2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["add_1", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_2", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d_2", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_2", "trainable": true, "dtype": "float32"}, "name": "add_2", "inbound_nodes": [[["conv2d", 0, 0, {}], ["up_sampling2d_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_6", "inbound_nodes": [[["add_2", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["conv2d_6", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512, 512, 3]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 512, 512, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_2", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["max_pooling2d_2", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add", "trainable": true, "dtype": "float32"}, "name": "add", "inbound_nodes": [[["conv2d_2", 0, 0, {}], ["up_sampling2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["add", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_1", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d_1", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_1", "trainable": true, "dtype": "float32"}, "name": "add_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}], ["up_sampling2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["add_1", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_2", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d_2", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_2", "trainable": true, "dtype": "float32"}, "name": "add_2", "inbound_nodes": [[["conv2d", 0, 0, {}], ["up_sampling2d_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_6", "inbound_nodes": [[["add_2", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["conv2d_6", 0, 0]]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ż"ś
_tf_keras_input_layerŚ{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 512, 512, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 512, 512, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
Ą	

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
ź__call__
+ė&call_and_return_all_conditional_losses"
_tf_keras_layer’{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512, 512, 3]}}
Ś
regularization_losses
trainable_variables
 	variables
!	keras_api
ģ__call__
+ķ&call_and_return_all_conditional_losses"É
_tf_keras_layerÆ{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Ę	

"kernel
#bias
$regularization_losses
%trainable_variables
&	variables
'	keras_api
ī__call__
+ļ&call_and_return_all_conditional_losses"
_tf_keras_layer{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 16]}}
Ž
(regularization_losses
)trainable_variables
*	variables
+	keras_api
š__call__
+ń&call_and_return_all_conditional_losses"Ķ
_tf_keras_layer³{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Ę	

,kernel
-bias
.regularization_losses
/trainable_variables
0	variables
1	keras_api
ņ__call__
+ó&call_and_return_all_conditional_losses"
_tf_keras_layer{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 32]}}
Ž
2regularization_losses
3trainable_variables
4	variables
5	keras_api
ō__call__
+õ&call_and_return_all_conditional_losses"Ķ
_tf_keras_layer³{"class_name": "MaxPooling2D", "name": "max_pooling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Ä	

6kernel
7bias
8regularization_losses
9trainable_variables
:	variables
;	keras_api
ö__call__
+÷&call_and_return_all_conditional_losses"
_tf_keras_layer{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 64]}}
¤
<regularization_losses
=trainable_variables
>	variables
?	keras_api
ų__call__
+ł&call_and_return_all_conditional_losses"
_tf_keras_layerł{"class_name": "UpSampling2D", "name": "up_sampling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "up_sampling2d", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}

@regularization_losses
Atrainable_variables
B	variables
C	keras_api
ś__call__
+ū&call_and_return_all_conditional_losses"
_tf_keras_layerķ{"class_name": "Add", "name": "add", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "add", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 128, 128, 64]}, {"class_name": "TensorShape", "items": [null, 128, 128, 64]}]}
Ę	

Dkernel
Ebias
Fregularization_losses
Gtrainable_variables
H	variables
I	keras_api
ü__call__
+ż&call_and_return_all_conditional_losses"
_tf_keras_layer{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 64]}}
Ø
Jregularization_losses
Ktrainable_variables
L	variables
M	keras_api
ž__call__
+’&call_and_return_all_conditional_losses"
_tf_keras_layerż{"class_name": "UpSampling2D", "name": "up_sampling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "up_sampling2d_1", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}

Nregularization_losses
Otrainable_variables
P	variables
Q	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerń{"class_name": "Add", "name": "add_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "add_1", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 256, 256, 32]}, {"class_name": "TensorShape", "items": [null, 256, 256, 32]}]}
Ę	

Rkernel
Sbias
Tregularization_losses
Utrainable_variables
V	variables
W	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layer{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 32]}}
Ø
Xregularization_losses
Ytrainable_variables
Z	variables
[	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerż{"class_name": "UpSampling2D", "name": "up_sampling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "up_sampling2d_2", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}

\regularization_losses
]trainable_variables
^	variables
_	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerń{"class_name": "Add", "name": "add_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "add_2", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 512, 512, 16]}, {"class_name": "TensorShape", "items": [null, 512, 512, 16]}]}
Å	

`kernel
abias
bregularization_losses
ctrainable_variables
d	variables
e	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layer{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512, 512, 16]}}
ė
fiter

gbeta_1

hbeta_2
	idecay
jlearning_ratemĖmĢ"mĶ#mĪ,mĻ-mŠ6mŃ7mŅDmÓEmŌRmÕSmÖ`m×amŲvŁvŚ"vŪ#vÜ,vŻ-vŽ6vß7vąDvįEvāRvćSvä`våavę"
	optimizer
-
serving_default"
signature_map
 "
trackable_list_wrapper

0
1
"2
#3
,4
-5
66
77
D8
E9
R10
S11
`12
a13"
trackable_list_wrapper

0
1
"2
#3
,4
-5
66
77
D8
E9
R10
S11
`12
a13"
trackable_list_wrapper
Ī
regularization_losses
trainable_variables
klayer_regularization_losses
llayer_metrics

mlayers
nnon_trainable_variables
ometrics
	variables
č__call__
ē_default_save_signature
+é&call_and_return_all_conditional_losses
'é"call_and_return_conditional_losses"
_generic_user_object
':%2conv2d/kernel
:2conv2d/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
°
regularization_losses
trainable_variables
player_regularization_losses
qlayer_metrics

rlayers
snon_trainable_variables
tmetrics
	variables
ź__call__
+ė&call_and_return_all_conditional_losses
'ė"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
regularization_losses
trainable_variables
ulayer_regularization_losses
vlayer_metrics

wlayers
xnon_trainable_variables
ymetrics
 	variables
ģ__call__
+ķ&call_and_return_all_conditional_losses
'ķ"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_1/kernel
: 2conv2d_1/bias
 "
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
°
$regularization_losses
%trainable_variables
zlayer_regularization_losses
{layer_metrics

|layers
}non_trainable_variables
~metrics
&	variables
ī__call__
+ļ&call_and_return_all_conditional_losses
'ļ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
“
(regularization_losses
)trainable_variables
layer_regularization_losses
layer_metrics
layers
non_trainable_variables
metrics
*	variables
š__call__
+ń&call_and_return_all_conditional_losses
'ń"call_and_return_conditional_losses"
_generic_user_object
):' @2conv2d_2/kernel
:@2conv2d_2/bias
 "
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
µ
.regularization_losses
/trainable_variables
 layer_regularization_losses
layer_metrics
layers
non_trainable_variables
metrics
0	variables
ņ__call__
+ó&call_and_return_all_conditional_losses
'ó"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
2regularization_losses
3trainable_variables
 layer_regularization_losses
layer_metrics
layers
non_trainable_variables
metrics
4	variables
ō__call__
+õ&call_and_return_all_conditional_losses
'õ"call_and_return_conditional_losses"
_generic_user_object
):'@@2conv2d_3/kernel
:@2conv2d_3/bias
 "
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
µ
8regularization_losses
9trainable_variables
 layer_regularization_losses
layer_metrics
layers
non_trainable_variables
metrics
:	variables
ö__call__
+÷&call_and_return_all_conditional_losses
'÷"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
<regularization_losses
=trainable_variables
 layer_regularization_losses
layer_metrics
layers
non_trainable_variables
metrics
>	variables
ų__call__
+ł&call_and_return_all_conditional_losses
'ł"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
@regularization_losses
Atrainable_variables
 layer_regularization_losses
layer_metrics
layers
non_trainable_variables
metrics
B	variables
ś__call__
+ū&call_and_return_all_conditional_losses
'ū"call_and_return_conditional_losses"
_generic_user_object
):'@ 2conv2d_4/kernel
: 2conv2d_4/bias
 "
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
µ
Fregularization_losses
Gtrainable_variables
 layer_regularization_losses
layer_metrics
layers
 non_trainable_variables
”metrics
H	variables
ü__call__
+ż&call_and_return_all_conditional_losses
'ż"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Jregularization_losses
Ktrainable_variables
 ¢layer_regularization_losses
£layer_metrics
¤layers
„non_trainable_variables
¦metrics
L	variables
ž__call__
+’&call_and_return_all_conditional_losses
'’"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Nregularization_losses
Otrainable_variables
 §layer_regularization_losses
Ølayer_metrics
©layers
Ŗnon_trainable_variables
«metrics
P	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_5/kernel
:2conv2d_5/bias
 "
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
µ
Tregularization_losses
Utrainable_variables
 ¬layer_regularization_losses
­layer_metrics
®layers
Ænon_trainable_variables
°metrics
V	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Xregularization_losses
Ytrainable_variables
 ±layer_regularization_losses
²layer_metrics
³layers
“non_trainable_variables
µmetrics
Z	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
\regularization_losses
]trainable_variables
 ¶layer_regularization_losses
·layer_metrics
ølayers
¹non_trainable_variables
ŗmetrics
^	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
):'2conv2d_6/kernel
:2conv2d_6/bias
 "
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
µ
bregularization_losses
ctrainable_variables
 »layer_regularization_losses
¼layer_metrics
½layers
¾non_trainable_variables
æmetrics
d	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_dict_wrapper

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
14
15
16"
trackable_list_wrapper
 "
trackable_list_wrapper
0
Ą0
Į1"
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
æ

Ātotal

Ćcount
Ä	variables
Å	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
’

Ętotal

Ēcount
Č
_fn_kwargs
É	variables
Ź	keras_api"³
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
:  (2total
:  (2count
0
Ā0
Ć1"
trackable_list_wrapper
.
Ä	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Ę0
Ē1"
trackable_list_wrapper
.
É	variables"
_generic_user_object
,:*2Adam/conv2d/kernel/m
:2Adam/conv2d/bias/m
.:, 2Adam/conv2d_1/kernel/m
 : 2Adam/conv2d_1/bias/m
.:, @2Adam/conv2d_2/kernel/m
 :@2Adam/conv2d_2/bias/m
.:,@@2Adam/conv2d_3/kernel/m
 :@2Adam/conv2d_3/bias/m
.:,@ 2Adam/conv2d_4/kernel/m
 : 2Adam/conv2d_4/bias/m
.:, 2Adam/conv2d_5/kernel/m
 :2Adam/conv2d_5/bias/m
.:,2Adam/conv2d_6/kernel/m
 :2Adam/conv2d_6/bias/m
,:*2Adam/conv2d/kernel/v
:2Adam/conv2d/bias/v
.:, 2Adam/conv2d_1/kernel/v
 : 2Adam/conv2d_1/bias/v
.:, @2Adam/conv2d_2/kernel/v
 :@2Adam/conv2d_2/bias/v
.:,@@2Adam/conv2d_3/kernel/v
 :@2Adam/conv2d_3/bias/v
.:,@ 2Adam/conv2d_4/kernel/v
 : 2Adam/conv2d_4/bias/v
.:, 2Adam/conv2d_5/kernel/v
 :2Adam/conv2d_5/bias/v
.:,2Adam/conv2d_6/kernel/v
 :2Adam/conv2d_6/bias/v
č2å
 __inference__wrapped_model_19685Ą
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
annotationsŖ *0¢-
+(
input_1’’’’’’’’’
ā2ß
%__inference_model_layer_call_fn_20509
%__inference_model_layer_call_fn_20234
%__inference_model_layer_call_fn_20476
%__inference_model_layer_call_fn_20153Ą
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
Ī2Ė
@__inference_model_layer_call_and_return_conditional_losses_20071
@__inference_model_layer_call_and_return_conditional_losses_20443
@__inference_model_layer_call_and_return_conditional_losses_20360
@__inference_model_layer_call_and_return_conditional_losses_20023Ą
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
2
&__inference_conv2d_layer_call_fn_19707×
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
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 2
A__inference_conv2d_layer_call_and_return_conditional_losses_19697×
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
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
-__inference_max_pooling2d_layer_call_fn_19719ą
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
°2­
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_19713ą
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
2
(__inference_conv2d_1_layer_call_fn_19741×
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
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’
¢2
C__inference_conv2d_1_layer_call_and_return_conditional_losses_19731×
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
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
/__inference_max_pooling2d_1_layer_call_fn_19753ą
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
²2Æ
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_19747ą
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
2
(__inference_conv2d_2_layer_call_fn_19775×
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
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
¢2
C__inference_conv2d_2_layer_call_and_return_conditional_losses_19765×
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
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
2
/__inference_max_pooling2d_2_layer_call_fn_19787ą
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
²2Æ
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_19781ą
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
2
(__inference_conv2d_3_layer_call_fn_19809×
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
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
¢2
C__inference_conv2d_3_layer_call_and_return_conditional_losses_19799×
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
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
2
-__inference_up_sampling2d_layer_call_fn_19828ą
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
°2­
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_19822ą
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
Ķ2Ź
#__inference_add_layer_call_fn_20521¢
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
č2å
>__inference_add_layer_call_and_return_conditional_losses_20515¢
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
2
(__inference_conv2d_4_layer_call_fn_19850×
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
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
¢2
C__inference_conv2d_4_layer_call_and_return_conditional_losses_19840×
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
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
2
/__inference_up_sampling2d_1_layer_call_fn_19869ą
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
²2Æ
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_19863ą
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
Ļ2Ģ
%__inference_add_1_layer_call_fn_20533¢
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
@__inference_add_1_layer_call_and_return_conditional_losses_20527¢
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
2
(__inference_conv2d_5_layer_call_fn_19891×
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
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
¢2
C__inference_conv2d_5_layer_call_and_return_conditional_losses_19881×
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
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
2
/__inference_up_sampling2d_2_layer_call_fn_19910ą
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
²2Æ
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_19904ą
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
Ļ2Ģ
%__inference_add_2_layer_call_fn_20545¢
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
@__inference_add_2_layer_call_and_return_conditional_losses_20539¢
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
2
(__inference_conv2d_6_layer_call_fn_19932×
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
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’
¢2
C__inference_conv2d_6_layer_call_and_return_conditional_losses_19922×
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
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’
2B0
#__inference_signature_wrapper_20277input_1°
 __inference__wrapped_model_19685"#,-67DERS`a:¢7
0¢-
+(
input_1’’’’’’’’’
Ŗ "=Ŗ:
8
conv2d_6,)
conv2d_6’’’’’’’’’ö
@__inference_add_1_layer_call_and_return_conditional_losses_20527±~¢{
t¢q
ol
,)
inputs/0’’’’’’’’’ 
<9
inputs/1+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
Ŗ "/¢,
%"
0’’’’’’’’’ 
 Ī
%__inference_add_1_layer_call_fn_20533¤~¢{
t¢q
ol
,)
inputs/0’’’’’’’’’ 
<9
inputs/1+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
Ŗ ""’’’’’’’’’ ö
@__inference_add_2_layer_call_and_return_conditional_losses_20539±~¢{
t¢q
ol
,)
inputs/0’’’’’’’’’
<9
inputs/1+’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "/¢,
%"
0’’’’’’’’’
 Ī
%__inference_add_2_layer_call_fn_20545¤~¢{
t¢q
ol
,)
inputs/0’’’’’’’’’
<9
inputs/1+’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ""’’’’’’’’’ō
>__inference_add_layer_call_and_return_conditional_losses_20515±~¢{
t¢q
ol
,)
inputs/0’’’’’’’’’@
<9
inputs/1+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
Ŗ "/¢,
%"
0’’’’’’’’’@
 Ģ
#__inference_add_layer_call_fn_20521¤~¢{
t¢q
ol
,)
inputs/0’’’’’’’’’@
<9
inputs/1+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
Ŗ ""’’’’’’’’’@Ų
C__inference_conv2d_1_layer_call_and_return_conditional_losses_19731"#I¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
 °
(__inference_conv2d_1_layer_call_fn_19741"#I¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’ Ų
C__inference_conv2d_2_layer_call_and_return_conditional_losses_19765,-I¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
 °
(__inference_conv2d_2_layer_call_fn_19775,-I¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’@Ų
C__inference_conv2d_3_layer_call_and_return_conditional_losses_1979967I¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
 °
(__inference_conv2d_3_layer_call_fn_1980967I¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’@Ų
C__inference_conv2d_4_layer_call_and_return_conditional_losses_19840DEI¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
 °
(__inference_conv2d_4_layer_call_fn_19850DEI¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’ Ų
C__inference_conv2d_5_layer_call_and_return_conditional_losses_19881RSI¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 °
(__inference_conv2d_5_layer_call_fn_19891RSI¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’Ų
C__inference_conv2d_6_layer_call_and_return_conditional_losses_19922`aI¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 °
(__inference_conv2d_6_layer_call_fn_19932`aI¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’Ö
A__inference_conv2d_layer_call_and_return_conditional_losses_19697I¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 ®
&__inference_conv2d_layer_call_fn_19707I¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’ķ
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_19747R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Å
/__inference_max_pooling2d_1_layer_call_fn_19753R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ķ
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_19781R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Å
/__inference_max_pooling2d_2_layer_call_fn_19787R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ė
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_19713R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ć
-__inference_max_pooling2d_layer_call_fn_19719R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’Ź
@__inference_model_layer_call_and_return_conditional_losses_20023"#,-67DERS`aB¢?
8¢5
+(
input_1’’’’’’’’’
p

 
Ŗ "/¢,
%"
0’’’’’’’’’
 Ź
@__inference_model_layer_call_and_return_conditional_losses_20071"#,-67DERS`aB¢?
8¢5
+(
input_1’’’’’’’’’
p 

 
Ŗ "/¢,
%"
0’’’’’’’’’
 É
@__inference_model_layer_call_and_return_conditional_losses_20360"#,-67DERS`aA¢>
7¢4
*'
inputs’’’’’’’’’
p

 
Ŗ "/¢,
%"
0’’’’’’’’’
 É
@__inference_model_layer_call_and_return_conditional_losses_20443"#,-67DERS`aA¢>
7¢4
*'
inputs’’’’’’’’’
p 

 
Ŗ "/¢,
%"
0’’’’’’’’’
 ”
%__inference_model_layer_call_fn_20153x"#,-67DERS`aB¢?
8¢5
+(
input_1’’’’’’’’’
p

 
Ŗ ""’’’’’’’’’”
%__inference_model_layer_call_fn_20234x"#,-67DERS`aB¢?
8¢5
+(
input_1’’’’’’’’’
p 

 
Ŗ ""’’’’’’’’’ 
%__inference_model_layer_call_fn_20476w"#,-67DERS`aA¢>
7¢4
*'
inputs’’’’’’’’’
p

 
Ŗ ""’’’’’’’’’ 
%__inference_model_layer_call_fn_20509w"#,-67DERS`aA¢>
7¢4
*'
inputs’’’’’’’’’
p 

 
Ŗ ""’’’’’’’’’¾
#__inference_signature_wrapper_20277"#,-67DERS`aE¢B
¢ 
;Ŗ8
6
input_1+(
input_1’’’’’’’’’"=Ŗ:
8
conv2d_6,)
conv2d_6’’’’’’’’’ķ
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_19863R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Å
/__inference_up_sampling2d_1_layer_call_fn_19869R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ķ
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_19904R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Å
/__inference_up_sampling2d_2_layer_call_fn_19910R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ė
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_19822R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ć
-__inference_up_sampling2d_layer_call_fn_19828R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’