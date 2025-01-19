#include <iostream>
using namespace std;
main()
{
int i,n,sum=0;
char letter[1000][41]={
""}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",(letter+i));
}
for(i=0; i<n; i++)
{
if(i!=n-1)
{
if(sum==79||((sum+strlen(letter[i]))>80))
{
cout << "\n"); sum=0; i--; }
else
{
if((sum+strlen(letter[i])+1+strlen(letter[i+1]))>80)
{
sum+=strlen(letter[i]);
cout << "%s",letter[i]); sum++; }
else{
sum+=strlen(letter[i]);
cout << "%s ",letter[i]); sum++;
}
}
}
else
cout << "%s",letter[i]);
}
}