;;; dropbox-conflicts-test.el --- dropbox-conflicts: Unit test suite -*- lexical-binding: t -*-

;; Copyright (c) 2016 Jez Cope <j.cope@erambler.co.uk>

;; Author: Jez Cope <j.cope@erambler.co.uk>
;; URL: https://github.com/jezcope/dropbox-conflicts
;; Keywords: convenience
;; Version: 0.1
;; Package-Requires: ((emacs "24.3"))

;; This file is NOT part of GNU Emacs.

;;; License:

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; The unit test suite of dropbox-conflicts

;;; Code:

(require 'dropbox-conflicts)
(require 'undercover nil t)

(when (fboundp 'undercover)
  (undercover "dropbox-conflicts.el"))

(ert-deftest dropbox-conflicts-basic-test ()
  (should (equal 1 1)))

(provide 'dropbox-conflicts-test)

;;; dropbox-conflicts-test.el ends here