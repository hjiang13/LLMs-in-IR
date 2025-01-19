#include <iostream>
using namespace std;
int main()
{
int n,i,j;
float all[1000],some[1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%f %f",&all[i],&some[i]);
}
for(j=1; j<n; j++)
{
if(((some[j]/all[j])-(some[0]/all[0]))>0.05)
{
cout << "better\n");
}
else
{
if(((some[0]/all[0])-(some[j]/all[j]))>0.05)
{
cout << "worse\n");
}
else
{
cout << "same\n");
}
}
}
return 0;
}