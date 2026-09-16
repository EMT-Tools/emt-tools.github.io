# 🚀 EMT-Tools Community Submissions

Welcome to the community submission zone for EMT-Tools! To keep our platform safe and secure, all user-submitted PSCAD models are processed through an automated quarantine and scanning pipeline before they are published.

## How to Submit Your Model

**⚠️ Important:** Please package all your files (including `.pscx`, `.f`, or `.txt` descriptions) into a single `.zip` archive before uploading. Our security scanners will only trigger for ZIP files.

### Step 1: Fork This Repository
Click the **Fork** button in the top right corner of this page to create a personal copy of this repository on your own GitHub account.

### Step 2: Upload Your ZIP File
1. In your personal forked repository, navigate into this `submissions/` folder.
2. Click **Add file** > **Upload files**.
3. Drag and drop your `.zip` archive.
4. Click **Commit changes**.

### Step 3: Open a Pull Request (PR)
1. Go to the main page of your fork.
2. Click **Contribute** > **Open pull request**.
3. Ensure the base repository is pointing to `EMT-Tools/emt-tools.github.io` (base: `main`).
4. Fill out the provided template with a brief description of what your model does, and click **Create pull request**.

### Step 4: Automated Security Quarantine
Once your PR is opened, our GitHub Action bots will temporarily quarantine your file and run a deep malware scan using **ClamAV** and **VirusTotal**. You can watch the status checks run at the bottom of your Pull Request. 

### Step 5: Human Review & Publication
If the automated security scans pass (green checkmarks), one of the EMT-Tools maintainers will manually review your model logic. Once approved, we will merge the file into our official downloads directory and feature it on the website!

*Thank you for contributing to the global engineering community!*
