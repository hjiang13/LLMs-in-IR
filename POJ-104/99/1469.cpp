#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i;
cin >> "%d",&n);
int age;
int a=0,b=0,c=0,d=0;
double aa=0,bb=0,cc=0,dd=0;
for(i=1; i<n+1; i++)
{
cin >> "%d",&age);
if(age<=18&&age>=1)
{
a++;
}
else if(age<=35&&age>=19)
{
b++;
}
else if(age<=60&&age>=36)
{
c++;
}
else
{
d++;
}
}
aa=((double)a/(double)n)*100;
bb=((double)b/(double)n)*100;
cc=((double)c/(double)n)*100;
dd=((double)d/(double)n)*100;
cout << "1-18: %.2lf%%\n",aa);
cout << "19-35: %.2lf%%\n",bb);
cout << "36-60: %.2lf%%\n",cc);
cout << "60??: %.2lf%%\n",dd);
return 0;
}