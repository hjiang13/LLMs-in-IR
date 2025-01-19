#include <iostream>
using namespace std;
int main()
{
int w,i;
int m[12]={
13,44,72,103,133,164,194,225,256,286,317,347}
;
cin >> "%d",&w);
for (i=0;  i<12;  i++) {
if (w==1) {
if ((m[i]-5)%7==0) {
cout << "%d\n",i+1);
}
}
else
if ((m[i]-5)%7==(8-w)) {
cout << "%d\n",i+1);
}
}
}