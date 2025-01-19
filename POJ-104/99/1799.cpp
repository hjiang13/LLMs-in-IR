#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a[100],i;
double n,x=0,y=0,z=0,m=0;
double j,k,l,f;
cin >> "%lf",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
if(a[i]<=18)
x++;
else if(a[i]<=35)
y++;
else if(a[i]<=60)
z++;
else if(a[i]>60)
m++;
}
j=(x/n)*100;
k=(y/n)*100;
l=(z/n)*100;
f=(m/n)*100;
cout << "1-18: ");
cout << "%.2lf",j);
cout << "%%\n");
cout << "19-35: ");
cout << "%.2lf",k);
cout << "%%\n");
cout << "36-60: ");
cout << "%.2lf",l);
cout << "%%\n");
cout << "60??: ");
cout << "%.2lf",f);
cout << "%%");
return 0;
}