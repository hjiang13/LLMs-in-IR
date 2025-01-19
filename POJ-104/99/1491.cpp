#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,age[100],i,a=0,b=0,c=0,d=0;
double agea,ageb,agec,aged;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&age[i]);
if (age[i]<=18)
{
a++;
}
if (age[i]>=19&&age[i]<=35)
{
b++;
}
if (age[i]>=36&&age[i]<=60)
{
c++;
}
if (age[i]>60)
{
d++;
}
}
agea=(double)a/n*100;
ageb=(double)b/n*100;
agec=(double)c/n*100;
aged=(double)d/n*100;
cout << "1-18: %.2lf",agea);
cout << "%%\n");
cout << "19-35: %.2lf",ageb);
cout << "%%\n");
cout << "36-60: %.2lf",agec);
cout << "%%\n");
cout << "60??: %.2lf",aged);
cout << "%%\n");
return 0;
}