#include <iostream>
using namespace std;
// 1011171.cpp : Defines the entry point for the console application.
//
int main(int argc, char* argv[])
{
char string[100000];
int i,j,k,flag,t;
cin >> "%d\n",&t);
for (k=1; k<=t; k++){
gets(string);
for(i=0; string[i]!='\0'; i++)
{
flag=1;
for(j=0; string[j]!='\0'; j++)
if (i!=j)
if(string[i]==string[j]){
flag=0;
break;
}
if(flag)
{
cout << "%c\n",string[i]);
break;
}
}
if(!flag)
cout << "no\n");
}
return 0;
}