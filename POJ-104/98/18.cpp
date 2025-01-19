#include <iostream>
using namespace std;
int main()
{
int i,n;
int count=0,flag=0;
char word[40];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",word);
if(count+strlen(word)+1<=80)
{
if(flag==0)
{
cout << "%s",word);
flag=1;
count+=strlen(word);
}
else
{
cout << " ");
cout << "%s",word);
count+=strlen(word)+1;
}
}
else
{
cout << "\n");
cout << "%s",word);
count=strlen(word);
}
}
return 0;
}