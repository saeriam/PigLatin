public void setup() 
{
	String[] lines = loadStrings("words.txt");
	System.out.println("there are " + lines.length + " lines");
	for (int i = 0 ; i < lines.length; i++) 
	{
	  System.out.println(pigLatin(lines[i]));
	}
}
public void draw()
{
        //not used
}
public int findFirstVowel(String sWord){
for (int i = 0; i <= word.length()-1; i++){
    if (word.substring(i, i+1).equals("a"))
      return i;
    if (word.substring(i, i+1).equals("e"))
      return i;
    if (word.substring(i, i+1).equals("i"))
      return i;
    if (word.substring(i, i+1).equals("o"))
      return i;
    if (word.substring(i, i+1).equals("u"))
      return i;
}
	return -1;
}


public String pigLatin(String sWord)
//precondition: sWord is a valid String of length greater than 0
//postcondition: returns the pig latin equivalent of sWord
{
	if(findFirstVowel(sWord) == -1)
	{
		return sWord + "ay";
	}
	else
	{
		return "ERROR!";
	}
}
