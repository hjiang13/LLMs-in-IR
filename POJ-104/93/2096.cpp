#include <iostream>
using namespace std;
void main()
{
int i;
cin >> "%d",&i);
while (i%3==0&&i%5==0&&i%7==0) {
cout << "3 5 7"); break; }
while (i%3==0&&i%5==0&&i%7!=0) {
cout << "3 5");  break; }
while (i%3!=0&&i%5==0&&i%7==0) {
cout << "5 7"); break; }
while	(i%3==0&&i%5!=0&&i%7==0) {
cout << "3 7"); break; }
while	(i%3!=0&&i%5!=0&&i%7==0) {
cout << "7");  break; }
while (i%3!=0&&i%5==0&&i%7!=0) {
cout << "5");  break; }
while (i%3==0&&i%5!=0&&i%7!=0) {
cout << "3");  break; }
if (i%3!=0&&i%5!=0&&i%7!=0) cout << "n");
}