#include <iostream>
using namespace std;
void main()
{
int count11[26]={
0}
,count12[26]={
0}
,count21[26]={
0}
,count22[26]={
0}
,length1,length2,i,j,k=0,p=0,m=0,n=0;
char string1[100],string2[100];
cin >> "%s %s",string1,string2);
length1=strlen(string1); length2=strlen(string2);
for(i=0; i<length1; i++)
if(string1[i]<='Z') {
j=string1[i]-65; count11[j]++; }
else {
j=string1[i]-97; count12[j]++; }
for(i=0; i<length2; i++)
if(string2[i]<='Z') {
j=string2[i]-65; count21[j]++; }
else {
j=string2[i]-97; count22[j]++; }
while(count11[k]==count21[p])
{
k++; p++;
}
if(k!=26) cout << "NO\n");
else  if(k==26)
{
while(count12[m]==count22[n]&&m<=25)
{
m=m+1; n=n+1; }
if(m==26) cout << "YES\n");
else cout << "NO\n");
}
}