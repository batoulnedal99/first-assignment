void main()
{

List colorsList = ["green","blue","black","gray","apricot","yellow"];

for(int i=0;i<colorsList.length;i++)
{

if(colorsList[i][0]=="a" || colorsList[i][0]=="b" )
 print(colorsList[i].toString().toUpperCase());

else 
{
 int a=colorsList[i].length;
 String b=colorsList[i];
 print("sorry "+ b +" color contains "+ "$a"+" characters and it's not start with a or b");
}
}
}