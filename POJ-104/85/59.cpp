#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i, j, n, t, flag;
char syx[21];
cin >> "%d", &n);
for (i=0;  i<n;  i++)
{
flag = 1;
cin >> "%s", syx);
t = strlen(syx);
for (j=0;  j<t;  j++)
{
if(syx[j]==95)
continue;
else if(j==0 && syx[j] < 65 || syx[j] > 90 && syx[j] < 94 || syx[j] > 96 && syx[j] < 97 || syx[j]>122)
{
flag = 0;
break;
}
else if(syx[j] < 48 || syx[j]>57 && syx[j] < 65 || syx[j] > 90 && syx[j] <97 || syx[j] > 122)
{
flag = 0;
break;
}
}
if (flag == 0)
cout << "no\n");
else
cout << "yes\n");
}
return 0;
}