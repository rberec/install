cd .virtualenvs/

mkvirtualenv --python=/usr/bin/python3 --no-site-packages VIRTUAL_ENV_NAME

pip install nose
pip install numpy
pip install 'requests[security]'
pip install scipy
pip install pygments
pip install matplotlib

#pip install PySide
pip install PyQt5

pip install tornado
pip install png
pip install jupyter
pip install ipython
pip install StarCluster
pip install scikit-learn
pip install scikit-image
pip install joblib
pip install pyyaml
pip install six
pip install tabulate
pip install tables
pip install h5py
pip install pandas
pip install pandas-datareader

pip install --upgrade --no-deps git+git://github.com/Theano/Theano.git
pip install --upgrade --no-deps git+git://github.com/benanne/Lasagne.git
pip install --upgrade --no-deps git+https://github.com/fchollet/keras.git

# If HDF5 gets updated I have to reinstall tables package!
pip install --force-reinstall --upgrade --no-cache-dir tables

# If jupyter notebook doesn't work, try this
jupyter notebook --ip=127.0.0.1
