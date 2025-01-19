#include <iostream>
using namespace std;
int main()
{
int n,i,j,len[250];
char word[250][40];
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%s",word[i]);
len[i]=strlen(word[i]);
}
for(j=0,i=0; i<n; i++)
{
j+=len[i]+1;
if(i!=n-1)
{
if(j-1>80)
{
cout << "\n");
i--;
j=0;
}
else{
if(j==80&&j-1==80)
{
cout << "%s",word[i]);
cout << "\n");
}
else{
if(j+len[i+1]>80)
{
cout << "%s",word[i]);
}
else{
cout << "%s",word[i]);
cout << " ");
}
}
}
}
else{
cout << "%s",word[n-1]);
}
}
return 0;
}