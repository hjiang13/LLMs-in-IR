#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
char word[40];
int n,m,i,j,k,p,q,sum=0,flag=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",word);
if(sum==0)
{
cout << "%s",word);
}
if(sum!=0&&sum<=80&&(sum+strlen(word))<=80)
{
cout << " %s",word);
}
if(sum!=0&&sum<=81&&(sum+strlen(word))>80)
{
cout << "\n%s",word); sum=0;
}
sum+=strlen(word)+1;
}
return 0;
}