# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Linear Model Weights Use lmw With (In) R Software
install.packages("lmw")
library("lmw")
lmw = read.csv("https://raw.githubusercontent.com/timbulwidodostp/lmw/main/lmw/lmw.csv",sep = ";")
# Estimation Linear Model Weights Use lmw With (In) R Software
lmw_output <- lmw(~ treat + age + education + race + married + nodegree + re74 + re75, data = lmw, treat = "treat", estimand = "ATT", method = "URI")
summary(lmw_output)
lmw_fit <- lmw_est(lmw_output, outcome = re78)
summary(lmw_fit)
# Linear Model Weights Use lmw With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished