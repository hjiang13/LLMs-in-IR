#include <iostream>
using namespace std;
int main()
{
int n,i,age[100];
int a=0,b=0,c=0,d=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&age[i]);
}
for(i=0; i<n; i++){
if (age[i]<=18)
a=a+1;
else if(age[i]<=35&&age[i]>=19)
b=b+1;
else if(age[i]<=60&&age[i]>=36)
c=c+1;
else if (age[i]>=61)
d=d+1;
}
cout << "\n1-18: %.2f%%",(double)a/n*100);
cout << "\n19-35: %.2f%%",(double)b/n*100);
cout << "\n36-60: %.2f%%",(double)c/n*100);
cout << "\n60??: %.2f%%",(double)d/n*100);
return 0;
}