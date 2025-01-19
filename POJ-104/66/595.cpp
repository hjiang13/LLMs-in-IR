#include <iostream>
using namespace std;
long int y;
long int m;
long int d;
long int ny;
long int nm;
long date;
int main()
{
long int t;
int i;
cin >> "%d %d %d", &y, &m, &d);
t = ((y-1)-(y-1)%4)/4 - ((y-1)-(y-1)%100)/100 + ((y-1)-(y-1)%400)/400;
ny = (y-1)*(365%7) + t;
if(m==1) {
nm=0; }
if(m==2) {
nm=31; }
if(m==3) {
if(y%4==0) nm=(31+29);  else nm=(31+28); }
if(m==4) {
if(y%4==0) nm=31*2+29;  else nm=31*2+28; }
if(m==5) {
if(y%4==0) nm=31*2+30+29;  else nm=31*2+30+28; }
if(m==6) {
if(y%4==0) nm=31*3+30+29;  else nm=31*3+30+28; }
if(m==7) {
if(y%4==0) nm=31*3+30*2+29;  else nm=31*3+30*2+28; }
if(m==8) {
if(y%4==0) nm=31*4+30*2+29;  else nm=31*4+30*2+28; }
if(m==9) {
if(y%4==0) nm=31*5+30*2+29;  else nm=31*5+30*2+28; }
if(m==10) {
if(y%4==0) nm=31*5+30*3+29;  else nm=31*5+30*3+28; }
if(m==11) {
if(y%4==0) nm=31*6+30*3+29;  else nm=31*6+30*3+28; }
if(m==12) {
if(y%4==0) nm=31*6+30*4+29;  else nm=31*6+30*4+28; }
date = ny%7 + nm%7 + d%7;
if(date%7==1) cout << "Mon.\n");
if(date%7==2) cout << "Tue.\n");
if(date%7==3) cout << "Wed.\n");
if(date%7==4) cout << "Thu.\n");
if(date%7==5) cout << "Fri.\n");
if(date%7==6) cout << "Sat.\n");
if(date%7==0) cout << "Sun.\n");
return 0;
}