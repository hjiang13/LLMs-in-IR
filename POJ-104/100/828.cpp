#include <iostream>
using namespace std;
int main()
{
char str[302],*ps;
int i,count[26];
for(i=0; i<26; i++){
count[i]=0;
}
cin >> "%s",str);
for(ps=str; *ps!='\0'; ps++){
if(*ps=='a'){
count[0]++;
}
}
if(count[0]!=0){
cout << "a=%d\n",count[0]);
}
for(ps=str; *ps!='\0'; ps++){
if(*ps=='b'){
count[1]++;
}
}
if(count[1]!=0){
cout << "b=%d\n",count[1]);
}
for(ps=str; *ps!='\0'; ps++){
if(*ps=='c'){
count[2]++;
}
}
if(count[2]!=0){
cout << "c=%d\n",count[2]);
}
for(ps=str; *ps!='\0'; ps++){
if(*ps=='d'){
count[3]++;
}
}
if(count[3]!=0){
cout << "d=%d\n",count[3]);
}
for(ps=str; *ps!='\0'; ps++){
if(*ps=='e'){
count[4]++;
}
}
if(count[4]!=0){
cout << "e=%d\n",count[4]);
}
for(ps=str; *ps!='\0'; ps++){
if(*ps=='f'){
count[5]++;
}
}
if(count[5]!=0){
cout << "f=%d\n",count[5]);
}
for(ps=str; *ps!='\0'; ps++){
if(*ps=='g'){
count[6]++;
}
}
if(count[6]!=0){
cout << "g=%d\n",count[6]);
}
for(ps=str; *ps!='\0'; ps++){
if(*ps=='h'){
count[7]++;
}
}
if(count[7]!=0){
cout << "h=%d\n",count[7]);
}
for(ps=str; *ps!='\0'; ps++){
if(*ps=='i'){
count[8]++;
}
}
if(count[8]!=0){
cout << "i=%d\n",count[8]);
}
for(ps=str; *ps!='\0'; ps++){
if(*ps=='j'){
count[9]++;
}
}
if(count[9]!=0){
cout << "j=%d\n",count[9]);
}
for(ps=str; *ps!='\0'; ps++){
if(*ps=='k'){
count[10]++;
}
}
if(count[10]!=0){
cout << "k=%d\n",count[10]);
}
for(ps=str; *ps!='\0'; ps++){
if(*ps=='l'){
count[11]++;
}
}
if(count[11]!=0){
cout << "l=%d\n",count[11]);
}
for(ps=str; *ps!='\0'; ps++){
if(*ps=='m'){
count[12]++;
}
}
if(count[12]!=0){
cout << "m=%d\n",count[12]);
}
for(ps=str; *ps!='\0'; ps++){
if(*ps=='n'){
count[13]++;
}
}
if(count[13]!=0){
cout << "n=%d\n",count[13]);
}
for(ps=str; *ps!='\0'; ps++){
if(*ps=='o'){
count[14]++;
}
}
if(count[14]!=0){
cout << "o=%d\n",count[14]);
}
for(ps=str; *ps!='\0'; ps++){
if(*ps=='p'){
count[15]++;
}
}
if(count[15]!=0){
cout << "p=%d\n",count[15]);
}
for(ps=str; *ps!='\0'; ps++){
if(*ps=='q'){
count[16]++;
}
}
if(count[16]!=0){
cout << "q=%d\n",count[16]);
}
for(ps=str; *ps!='\0'; ps++){
if(*ps=='r'){
count[17]++;
}
}
if(count[17]!=0){
cout << "r=%d\n",count[17]);
}
for(ps=str; *ps!='\0'; ps++){
if(*ps=='s'){
count[18]++;
}
}
if(count[18]!=0){
cout << "s=%d\n",count[18]);
}
for(ps=str; *ps!='\0'; ps++){
if(*ps=='t'){
count[19]++;
}
}
if(count[19]!=0){
cout << "t=%d\n",count[19]);
}
for(ps=str; *ps!='\0'; ps++){
if(*ps=='u'){
count[20]++;
}
}
if(count[20]!=0){
cout << "u=%d\n",count[20]);
}
for(ps=str; *ps!='\0'; ps++){
if(*ps=='v'){
count[21]++;
}
}
if(count[21]!=0){
cout << "v=%d\n",count[21]);
}
for(ps=str; *ps!='\0'; ps++){
if(*ps=='w'){
count[22]++;
}
}
if(count[22]!=0){
cout << "w=%d\n",count[22]);
}
for(ps=str; *ps!='\0'; ps++){
if(*ps=='x'){
count[23]++;
}
}
if(count[23]!=0){
cout << "x=%d\n",count[23]);
}
for(ps=str; *ps!='\0'; ps++){
if(*ps=='y'){
count[24]++;
}
}
if(count[24]!=0){
cout << "y=%d\n",count[24]);
}
for(ps=str; *ps!='\0'; ps++){
if(*ps=='z'){
count[25]++;
}
}
if(count[25]!=0){
cout << "z=%d\n",count[25]);
}
int sum=0;
for(i=0; i<26; i++){
sum+=count[i];
}
if(sum==0){
cout << "No");
}
return 0;
}