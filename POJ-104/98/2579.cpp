#include <iostream>
using namespace std;
main()
{
char word[41];
int sum=0,n,t;
cin >> "%d",&n);
t=n;
while(n>0)
{
cin >> "%s",word);
if((sum+strlen(word)+1<=80)&&n!=t)
{
cout << " ");
sum++;
}
else
{
cout << "\n"); sum=0;
}
sum=sum+strlen(word);
cout << "%s",word);
memset(word,0,sizeof(word));
n--;
}
}