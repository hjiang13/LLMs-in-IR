#include <iostream>
using namespace std;
int main ()
{
char str[100][100], input[101];
int i, j, m=0, k=0, t=1;
char *in, (*p)[100];
in=input;
for (i=0;  (*(in++)=getchar())!='\n';  i++)
m++;
*(in-1)='\0';
//puts (input);  printf ("%d\n", m);
in=input;  p=str;
//cout << "%s",in);
for (i=0;  *(in+i)!='\0';  i++)
if (*(in+i)==' ') t++;
//printf ("%d\n", t);
in=input;
for (i=0;  i<t;  i++)
{
for (j=0;  *in!='\0' && *(in++)!=' ';  j++)
*(*(p+i)+j)=*(in-1);
*(*(p+i)+j)='\0';
//cout << "%s\n",p[i]);
k++;
}
p=str;
for (i=k-1;  i>=0;  i--)
{
if (i==0)
printf ("%s", *(p+i));
else printf ("%s ", *(p+i));
}
return 0;
}