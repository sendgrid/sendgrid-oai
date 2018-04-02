import unittest
import datetime
import os

class TestLicenseYear(unittest.TestCase):

    def setUp(self):
        self.license_file = 'LICENSE.txt'

    def test_license_year(self):
        copyright_line = ''
        with open(self.license_file, 'r') as f:
            for line in f:
                if line.startswith('Copyright'):
                    copyright_line = line.strip()
                    break
        self.assertEqual('Copyright (c) 2016-%s SendGrid, Inc.' % datetime.datetime.now().year, copyright_line)

class TestFileExistence(unittest.TestCase):
    """
    Add the list of files required to the files_list array.
    For group of files out of which only one is required, add the file paths in an array.
    """
    def setUp(self):
        self.files_list = [
            ['./Docker','docker/Docker'],
            ['./docker-compose.yml','./docker/docker-compose.yml'],
            ['./.env_sample'],
            ['./.gitignore'],
            ['./.travis.yml'],
            ['./.codeclimate.yml'],
            ['./CHANGELOG.md'],
            ['./CODE_OF_CONDUCT.md'],
            ['./CONTRIBUTING.md'],
            ['./.github/ISSUE_TEMPLATE'],
            ['./LICENSE.md'],
            ['./.github/PULL_REQUEST_TEMPLATE'],
            ['./README.md'],
            ['./TROUBLESHOOTING.md'],
            ['./USAGE.md'],
            ['./USE_CASES.md']
            ]

    def test_file_existence(self):
        for file in self.files_list:
            self.assertTrue(any(map(os.path.exists,file)),msg='%s does not exist.'%' or '.join(file))


if __name__ == '__main__':
    unittest.main()
