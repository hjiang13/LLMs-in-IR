#include <iostream>
using namespace std;
char eng[60][35]={
0}
;
int i;
void main()
{
void change(int i);
int sum;
cin >> "%d",&sum);
for(i=0; i<sum; i++)
{
cin >> "%s",&eng[i]);
}
for(i=0; i<sum; i++){
change(i);
}
for(i=0; i<sum; i++)
cout << "%s\n",eng[i]);
}
void change(int i)
{
int a;
a=strlen(eng[i]);
if(eng[i][a-2]=='e'||eng[i][a-2]=='l')
{
eng[i][a-2]='\0';
}
else if(eng[i][a-3]=='i')
{
eng[i][a-3]='\0';
}
}