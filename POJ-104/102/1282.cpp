#include <iostream>
using namespace std;
int main()
{
int N;
cin >> "%d",&N);
int count1=0,count2=0;
float male[40]={
0.0}
;
float female[40]={
0.0}
;
char judge [10]={
'\0'}
;
for(int i=0; i<N; i++)
{
cin >> "%s",judge);
if(judge[0]=='m')
{
cin >> "%f",&male[count1]);
count1++;
}
else
{
cin >> "%f",&female[count2]);
count2++;
}
}
for(int i=0; i<count1; i++)
{
for(int j=i+1; j<count1; j++)
{
float temp=0.0;
if(male[i]>male[j])
{
temp=male[i];
male[i]=male[j];
male[j]=temp;
}
}
}
for(int i=0; i<count2; i++)
{
for(int j=i+1; j<count2; j++)
{
float temp=0.0;
if(female[i]<female[j])
{
temp=female[i];
female[i]=female[j];
female[j]=temp;
}
}
}
cout << "%.2f",male[0]);
for(int i=1; i<count1; i++)
cout << " %.2f",male[i]);
for(int i=0; i<count2; i++)
cout << " %.2f",female[i]);
}