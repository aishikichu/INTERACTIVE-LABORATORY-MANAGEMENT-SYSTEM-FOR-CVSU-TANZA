# Interactive Laboratory Management System (ILMS) for CvSU Tanza 🎓💻

![Python](https://img.shields.io/badge/Python-3.x-blue?style=flat&logo=python)
![SQLite](https://img.shields.io/badge/SQLite-Database-lightgrey?style=flat&logo=sqlite)
![Tkinter](https://img.shields.io/badge/GUI-Tkinter-orange?style=flat)
![Status](https://img.shields.io/badge/Status-Completed-success)

## 📖 About the Project
The **Interactive Laboratory Management System (ILMS)** is a local area network (LAN) based software solution designed to modernize and streamline computer laboratory operations at Cavite State University – Tanza Campus (CvSU-TC). 

Developed as an undergraduate capstone project, this platform eliminates manual inefficiencies by integrating **RFID technology** for automated attendance tracking and providing dedicated, real-time interfaces for both instructors and students. The system fosters a structured, technology-driven learning environment by offering centralized control over laboratory sessions, activity monitoring, and resource management—all without requiring an active internet connection.

## ✨ Key Features
* **💳 RFID-Based Attendance & Login:** Students can securely log in and automatically record their attendance by tapping their RFID cards on a designated scanner.
* **👨‍🏫 Instructor Control Panel:** 
  * Launch applications (e.g., Python IDEs, Chrome, Eclipse) simultaneously on all connected student computers.
  * Set automated shutdown or sleep timers for student workstations.
* **📝 Activity & Quiz Management:** 
  * Instructors can upload, monitor, and toggle the availability of quizzes and coding activities.
  * Features automated scoring capabilities for Python and Java programming submissions.
* **📊 Data Export & Archiving:** Easily export student attendance logs and quiz/activity scores directly to structured Excel files.
* **⚙️ Centralized Admin Panel:** A secure backend module for managing instructor accounts, assigning sections/subjects, enrolling students (including bulk Excel uploads), and cleaning data for new semesters.
* **🔌 Offline LAN Architecture:** Operates entirely over a Local Area Network via Python socket programming, ensuring zero dependency on external internet stability.

## 🛠️ Technologies Used
* **Programming Language:** Python 3
* **Graphical User Interface (GUI):** Tkinter / ttkbootstrap
* **Database:** SQLite (Lightweight, serverless, and fast)
* **Networking:** Python `socket` module (Client-Server architecture)
* **Hardware Integration:** RFID Scanner, Serial Communication (`pyserial`)
* **Data Processing:** `pandas`, `openpyxl` (for Excel template imports and score exports)

## 🧩 System Modules
The system is divided into three primary components:
1. **Admin Module:** Handles overall system management, user registry (Instructors/Students), and semester data resets.
2. **Instructor Client:** A dashboard for teachers to manage laboratory sessions, track attendance logs in real-time, initiate activities, and control student PC states.
3. **Student Client:** A localized application on laboratory workstations where students sign in via RFID, view instructions, take quizzes, and upload coding activities.

## 👨‍💻 Authors & Developers
This project was developed in partial fulfillment of the requirements for the degree of **Bachelor of Science in Information Technology (BSIT)** at Cavite State University - Tanza Campus (Class of 2026).

* **Lance Icy L. Antonio** https://github.com/aishikichu
* **J C Boy L. Ferrer** https://github.com/marshmellie
* **Craymer P. Ventura**

## 🙏 Acknowledgements
* **Mr. John Paul De Torres** - Project Adviser
* **Ms. Angel A. Duales** - Technical Critic
* **Asst. Prof. Joyce Erika S. Senaris** - Department Chairperson
* **Dr. Ritch M. Banate** - Campus Research Coordinator
* **Assoc. Prof. Mildred A. Sebastian** - Campus Administrator
* **Cavite State University - Tanza Campus** - For providing the facilities and opportunity to conduct this study.
