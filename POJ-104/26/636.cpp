#include <iostream>
using namespace std;
int main()
{
char str[100 +1];
int i , j , flag ,length ,l;
flag = 0;
gets(str);
length = strlen(str);
for(i = 0 ;  i <= length - 1;  i ++)
{
if(str[i] == ' ')
{
if(flag == 1)
{
for( j = i ;  j <= length - 1 ;  j ++)
str[j - 1] = str[j];
length --;
i --;
}
else
flag = 1;
}
else
flag = 0;
}
for(i = 0 ;  i <= length - 1;  i ++)
cout << "%c",str[i]);
return 0;
}