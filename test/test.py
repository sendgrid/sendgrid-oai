import datetime
import unittest


class TestLicenseYear(unittest.TestCase):

    def setUp(self):
        self.license_file = 'LICENSE'

    def test_license_year(self):
        copyright_line = ''
        with open(self.license_file, 'r') as f:
            for line in f:
                if line.startswith('Copyright'):
                    copyright_line = line.strip()
                    break
        self.assertEqual('Copyright (C) %s, Twilio SendGrid, Inc. <help@twilio.com>' % datetime.datetime.now().year,
                         copyright_line)


if __name__ == '__main__':
    unittest.main()
