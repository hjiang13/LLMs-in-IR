#include <iostream>
using namespace std;
int main()
{
char word[1000][40];
int number,count=0,i;
cin >> "%d",&number);
for(i=0; i<number; i++)cin >> "%s",word[i]);
for(i=0; i<number; i++)
{
if(count+strlen(word[i])+1<=80)
{
if(i==0)
{
cout << "%s",word[i]);
count+=strlen(word[i]);
}
else
{
cout << " %s",word[i]);
count+=strlen(word[i])+1;
}
}
else
{
cout << "\n%s",word[i]);
count=strlen(word[i]);
}
}
return 0;
}