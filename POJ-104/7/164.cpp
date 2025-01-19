#include <iostream>
using namespace std;
void main()
{
char string[256],sub[256],replace[256],s[256],p[256];
int i,j,k,a,k0,k1,k2,flag = 0;
cin >> "%s",string);
cin >> "%s",sub);
cin >> "%s",replace);
k0 = strlen(string);
k1 = strlen(sub);
k2 = strlen(replace);
for(i = 0; i < k0; i ++)
{
for(j = i,k = 0; j < i + k1; j ++,k ++)
{
p[k] = string[j];
}
p[k] = 0;
if(strcmp(sub,p) == 0)
{
a = i;
for(i = 0; i < a; i ++)
{
s[i] = string[i];
}
for(i = k0+k2-k1,j = k0; i >= a + k2,j >= a + k1; i --,j --)
{
s[i] = string[j];
}
for(i = a,j = 0; i < a + k2,j < k2; i ++,j ++)
{
s[i] = replace[j];
}
flag = 1; break;
}
}
if(flag == 1)
{
for(i = 0; i < k0 + k2 - k1; i ++)
{
cout << "%c",s[i]);
}
cout << "\n");
}
if(flag == 0)
puts(string);
}