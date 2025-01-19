#include <iostream>
using namespace std;
int main()
{
int i, j=0, m=0;
int sum[301] ={
0}
;
char word[3000];
gets(word);
for(i = 0;  word[i]!='\0';  i++)
{
if(word[i]!=' ')
sum[j]++;
else
{
j++;
while(word[i]==' ')
i++;
i = i - 1;
}
}
cout << "%d", sum[0]);
for(i = 1;  i <= j;  i++)
cout << ",%d", sum[i]);
return 0;
}