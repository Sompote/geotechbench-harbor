#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_test": 9.99855761462611e-06,
    "q": 0.457620470457093
  }
}
GTB_EOF
