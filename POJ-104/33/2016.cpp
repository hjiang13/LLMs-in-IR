#include <iostream>
using namespace std;
int main()
{
int n, i, j;
char **dna;
cin >> "%d", &n);
dna=(char**)malloc(sizeof(char*)*n);
for (i=0; i<n; i++)
dna[i]=(char*)malloc(sizeof(char)*255);
for (i=0; i<n; i++)
cin >> "%s",dna[i]);
char ch;
for (i=0; i<n; i++)
{
for (j=0; (ch=dna[i][j])!=0; j++)
{
switch(ch)
{
case 'A':
cout << "T");
break;
case 'T':
cout << "A");
break;
case 'G':
cout << "C");
break;
case 'C':
cout << "G");
break;
}
}
cout << "\n");
}
for (i=0; i<n; i++)
free(dna[i]);
free(dna);
return 0;
}