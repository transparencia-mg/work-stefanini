import os

import pytest

from scripts import setup


def test_venv_folder():
    assert os.path.exists('venv') == True, 'venv must be installed.'


@pytest.mark.parametrize(
    'expected',
    [
        ('.gitignore'),
        ('.git/hooks/pre-commit'),
        ('.git/hooks/pre-push'),
    ],
)
def test_gitignore_file(expected):
    if not setup.project_name() == 'python-project-template':
        assert os.path.exists(expected) == True, f'{expected} must exist.'


def test_source_code_folder():
    if not setup.project_name() == 'python-project-template':
        underscore_project_name = project_name.replace('-', '_')
        assert (
            os.path.exists(underscore_project_name) == True
        ), 'source folder must exist.'
