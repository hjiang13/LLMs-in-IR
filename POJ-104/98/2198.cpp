#include <iostream>
using namespace std;
int main()
{
char word[40];
int i,n,len,hang=0,shou=1;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",word);
len=strlen(word);
hang+=len;
hang+=1;
if(hang<=80)
{
if(shou==1)
{
cout << "%s",word); hang-=1; }
else 	{
cout << " %s",word); }
shou=0;
}
else if(hang>80){
cout << "\n"); cout << "%s",word);  shou=0; hang=len; }
}
return 0;
}