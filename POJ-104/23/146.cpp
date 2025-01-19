#include <iostream>
using namespace std;
void main(void)
{
int i, num, j, l;
char c[101], a[50][30];
gets(c);
l = strlen(c);
num = 0;
j = 0;
for(i = 0; i < l; i ++)
{
if(c[i] != ' ')
{
a[num][j] = c[i];
j ++;
}
else
{
a[num][j] = '\0';
num ++;
j = 0;
}
}
a[num][j] = '\0';
for(i = num; i > 0; i --)
cout << "%s ",a[i]);
cout << "%s",a[0]);
}