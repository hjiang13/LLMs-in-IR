#include <iostream>
using namespace std;
int main()
{
int n,i,l[1000],t=0;
char word[1000][41];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",&word[i]);
l[i]=(int)strlen(word[i]);
}
for(i=0; i<n-1; i++)
{
t+=l[i];
if(t<80)
{
cout << "%s",word[i]);
t+=1;
}
else if(t==80)
{
cout << "%s\n",word[i]);
t=0;
}
else
{
cout << "\n");
t=0;
i-=1;
}
if(t+l[i+1]<=80 && t!=0) cout << " ");
}
cout << "%s",word[i]);
return 0;
}