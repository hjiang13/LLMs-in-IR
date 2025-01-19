#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,len=0;
char word[20];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s", word);
len=len+1+strlen(word);
if(i==0)
{
cout << "%s",word);
}
else
{
if(len<=81)
cout << " %s",word);
else
{
cout << "\n");
cout << "%s",word);
len=strlen(word)+1;
}
}
}
return 0;
}