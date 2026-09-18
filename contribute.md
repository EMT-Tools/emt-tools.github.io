---
layout: default
title: Contribute
permalink: /contribute/
---

<div class="container" style="padding: 60px 0;">
  <div class="disclaimer-card">
    <h1 style="margin-bottom: 20px;">PSCAD Example Submission: How It Works</h1>
    <p>Do you have a PSCAD model, example, or tool that you would like to share with the power systems community? We welcome useful educational and technical submissions.</p>
    <p>Review the Submission Checklist below before submitting your files. Submissions that do not meet these requirements may be rejected or returned for revision. EMT Tools will review submissions in the order they are received. Reviews are completed on a volunteer basis and may take some time.</p>
    <p>Once accepted and published on EMT Tools, the original author will be credited on the example download section and within the main PSCAD case. Accepted submissions will be distributed under the MIT License.</p>
    <p>Technical questions relating specifically to the submitted model may be directed to the original author using the contact information provided with the submission.</p>
    
    <hr style="margin: 30px 0; border: 0; border-top: 1px solid var(--border);">
    
    <h2 style="margin-bottom: 15px;">PSCAD Example Submission Checklist</h2>
    <p>Before submitting your model, please confirm that all of the following requirements are satisfied.</p>
    
    <ul style="margin-left: 24px; margin-bottom: 20px; line-height: 1.6;">
      <li><strong>PSCAD Version:</strong> PSCAD cases (<code>.pscx</code>) and libraries (<code>.pslx</code>) must be created using PSCAD v5.1 or newer. Models created using the PSCAD Free Edition are accepted.</li>
      <li><strong>Technical Relevance:</strong> The submission must demonstrate a concept relevant to power systems or a related technical area (e.g., modelling, automation, component development, educational examples).</li>
      <li><strong>External Resources:</strong> The submission must not depend on proprietary or closed source external compiled resources such as <code>.lib</code>, <code>.obj</code>, or <code>.dll</code> files. Any external source code required must be included.</li>
      <li><strong>Compilation and Runtime:</strong> The submitted model must compile and run successfully with no red error messages and no unexplained yellow warning messages.</li>
      <li><strong>ReadMe File:</strong> The submission must include a <code>ReadMe.txt</code> file containing the version number, author name, contact email, brief description (max 100 words), and any special execution instructions.</li>
      <li><strong>Licensing:</strong> The author must agree to distribute the submitted material under the MIT License and confirm they have the right to distribute it.</li>
      <li><strong>Submission Review:</strong> The author must agree that EMT Tools may make formatting or technical edits as part of the review process.</li>
      <li><strong>Model Quality:</strong> The submitted model should be complete, well organized, and professionally presented without unnecessary clutter.</li>
    </ul>
    
    <p><em>If you would like to submit an example anonymously, please contact EMT Tools before submitting the package.</em></p>
    
    <div style="margin-top: 40px; padding: 25px; background-color: #f8f9fa; border: 1px solid #dee2e6; border-radius: 8px; text-align: center;">
      <label style="cursor: pointer; display: inline-flex; align-items: center; gap: 12px; font-size: 1.1rem; font-weight: bold; color: #333;">
        <input type="checkbox" id="submissionAgreement" style="width: 20px; height: 20px; cursor: pointer;">
        I agree to the PSCAD Example Submission Checklist
      </label>
      
      <div style="margin-top: 25px;">
        <a href="https://github.com/EMT-Tools/emt-tools.github.io/tree/main/submissions" target="_blank" id="submitActionBtn" class="button button-primary submit-link" style="font-size: 1.1rem; padding: 12px 24px;">
          Submit a PSCAD Example
        </a>
      </div>
    </div>
  </div>
</div>

<script>
  document.getElementById('submitActionBtn').addEventListener('click', function(event) {
    const agreementCheckbox = document.getElementById('submissionAgreement');
    
    if (!agreementCheckbox.checked) {
      event.preventDefault();
      alert('Do you agree to the PSCAD Example Submission Checklist? Please check the agreement box before submitting.');
    }
  });
</script>
