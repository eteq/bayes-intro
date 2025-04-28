#!/usr/bin/env bash

jupyter nbconvert --to slides --TagRemovePreprocessor.remove_input_tags={\"output_only\"} "Session 1.ipynb"
jupyter nbconvert --to slides --TagRemovePreprocessor.remove_input_tags={\"output_only\"} "Session 2.ipynb"
