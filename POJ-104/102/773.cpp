#include <iostream>
using namespace std;
/*Macro*/
float male[N];
float female[N];
int main(int argc, char *argv[])
{
/*Definition*/
int i = 0;
int j = 0;
int n = 0;
char p[10] = "H";
float h = 0;
int ii = 0;
int jj = 0;
/*Definition*/
freopen("in.txt", "r", stdin);
freopen("out.txt", "w", stdout);
cin >> "%d", &n);
while(n--)
{
cin >> "%s%f", p, &h);
if(0 == strcmp(p, "male"))
{
male[i++] = h;
}
else
{
female[j++] = h;
}
}
for(ii= 0;  ii < i;  ii++)
{
for(jj=ii+1;  jj < i;  jj++)
{
if(male[ii] > male[jj])
{
h = male[ii];
male[ii] = male[jj];
male[jj] = h;
}
}
}
for(ii= 0;  ii < j;  ii++)
{
for(jj=ii+1;  jj < j;  jj++)
{
if(female[ii] < female[jj])
{
h = female[ii];
female[ii] = female[jj];
female[jj] = h;
}
}
}
for(ii=0;  ii < i;  ii++)
{
cout << "%.2lf ", male[ii]);
}
for(jj=0;  jj <j-1;  jj++)
{
cout << "%.2lf ", female[jj]);
}
cout << "%.2lf\n", female[jj]);
return 0;
}