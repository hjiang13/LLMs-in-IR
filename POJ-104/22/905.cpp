#include <iostream>
using namespace std;
int main()
{
int max1=0;
int max2=0;
int a;
int count=0;
do
{
cin >> "%d",&a);
if(a>max1)
{
max2=max1;
max1=a;
}
else if(a<max1&&a>max2)
max2=a;
count++;
}
while(getchar()!='\n');
if(max2==0||count==1)
cout << "No\n");
else
cout << "%d\n",max2);
return 0;
}