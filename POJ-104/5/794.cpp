#include <iostream>
using namespace std;
int main ()
{
double k;
int total1,total2;
int i,same=0;
char h1[10000];
char h2[10000];
cin >> "%lf",&k);
cin >> "%s",h1);
cin >> "%s",h2);
total1= (int)strlen(h1);
total2= (int)strlen(h2);
if (total1!=total2){
printf ("error"); return 0; }
else	{
for (i=0; i<total1; i++)
{
if ((h1[i]=='A'||h1[i]=='T'||h1[i]=='C'||h1[i]=='G')&&(h2[i]=='A'||h2[i]=='T'||h2[i]=='C'||h2[i]=='G'))
{
if (h1[i]==h2[i]){
same++; }
}
else {
cout << "error"); return 0; }
}
}
if (((double)same/(double)total1)>k){
cout << "yes"); }
else {
cout << "no"); }
return 0;
}