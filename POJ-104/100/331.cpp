#include <iostream>
using namespace std;
main()
{
char init[300];
int letter[27]={
0}
;
int i;
int t=0;
gets(init);
for(i=0; i<=strlen(init); i++)
switch(init[i])
{
case'a' : letter[1]++; break;
case'b' : letter[2]++; break;
case'c' : letter[3]++; break;
case'd' : letter[4]++; break;
case'e' : letter[5]++; break;
case'f' : letter[6]++; break;
case'g' : letter[7]++; break;
case'h' : letter[8]++; break;
case'i' : letter[9]++; break;
case'j' : letter[10]++; break;
case'k' : letter[11]++; break;
case'l' : letter[12]++; break;
case'm' : letter[13]++; break;
case'n' : letter[14]++; break;
case'o' : letter[15]++; break;
case'p' : letter[16]++; break;
case'q' : letter[17]++; break;
case'r' : letter[18]++; break;
case's' : letter[19]++; break;
case't' : letter[20]++; break;
case'u' : letter[21]++; break;
case'v' : letter[22]++; break;
case'w' : letter[23]++; break;
case'x' : letter[24]++; break;
case'y' : letter[25]++; break;
case'z' : letter[26]++; break;
}
if(letter[1]!=0) {
cout << "a=%d\n",letter[1]); t++; }
if(letter[2]!=0) {
cout << "b=%d\n",letter[2]); t++; }
if(letter[3]!=0) {
cout << "c=%d\n",letter[3]); t++; }
if(letter[4]!=0) {
cout << "d=%d\n",letter[4]); t++; }
if(letter[5]!=0) {
cout << "e=%d\n",letter[5]); t++; }
if(letter[6]!=0) {
cout << "f=%d\n",letter[6]); t++; }
if(letter[7]!=0) {
cout << "g=%d\n",letter[7]); t++; }
if(letter[8]!=0) {
cout << "h=%d\n",letter[8]); t++; }
if(letter[9]!=0) {
cout << "i=%d\n",letter[9]); t++; }
if(letter[10]!=0) {
cout << "j=%d\n",letter[10]); t++; }
if(letter[11]!=0) {
cout << "k=%d\n",letter[11]); t++; }
if(letter[12]!=0) {
cout << "l=%d\n",letter[12]); t++; }
if(letter[13]!=0) {
cout << "m=%d\n",letter[13]); t++; }
if(letter[14]!=0) {
cout << "n=%d\n",letter[14]); t++; }
if(letter[15]!=0) {
cout << "o=%d\n",letter[15]); t++; }
if(letter[16]!=0) {
cout << "p=%d\n",letter[16]); t++; }
if(letter[17]!=0) {
cout << "q=%d\n",letter[17]); t++; }
if(letter[18]!=0) {
cout << "r=%d\n",letter[18]); t++; }
if(letter[19]!=0) {
cout << "s=%d\n",letter[19]); t++; }
if(letter[20]!=0) {
cout << "t=%d\n",letter[20]); t++; }
if(letter[21]!=0) {
cout << "u=%d\n",letter[21]); t++; }
if(letter[22]!=0) {
cout << "v=%d\n",letter[22]); t++; }
if(letter[23]!=0) {
cout << "w=%d\n",letter[23]); t++; }
if(letter[24]!=0) {
cout << "x=%d\n",letter[24]); t++; }
if(letter[25]!=0) {
cout << "y=%d\n",letter[25]); t++; }
if(letter[26]!=0) {
cout << "z=%d\n",letter[26]); t++; }
if(t==0) cout << "No\n");
}