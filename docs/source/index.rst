=======================================================================================
Welcome to the pympfrcx's documentation!
=======================================================================================

pympfrcx is a package that A python wrapper for MPFRCX.

Installation
============

**Local install from source**


Download the source from the git repository::

    $ git clone https://github.com/jpflori/pympfrcx.git

Change to the root directory and run::

    $ sage -pip install --upgrade --no-index -v .

For convenience this package contains a [makefile](makefile) with this
and other often used commands. Should you wish too, you can use the
shorthand::

    $ make install
    
**Usage**


Once the package is installed, you can use it in Sage. To do so you have to import it with::

    sage: from pympfrcx import *
    sage: answer_to_ultimate_question()
    42


A python wrapper for MPFRCX
=======================================================================================

.. toctree::
   :maxdepth: 2

   ultimate_question


Indices and Tables
==================

* :ref:`genindex`
* :ref:`modindex`
* :ref:`search`
