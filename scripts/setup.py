import os


def project_name():
    """Retorn project name."""
    name = os.getcwd().split('/')[-1]
    return name


def create_gitignore():
    """Create .gitignore file using an public API."""
    gitignore_api_link = (
        'curl ',
        'https://www.toptal.com/',
        'developers/gitignore/api/',
        'Python,PyCharm,VisualStudio,SublimeText',
        '>> .gitignore',
    )
    if not os.path.exists('.gitignore'):
        print('Creating .gitignore file...')
        os.system(''.join(gitignore_api_link))
    else:
        print('.gitignore file found on root project...')


def create_pre_commit():
    """Create .git/hooks/pre-commit file."""
    if not os.path.exists('.git/hooks/pre-commit'):
        print('Creating pre-commit file and give it executable permission...')
        os.system('echo "make lint" > .git/hooks/pre-commit')
        os.system('chmod +x .git/hooks/pre-commit')
    else:
        print('pre-commit file found on .git/hooks/ folder...')


def create_pre_push():
    """Create .git/hooks/pre-push file."""
    if not os.path.exists('.git/hooks/pre-push'):
        print('Creating pre-push file and give it executable permission...')
        os.system(
            'echo "make lint\nmake security\nmake tests" > .git/hooks/pre-push'
        )
        os.system('chmod +x .git/hooks/pre-push')
    else:
        print('pre-push file found on .git/hooks/ folder...')


def create_docs_folder():
    docs_folder_exist = os.path.exists('docs/')
    mkdocs_foder_exist = os.path.exists('mkdocs.yml')
    if not docs_folder_exist or not mkdocs_foder_exist:
        print('Creating docs folder and configuration file...')
        os.system('mkdocs new .')
        os.system('cp scripts/mkdocs_template.yml mkdocs.yml')
    else:
        print('docs folder or mkdocs.yml found on root project...')


if __name__ == '__main__':
    create_gitignore()
    create_pre_commit()
    create_pre_push()
    create_docs_folder()
