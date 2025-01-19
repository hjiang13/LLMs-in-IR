#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
struct word{
int num;
char words[46];
}
word[1000];
int n;
cin >> "%d",&n);
int i,j,m;
for(i=0; i<n; i++)
{
cin >> "%s",&word[i].words);
for(j=0; word[i].words[j]!='\0'; j++){
}
word[i].num=j;
}
j=0;
m=0;
int max=80;
int length=word[0].num+1;
cout << "%s",word[0].words);
for(i=1; i<n; i++)
{
if(word[i].num<=max-length)
{
cout << " %s",word[i].words);
length=length+word[i].num+1;
}
else if(word[i].num>max-length)
{
cout << "\n%s",word[i].words);
length=word[i].num+1;
}
}
return 0;
}