#include <iostream>
using namespace std;
int main()
{
int num,countm = 0,countf = 0;
float m[40],f[40];
float t;
char temp[10];
cin>>num;
for(int i = 0; i<num; i++)
{
cin>>temp;
cin>>t;
if(temp[0] == 'm')
{
m[countm] = t;
countm++;
}
else
{
f[countf] = t;
countf++;
}
}
sort(m,m+countm);
sort(f,f+countf);
for(int i = 0; i<countm; i++)
{
cout << "%.2f ",m[i]);
}
for(int i = countf-1; i>=0; i--)
{
cout << "%.2f",f[i]);
if(i != 0)
cout<<' ';
}
return 0;
}