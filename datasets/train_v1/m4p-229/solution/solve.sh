#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "m_design_ft_kips": 72.1,
    "f_s_psi": 22600.0
  }
}
GTB_EOF
