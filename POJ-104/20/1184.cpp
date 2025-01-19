#include <iostream>
using namespace std;
main()
{
char str[11],substr[4],st;
while(cin >> "%s",&str)!=EOF)
{
cin >> "%s",&substr);
int i=0,k,t=0;
k=strlen(str); st=str[0];
for(i=0; i<k; i++)
if(str[i]>st)
{
st=str[i];
t=i;
}
for(i=0; i<t+1; i++)
cout << "%c",str[i]);
cout << "%s",substr);
for(i=t+1; i<k; i++)
cout << "%c",str[i]);
cout << "\n");
}
}