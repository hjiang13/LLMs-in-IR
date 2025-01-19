#include <iostream>
using namespace std;
int main()
{
// FILE *flog = fopen("log.txt", "w");
// for (int i = 0;  i < 8;  i++) cout << "1234567890");
// cout << "\n");
int n,i,l[300],line=0,f;
char word[300][30];
cin >> "%d", &n);
for(i=1; i<=n; i++){
cin >> "%s", word[i]);
l[i]=strlen(word[i]);
}
for(i=1; i<=n; i++){
f=0;
// fcout << flog, "WORD (%d) %s = %d, NEXT (%d) %s = %d, LINE = %d\n", i, word[i], l[i], i + 1, word[i + 1], l[i + 1], line);
if(line+l[i]<=80)
{
cout << "%s", word[i]); line+=l[i];
// fcout << flog, "L = %d\n", line + l[i + 1] + 1);
if(i != n && line+l[i+1]+1<=80){
cout << " "); line+=1; f=1; }
}
// fcout << flog, "F = %d\n", f);
if(line>80||f==0)
{
cout << "\n"); line=0; }
}
// while(1);
return 0;
}