#include <iostream>
using namespace std;
int main()
{
int score[10],i,n;
double a[10],sum=0,SUM=0,GPA,t=0,p;
cin >> "%d\n",&n);
for(i=0; i<n; i++){
cin >> "%lf",&a[i]);
SUM+=a[i];
}
for(i=0; i<n; i++){
cin >> "%d",&score[i]);
if(90<=score[i])
p=4.0;
else if(85<=score[i])
p=3.7;
else if(82<=score[i])
p=3.3;
else if(78<=score[i])
p=3.0;
else if(75<=score[i])
p=2.7;
else if(72<=score[i])
p=2.3;
else if(68<=score[i])
p=2.0;
else if(64<=score[i])
p=1.5;
else if(60<=score[i])
p=1.0;
else
p=0;
t=p*a[i];
sum+=t;
}
GPA=(double)sum/SUM;
cout << "%.2lf",GPA);
return 0;
}