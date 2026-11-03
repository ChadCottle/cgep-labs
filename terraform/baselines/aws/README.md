### Lab 5-2: Native Security & Compliance Tools in AWS  

**AU-2/AU-12/AU-10 (CloudTrail):** CloudTrail is configured and supports AU-2: Audit Events, AU-10: Non-repudiation and AU-12: Audit Record Generation.  
- AU-2 creates the policy list of what to track.  
- AU-12 ensures the system actually generates those logs with the right metadata.  
- AU-10 ensures those logs (or the actions tied to them) are cryptographically bound so they cannot be altered or denied.  

**RA-5/SI-4 (Security Hub):** Security Hub is configured and supports RA-5: Vulnerability Monitoring and Scanning and SI-4: Information System Monitoring.  
- A-5 is about finding known, static weaknesses (like an unpatched software version or an open S3 bucket configuration) before an attack occurs.  
- SI-4 is about watching for active malicious behavior or real-time attacks while the system is running live.   

**CM-2/CM-6/CM-8 (Config):** Config is enabled but not under my control as this account is part of an organization. However, it still demonstrates a finding. CM-2: Baseline Configuration is clearly enabled. While not known to me, CM-6: Configuration Settings are enabled. CM-8: Information System Component Inventory is exactly what Config is used for.  

### Verification  
`aws cloudtrail get-trail-status --name = "trail_name"` returns "IsLogging": true.   
**Note:** the --name (above) is a necessary.  
`aws securityhub describe-hub` returns the hub ARN.   
At least one finding appears within 30 minutes.  
evidence/lab-5-2/security-hub-findings.json is captured and non-empty    

