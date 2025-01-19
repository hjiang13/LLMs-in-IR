#include <iostream>
using namespace std;
int main()
{
char in[1000];
int a=1,b,c;
cin >> "%s",in);
for(int i=0; in[i]!='\0'; i++)
{
if(in[i]>='a') in[i]=in[i]-'a'+'A';
else in[i]=in[i];
}
for(int i=0; in[i]!='\0'; i++)
if(in[i]==in[i+1]){
a++;
continue  ; }
else
{
cout << "(%c,%d)",in[i],a);
a=1;
}
return 0;
}