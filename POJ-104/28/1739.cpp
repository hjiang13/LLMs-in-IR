#include <iostream>
using namespace std;
int main()
{
char origin[30000];
gets(origin);
int i, total=0, first=1;
for (i=0;  origin[i];  i++) {
if (origin[i]!=' ') {
++total;
}
else {
if (origin[i-1]!=' ') {
if (first==1) {
cout << "%d", total);
first=0;
}
else {
cout << ",%d", total);
}
}
total=0;
}
}
if (first==1) {
cout << "%d",total);
}
else {
cout << ",%d",total);
}
return 0;
}