
students = read.csv(file.choose())
attach(students)
View(students)
summary(students)

plot(math.score,writing.score, main = "writing v math",xlab = "math score",ylab = "Writing score",col=ifelse(students$gender=="female","Blue","Orange"),pch=20)
legend("topright",c("Female,","Male"),col = c("blue","orange"),pch=20)
plot(math.score,reading.score, main = "reading v math",xlab = "math score",ylab = "reading score",col=ifelse(students$gender=="female","Blue","Orange"),pch=20)
legend("topright",c("Female,","Male"),col = c("blue","orange"),pch=20)
plot(writing.score,reading.score, main = "reading v writing",xlab = "writing score",ylab = "reading score",col=ifelse(students$gender=="female","Blue","Orange"),pch=20)
legend("topright",c("Female,","Male"),col = c("blue","orange"),pch=20)

plot(math.score,writing.score, main = "writing v math",xlab = "math score",ylab = "Writing score",col=ifelse(students$lunch=="standard","Blue","Orange"),pch=20)
legend("topright",c("standard,","free/reduced"),col = c("blue","orange"),pch=20)
plot(math.score,reading.score, main = "reading v math",xlab = "math score",ylab = "reading score",col=ifelse(students$lunch=="standard","Blue","Orange"),pch=20)
legend("topright",c("standard,","free/reduced"),col = c("blue","orange"),pch=20)
plot(writing.score,reading.score, main = "reading v writing",xlab = "writing score",ylab = "reading score",col=ifelse(students$lunch=="standard","Blue","Orange"),pch=20)
legend("topright",c("standard,","free/reduced"),col = c("blue","orange"),pch=20)



plot(math.score,writing.score, main = "writing v math",xlab = "math score",ylab = "Writing score",col=ifelse(students$test.preparation.course=="none","Blue","Orange"),pch=20)
legend("topright",c("none,","completed"),col = c("blue","orange"),pch=20)
plot(math.score,reading.score, main = "reading v math",xlab = "math score",ylab = "reading score",col=ifelse(students$test.preparation.course=="none","Blue","Orange"),pch=20)
legend("topright",c("none,","completed"),col = c("blue","orange"),pch=20)
plot(writing.score,reading.score, main = "reading v writing",xlab = "writing score",ylab = "reading score",col=ifelse(students$test.preparation.course=="none","Blue","Orange"),pch=20)
legend("topright",c("none,","completed"),col = c("blue","orange"),pch=20)
