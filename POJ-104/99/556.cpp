#include <iostream>
using namespace std;
void bian(int n);
int main()
{
int n;
cin >> "%d",&n);
bian(n);
return 0;
}
void bian(int n){
float a[4]={
0}
;
int s[100];
int i;
for(i=0; i<n; i++){
cin >> "%d",&s[i]);
if(s[i]<19)
a[0]++;
else if(s[i]<36)
a[1]++;
else if(s[i]<61)
a[2]++;
else
a[3]++;
}
for(i=0; i<4; i++){
a[i]=a[i]/n;
a[i]=a[i]*100;
}
cout << "1-18: %.2f%%\n",a[0]);
cout << "19-35: %.2f%%\n",a[1]);
cout << "36-60: %.2f%%\n",a[2]);
cout << "60??: %.2f%%\n",a[3]);
}