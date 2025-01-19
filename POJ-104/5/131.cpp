#include <iostream>
using namespace std;
int main()
{
char a[number], d[number], tmp;
int i, m, n, j, mc;
double k;
cin >> "%lf", &k);
cin >> "%s%s", a, d);
m=strlen(a);
n=strlen(d);
if(m!=n)
cout << "error");
else
{
j=0;
for(i=0; i<m; i++)
{
if(a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G')
{
mc=1;
break;
}
else if(d[i]!='A'&&d[i]!='T'&&d[i]!='C'&&d[i]!='G')
{
mc=1;
break;
}
else
{
mc=0;
}
if(a[i]==d[i])
j++;
}
if(mc==1)
cout << "error");
else if(j<(k*m))
cout << "no");
else if(j>=(k*m))
cout << "yes");
}
return 0;
}