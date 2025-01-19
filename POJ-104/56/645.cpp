#include <iostream>
using namespace std;
void main()
{
int a;
cin >> "%d",&a);
if (9999<a&&a<99999) cout << "%d%d%d%d%d",a%10,a/10%10,a/100%10,a/1000%10,a/10000);
if (999<a&&a<9999) cout << "%d%d%d%d",a%10,a/10%10,a/100%10,a/1000%10);
if (99<a&&a<999) cout << "%d%d%d",a%10,a/10%10,a/100%10);
if (9<a&&a<99) cout << "%d%d",a%10,a/10%10);
if (0<a&&a<9) cout << "%d",a);
}