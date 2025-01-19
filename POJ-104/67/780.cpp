#include <iostream>
using namespace std;
int main()
{
int i,n;
int s[100],t[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&s[i],&t[i]);
}
float k;
k=(double)t[0]/s[0];
for(i=1; i<n; i++){
if((double)t[i]/s[i]-k>0.05)
{
cout << "better\n");
}
else if((double)t[i]/s[i]-k<-0.05)
{
cout << "worse\n");
}
else
{
cout << "same\n");
}
}
return 0;
}