#include <iostream>
using namespace std;
void main()
{
int n,s,i;
float a=0,b=0,c=0,d=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&s);
if(s<=18)
a=a+1;
if(s>18&&s<36)
b=b+1;
if(s>35&&s<61)
c=c+1;
if(s>60)
d=d+1;
}
cout << "1-18: %.2f%%\n",a/n*100);
cout << "19-35: %.2f%%\n",b/n*100);
cout << "36-60: %.2f%%\n",c/n*100);
cout << "60??: %.2f%%",d/n*100);
}