#include <iostream>
using namespace std;
int main()
{
int n;
cin>>n;
int i,j,b[10000];
char word[80];
int rank=0,temp;
while(n--)
{
if (rank==0)
{
cin >> "%s", word);
rank=strlen(word);
cout<<word;
continue;
}
cin >> "%s", word);
temp=strlen(word);
if (rank+temp+1<=80)
{
cout<<' '<<word;
rank+=temp+1;
}
else
{
cout<<endl;
cout<<word;
rank=temp;
}
}
return 0;
}