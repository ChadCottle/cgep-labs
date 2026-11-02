### Lab 4-4 Notes

**scripts/verify-evidence.sh** contains the evidence verification that any auditor/assessor can run to prove compliance.  

**evidence/labs-4-4** contains the receipt.json as a hashed artifact (SHA256) that can be compared to the data that sits in S3 to prove that it is immutable.  

**cosign** was used to sign the evidence.  

**evidence in S3 using vault lock** outlives the PR.   
