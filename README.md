This is the repo for CGE-P labs.

cgep-labs/                        ← repository root. Everything lives under here.
│
├── README.md                     ← what this repo is (you'll create this below)
├── .gitignore                    ← tells Git which files NOT to publish
│
├── terraform/                    ← all your infrastructure-as-code
│   ├── primitives/               ← standalone units you deploy directly
│   │   └── compliant-s3/         ← THIS lab lives here
│   │       ├── main.tf
│   │       ├── variables.tf
│   │       ├── outputs.tf
│   │       └── README.md
│   └── modules/                  ← reusable modules (Lab 2.4 fills this in)
│
├── scripts/                      ← shared scripts (Lab 2.5 adds one here)
│
└── evidence/                     ← captured proof, one folder per lab
    └── lab-2-3/                  ← THIS lab's evidence lands here
        ├── plan.json             ← filled in when you capture evidence
        └── state.json            ← filled in when you capture evidence
