import conda
import cio_test

print('conda.__version__: %s' % conda.__version__)
assert conda.__version__ == '4.2.6'
