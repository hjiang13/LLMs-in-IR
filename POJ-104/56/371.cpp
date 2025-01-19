#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int k=0,i,t;
char num[6],rum[6];
cin >> "%s",num);
for (i=0; num[i]!='\0'; i++)
{
k=k+1;
}
for (i=0; num[i]!='\0'; i++)
{
t=k-i-1;
rum[t]=num[i];
}
rum[k]='\0';
cout << "%s\n",rum);
return 0;
}