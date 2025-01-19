#include <iostream>
using namespace std;
int main()
{
int a,b,c;
cin >> "%d %d %d", &a,&b,&c);
if (((a%4==0) && (a%100!=0))||(a%400==0)){
switch (b){
case 1: {
cout << "%d", c); break; }
case 2: {
cout << "%d", c+31); break; }
case 3: {
cout << "%d", c+60); break; }
case 4: {
cout << "%d", c+91); break; }
case 5: {
cout << "%d", c+121); break; }
case 6: {
cout << "%d", c+152); break; }
case 7: {
cout << "%d", c+182); break; }
case 8: {
cout << "%d", c+213); break; }
case 9: {
cout << "%d", c+243); break; }
case 10: {
cout << "%d", c+273); break; }
case 11: {
cout << "%d", c+305); break; }
case 12: {
cout << "%d", c+335); }
}
}
else {
switch (b){
case 1: {
cout << "%d", c); break; }
case 2: {
cout << "%d", c+31); break; }
case 3: {
cout << "%d", c+59); break; }
case 4: {
cout << "%d", c+90); break; }
case 5: {
cout << "%d", c+120); break; }
case 6: {
cout << "%d", c+151); break; }
case 7: {
cout << "%d", c+181); break; }
case 8: {
cout << "%d", c+212); break; }
case 9: {
cout << "%d", c+243); break; }
case 10: {
cout << "%d", c+273); break; }
case 11: {
cout << "%d", c+304); break; }
case 12: {
cout << "%d", c+334); }
}
}
return 0;
}