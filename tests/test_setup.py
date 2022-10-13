import os

import pytest

from scripts import setup


def test_venv_folder():
    assert os.path.exists('venv') == True, 'venv must be installed.'


@pytest.mark.parametrize(
    'expected',
    [
        ('.gitignore'),
    ],
)
def test_files_existence(expected):
    if not setup.project_name() == 'python-project-template':
        assert os.path.exists(expected) == True, f'{expected} must exist.'
