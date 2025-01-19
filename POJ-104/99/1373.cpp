#include <iostream>
using namespace std;
int main()
{
int n,i,t,s=0,a=0,b=0,c=0,d=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&t);
s++;
if(t<=18&&t>0)
a++;
else if(t<=35)
b++;
else if(t<=60)
c++;
else if(t>60)
d++;
}
cout << "1-18: %.2lf%%\n",(double)a*100/(double)s);
cout << "19-35: %.2lf%%\n",(double)b*100/(double)s);
cout << "36-60: %.2lf%%\n",(double)c*100/(double)s);
cout << "60??: %.2lf%%\n",(double)d*100/(double)s);
return 0;
}