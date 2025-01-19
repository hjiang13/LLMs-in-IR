#include <iostream>
using namespace std;
main() {
int a[1000];
int pos=0,i;
char poss;
int max=-1,nextmax=-1111;
while (cin >> "%d",&a[pos])!=EOF) {
if (a[pos]>max) {
nextmax=max;
max=a[pos];
}
else {
if (a[pos]>nextmax&&a[pos]!=max) {
nextmax=a[pos];
}
}
cin >> "%c",&poss);
pos++;
}
if (pos==0||pos==1||nextmax==-1) {
cout << "No");
}
else {
if (a[pos]>max) {
nextmax=max;
max=a[pos];
}
else {
if (a[pos]>nextmax&&a[pos]!=max) {
nextmax=a[pos];
}
}
if (nextmax!=-1111) {
cout << "%d",nextmax);
}
}
}