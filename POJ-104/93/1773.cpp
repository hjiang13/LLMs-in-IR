#include <iostream>
using namespace std;
void main()
{
int z,i;
i=0;
cin >> "%d",&z);
if(z%3==0)
{
cout << "3"); i=i+1; }
if(z%5==0)
{
if(i==1){
cout << " "); }
cout << "5"); i=i+1; }
if(z%7==0)
{
if(i!=0){
cout << " "); }
cout << "7"); i=i+1; }
if(i==0)
{
cout << "n"); }
}