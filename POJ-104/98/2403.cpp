#include <iostream>
using namespace std;
int main()
{
int n,i,l[1000],count=0;
char s[1000][40];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s[i]);
l[i]=strlen(s[i]);
}
for(i=-1; i<n; i)
{
i++;
cout << "%s",s[i]);
count=l[i]+l[i+1]+1;
while(count<=80&&i<n-1)
{
i++;
cout << " ");
cout << "%s",s[i]);
count+=1+l[i+1];
}
cout << "\n");
}
return 0;
}