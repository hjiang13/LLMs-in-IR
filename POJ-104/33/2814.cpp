#include <iostream>
using namespace std;
int main()
{
int n,jishu;
int i,j;
char jianji[1001];
cin >> "%d\n`", &n);
for(i=1; i<=n; i++)
{
for(j=1; j<=1000; j++)
{
jianji[j]=getchar();
if(jianji[j]=='\n')
{
jishu=j; break;
}
}
for(j=1; j<=jishu; j++)
{
switch(jianji[j])
{
case 'A':
cout << "T"); break;
case 'T':
cout << "A"); break;
case 'C':
cout << "G"); break;
case 'G':
cout << "C"); break;
default:
cout << "\n"); break;
}
}
}
return 0;
}