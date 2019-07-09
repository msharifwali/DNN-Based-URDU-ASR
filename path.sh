# Settng Kaldi root directory
export KALDI_ROOT=`pwd`/../..

# Setting paths to useful tools
#export PATH=$PWD/utils/:$KALDI/src/bin:$KALDI/tools/openfst/bin:$KALDI/src/fstbin/:$KALDI/src/gmmbin/:$KALDI/src/featbin/:$KALDI/src/lmbin/:$KALDI_ROOT/src/nnetbin/:$KALDI/src/sgmm2bin/:$KALDI/src/fgmmbin/:$KALDI/src/latbin/:$PWD:$PATH
export PATH=$PWD/utils/:$KALDI_ROOT/src/bin:$KALDI_ROOT/tools/openfst/bin:$KALDI_ROOT/src/fstbin/:$KALDI_ROOT/src/gmmbin/:$KALDI_ROOT/src/featbin/:$KALDI_ROOT/src/lmbin/:$KALDI_ROOT/src/sgmm2bin/:$KALDI_ROOT/src/fgmmbin/:$KALDI_ROOT/src/latbin/:$PWD:$n/:$KALDI_ROOT/src/latbin/:$PWD:$PATH


# Defining audio data directory (modify it for your installation directory!)
export DATA_ROOT="/home/{user}/kaldi/egs/urdu_dnn/audios"

# Enable SRILM
. $KALDI_ROOT/tools/env.sh
#. $kaldi/tools/env.sh
# Variable needed for proper data sorting
export LC_ALL=C

