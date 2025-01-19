#include <iostream>
using namespace std;
int main()
{
int n,i;
int count=0;
char word[40];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",word);
if (count==0)
cout << "%s",word);
int j=0;
while (word[j]!='\0')
{
j++;
}
count=count+j;
if(count>j)
{
if(count<79)
{
count++;
cout << " %s",word);
}
else if(count==79)
{
cout << " %s\n",word);
count=0;
}
if(count>79)
{
cout << "\n%s",word);
count=j;
}
}
}
return 0;
}