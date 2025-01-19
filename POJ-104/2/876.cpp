#include <iostream>
using namespace std;
struct Books
{
int num;
char author[26];
}
a[1000];
int main()
{
int n;
int i,j;
int x;
int max=0;
char letter='A';
int b[26]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %s",&a[i].num,a[i].author);
}
//??a[];
for(i=0; i<n; i++)
{
for(j=0; ; j++)
{
if(a[i].author[j]>=65 && a[i].author[j]<=90)
{
x=a[i].author[j]; //x:65-90
b[x-65]++;
}
else{
break;
}
}
}
//?????
//	for(i=0; i<26; i++)
//	{
//		cout << "%d\n",b[i]);
//	}
for(i=0; i<26; i++)
{
if(b[i]>max)
{
max=b[i];
letter=i+65;
}
}
cout << "%c\n%d\n",letter,max);
for(i=0; i<n; i++)
{
for(j=0; j<26; j++)
{
if(a[i].author[j]==letter)
{
cout << "%d\n",a[i].num);
}
}
}
return 0;
}