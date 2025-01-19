#include <iostream>
using namespace std;
void main()
{
int i,n,sum=0,m;
char word[40];
cin >> "%d",&n);
cout << "\n");
for(i=1; i<=n; i++)
{
cin >> "%s",word);
m=strlen(word)+1;
sum=sum+m;
if((sum>81)||(i==1))
{
cout << "\n");
sum=m;
cout << "%s",word);
}
else
cout << " %s",word);
}
cout << "\n");
}