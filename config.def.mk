UGENS = \
adsr \
allpass \
argtbl \
atone \
autowah \
bal \
basic \
biscale \
bitcrush \
bitwise \
blsaw \
blsquare \
bltriangle \
bpm \
butbp \
butbr \
buthp \
butlp \
cdb \
clip \
clock \
comb \
conv \
count \
crossfade \
dcblock \
delay \
diode \
diskin \
dist \
dmetro \
drip \
dtrig \
dust \
eqfil \
eval \
expon \
f \
fm \
fof \
fofilt \
fog \
fosc \
ftsum \
gbuzz \
gen_eval \
gen_file \
gen_line \
gen_padsynth \
gen_rand \
gen_sine \
gen_composite \
gen_sinesum \
gen_sporth \
gen_vals \
hilbert \
in \
incr \
jcrev \
jitter \
line \
load \
loadfile \
loadspa \
lpf18 \
lsys \
mark \
maygate \
maytrig \
metro \
mincer \
mode \
moogladder \
noise \
nsmp \
osc \
oscmorph \
p \
pan \
pareq \
paulstretch \
pdhalf \
peaklim \
phaser \
phasor \
pinknoise \
pluck \
polysporth \
port \
posc3 \
print \
prop \
pshift \
ptrack \
rand \
randh \
randi \
ref \
render \
reson \
reverse \
revsc \
rpt \
rms \
samphold \
saturator \
say \
scale \
scrambler \
sdelay \
slice \
slist \
smoothdelay \
srand \
streson \
switch \
t \
tabread \
tadsr \
tblrec \
tdiv \
tenv \
tenv2 \
tenvx \
tgate \
thresh \
tin \
tick \
timer \
tog \
tone \
tphasor \
trand \
tseg \
tseq \
v \
vdelay \
vocoder \
waveset \
writecode \
wpkorg35 \
zeros \
zitarev

# Enable debug mode
# DEBUG_MODE=1

# Build dynamic library (needed for Chorth)
# BUILD_DYNAMIC=1

# LADSPA support
BUILD_LADSPA=1

# Enable support for JACK audio
# BUILD_JACK=1

# GDB Debugging Symbols
CFLAGS += -g 
