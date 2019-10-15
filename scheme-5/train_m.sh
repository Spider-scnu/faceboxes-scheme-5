cd ../../../
./build/tools/caffe train \
--solver="models/faceboxes/smoke-reshape-20191010/solver_new.prototxt" \
--snapshot="models/faceboxes/smoke-reshape-20191010/models_reshape/faceboxes_new_iter_26700.solverstate" \
--gpu 4,5 2>&1 | tee models/faceboxes/smoke-reshape-20191010/train.log
