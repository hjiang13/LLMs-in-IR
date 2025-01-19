#include <iostream>
using namespace std;
char str[120]; int n;
void dispose(int x)
{
int i,j,k=0;
for(i=x+1,k=0; i<n; i++)
{
if(str[i]=='('&&k==0)
{
dispose(i);
k++;
}
if(str[i]==')')
{
str[i]=' ';
str[x]=' ';
for(j=i+1; j<n; j++)
{
if(str[j]=='(')
{
dispose(j);
}
}
break;
}
}
}
main()
{
int N,e; cin >> "%d",&N);
for(e=0; e<N; e++)
{
cin >> "%s",str); cout << "%s\n",str);
int i,j,k; n=strlen(str);
for(i=0; i<n; i++)
{
if(str[i]=='(') break;
}
dispose(i); //cout << "%d\n",i); cout << "%s\n",str);
for(i=0; i<n; i++)
{
if(str[i]=='(') cout << "$");
else
{
if(str[i]==')')
cout << "?");
else
cout << " ");
}
}
cout << "\n");
}
}