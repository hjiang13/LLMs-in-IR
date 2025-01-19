#include <iostream>
using namespace std;
int main()
{
struct student {
char gender[7];
float height;
}
students[40], ts;
int n, i, j;
cin >> "%d", &n);
for (i=0;  i<n;  i++) {
cin >> "%s %f", students[i].gender, &students[i].height);
}
for (i=0;  i<n;  i++) {
for (j=i+1;  j<n;  j++) {
int ex = 0;
if (students[i].gender[0] == 'f' && students[j].gender[0] == 'm')
ex = 1;
else if (students[i].gender[0] == 'm' && students[j].gender[0] == 'm')
ex = (students[i].height > students[j].height);
else if (students[i].gender[0] == 'f' && students[j].gender[0] == 'f')
ex = (students[i].height < students[j].height);
if (ex) {
ts = students[i];
students[i] = students[j];
students[j] = ts;
}
}
}
for (i=0;  i<n;  i++) {
if (i == 0) {
cout << "%.2f", students[i].height);
}
else {
cout << " %.2f", students[i].height);
}
}
return 0;
}