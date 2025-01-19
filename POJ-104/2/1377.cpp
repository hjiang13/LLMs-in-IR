#include <iostream>
using namespace std;
struct a{
int n;
char s[27];
}
b[1000];
int main()
{
int n;
cin >> "%d",&n);
int i,k;
for(i=0; i<n; i++)
{
cin >> "%d %s",&b[i].n,b[i].s);
}
int c[26]={
0}
;
for(i=0; i<n; i++)
{
for(k=0; b[i].s[k]; k++)
{
switch(b[i].s[k]){
case 'A':c[0]++; break;
case 'B':c[1]++; break;
case 'C':c[2]++; break;
case 'D':c[3]++; break;
case 'E':c[4]++; break;
case 'F':c[5]++; break;
case 'G':c[6]++; break;
case 'H':c[7]++; break;
case 'I':c[8]++; break;
case 'J':c[9]++; break;
case 'K':c[10]++; break;
case 'L':c[11]++; break;
case 'M':c[12]++; break;
case 'N':c[13]++; break;
case 'O':c[14]++; break;
case 'P':c[15]++; break;
case 'Q':c[16]++; break;
case 'R':c[17]++; break;
case 'S':c[18]++; break;
case 'T':c[19]++; break;
case 'U':c[20]++; break;
case 'V':c[21]++; break;
case 'W':c[22]++; break;
case 'X':c[23]++; break;
case 'Y':c[24]++; break;
case 'Z':c[25]++; break;
}
}
}
int j,max=0;
for(i=0; i<26; i++)
{
if(c[i]>max)
{
max=c[i];
j=i; }
}
int t=0;
switch(j){
case 0:cout << "A\n%d\n",max);
for(i=0; i<n; i++)
{
for(k=0; b[i].s[k]; k++)
{
if(b[i].s[k]=='A')
cout << "%d\n",b[i].n);
}
}
break;
case 1:cout << "B\n%d\n",max);
for(i=0; i<n; i++)
{
for(k=0; b[i].s[k]; k++)
if(b[i].s[k]=='B')
cout << "%d\n",b[i].n);
}
break;
case 2:cout << "C\n%d\n",max); for(i=0; i<n; i++){
for(k=0; b[i].s[k]; k++)if(b[i].s[k]=='C')cout << "%d\n",b[i].n); }
break;
case 3:cout << "D\n%d\n",max); for(i=0; i<n; i++){
for(k=0; b[i].s[k]; k++)if(b[i].s[k]=='D')cout << "%d\n",b[i].n); }
break;
case 4:cout << "E\n%d\n",max); for(i=0; i<n; i++){
for(k=0; b[i].s[k]; k++)if(b[i].s[k]=='E')cout << "%d\n",b[i].n); }
break;
case 5:cout << "F\n%d\n",max); for(i=0; i<n; i++){
for(k=0; b[i].s[k]; k++)if(b[i].s[k]=='F')cout << "%d\n",b[i].n); }
break;
case 6:cout << "G\n%d\n",max); for(i=0; i<n; i++){
for(k=0; b[i].s[k]; k++)if(b[i].s[k]=='G')cout << "%d\n",b[i].n); }
break;
case 7:cout << "H\n%d\n",max); for(i=0; i<n; i++){
for(k=0; b[i].s[k]; k++)if(b[i].s[k]=='H')cout << "%d\n",b[i].n); }
break;
case 8:cout << "I\n%d\n",max); for(i=0; i<n; i++){
for(k=0; b[i].s[k]; k++)if(b[i].s[k]=='I')cout << "%d\n",b[i].n); }
break;
case 9:cout << "J\n%d\n",max); for(i=0; i<n; i++){
for(k=0; b[i].s[k]; k++)if(b[i].s[k]=='J')cout << "%d\n",b[i].n); }
break;
case 10:cout << "K\n%d\n",max); for(i=0; i<n; i++){
for(k=0; b[i].s[k]; k++)if(b[i].s[k]=='K')cout << "%d\n",b[i].n); }
break;
case 11:cout << "L\n%d\n",max); for(i=0; i<n; i++){
for(k=0; b[i].s[k]; k++)if(b[i].s[k]=='L')cout << "%d\n",b[i].n); }
break;
case 12:cout << "M\n%d\n",max); for(i=0; i<n; i++){
for(k=0; b[i].s[k]; k++)if(b[i].s[k]=='M')cout << "%d\n",b[i].n); }
break;
case 13:cout << "N\n%d\n",max); for(i=0; i<n; i++){
for(k=0; b[i].s[k]; k++)if(b[i].s[k]=='M')cout << "%d\n",b[i].n); }
break;
case 14:cout << "O\n%d\n",max); for(i=0; i<n; i++){
for(k=0; b[i].s[k]; k++)if(b[i].s[k]=='O')cout << "%d\n",b[i].n); }
break;
case 15:cout << "P\n%d\n",max); for(i=0; i<n; i++){
for(k=0; b[i].s[k]; k++)if(b[i].s[k]=='P')cout << "%d\n",b[i].n); }
break;
case 16:cout << "Q\n%d\n",max); for(i=0; i<n; i++){
for(k=0; b[i].s[k]; k++)if(b[i].s[k]=='Q')cout << "%d\n",b[i].n); }
break;
case 17:cout << "R\n%d\n",max); for(i=0; i<n; i++){
for(k=0; b[i].s[k]; k++)if(b[i].s[k]=='R')cout << "%d\n",b[i].n); }
break;
case 18:cout << "S\n%d\n",max); for(i=0; i<n; i++){
for(k=0; b[i].s[k]; k++)if(b[i].s[k]=='S')cout << "%d\n",b[i].n); }
break;
case 19:cout << "T\n%d\n",max); for(i=0; i<n; i++){
for(k=0; b[i].s[k]; k++)if(b[i].s[k]=='T')cout << "%d\n",b[i].n); }
break;
case 20:cout << "U\n%d\n",max); for(i=0; i<n; i++){
for(k=0; b[i].s[k]; k++)if(b[i].s[k]=='U')cout << "%d\n",b[i].n); }
break;
case 21:cout << "V\n%d\n",max); for(i=0; i<n; i++){
for(k=0; b[i].s[k]; k++)if(b[i].s[k]=='V')cout << "%d\n",b[i].n); }
break;
case 22:cout << "W\n%d\n",max); for(i=0; i<n; i++){
for(k=0; b[i].s[k]; k++)if(b[i].s[k]=='W')cout << "%d\n",b[i].n); }
break;
case 23:cout << "X\n%d\n",max); for(i=0; i<n; i++){
for(k=0; b[i].s[k]; k++)if(b[i].s[k]=='X')cout << "%d\n",b[i].n); }
break;
case 24:cout << "Y\n%d\n",max); for(i=0; i<n; i++){
for(k=0; b[i].s[k]; k++)if(b[i].s[k]=='Y')cout << "%d\n",b[i].n); }
break;
case 25:cout << "Z\n%d\n",max); for(i=0; i<n; i++){
for(k=0; b[i].s[k]; k++)if(b[i].s[k]=='Z')cout << "%d\n",b[i].n); }
break;
}
return 0;
}