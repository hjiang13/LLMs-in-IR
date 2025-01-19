#include <iostream>
using namespace std;
// test11.cpp : Defines the entry point for the console application.
//
char a[10];
float man[100],woman[100];
int l1=1,l2=1;
int main()
{
int M;
float b;
cin >> "%d",&M);
for(int i=1; i<=M; i++)
{
cin >> "%s %f",&a,&b);
if(a[0]=='m')
{
man[l1++]=b;
}
else
{
woman[l2++]=b;
}
}
sort(man+1,man+l1);
sort(woman+1,woman+l2);
cout << "%.2f",man[1]);
for(int i=2; i<l1; i++)
cout << " %.2f",man[i]);
for(int i=l2-1; i>=1; i--)
cout << " %.2f",woman[i]);
puts("");
//getchar();
//getchar();
//getchar();
return 0;
}