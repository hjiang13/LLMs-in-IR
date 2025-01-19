#include <iostream>
using namespace std;
double male[42]={
0}
;
double female[42]={
0}
;
int m=0;
int f=0;
int main()
{
int n;
cin >> "%d",&n);
int i;
for(i=0; i<n; i++)
{
char temp[10];
double templen;
cin >> "%s",temp);
cin >> "%lf",&templen);
if(temp[0]=='m')
{
male[m]=templen;
m++;
}
else
{
female[f]=templen;
f++;
}
}
sort(male,male+m);
sort(female,female+f);
reverse(female,female+f);
for(i=0; i<m; i++)
{
cout << "%.2lf ",male[i]);
}
for(i=0; i<f-1; i++)
{
cout << "%.2lf ",female[i]);
}
cout << "%.2lf\n",female[i]);
return 0;
}