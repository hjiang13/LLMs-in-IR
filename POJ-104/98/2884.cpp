#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
char word[2000][1000];
for(int i=0; i<n; i++)
{
cin >> "%s",word[i]);
}
int start=0;
int count=0;
for(int i=0; i<n; i++)
{
count=count+strlen(word[i]);
if(count+i-start>80)
{
for(int j=start; j<=i-2; j++)
cout << "%s ",word[j]);
cout << "%s\n",word[i-1]);
start=i;
i=i-1;
count=0;
}
if(i==n-1&&count+i-start<80)
{
for(int j=start; j<=i-1; j++)
cout << "%s ",word[j]);
cout << "%s",word[i]);
}
}
return 0;
}