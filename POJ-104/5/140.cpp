#include <iostream>
using namespace std;
int main()
{
int i, j, m=0;
double sum = 0, n;
char gene[3][501];
cin >> "%lf", &n);
cin >> "%s", gene[0]);
cin >> "%s", gene[1]);
if(strlen(gene[0])!=strlen(gene[1]))
cout << "error");
else
{
for(i = 0;  i < 2;  i++)
{
for(j = 0;  gene[i][j] != '\0';  j++)
{
if(gene[i][j]!='A' && gene[i][j]!='T' && gene[i][j]!='C' && gene[i][j]!='G')
{
cout << "error");
m = 1;
break;
}
}
}
for(i = 0;  gene[0][i]!='\0';  i++)
{
if(gene[0][i]==gene[1][i])
sum++;
}
if(sum/strlen(gene[0])>n && m == 0)
cout << "yes");
else if(sum/strlen(gene[0])<=n && m == 0)
cout << "no");
}
return 0;
}