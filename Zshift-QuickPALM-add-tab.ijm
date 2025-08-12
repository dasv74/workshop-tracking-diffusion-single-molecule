zstep = 10;
filename=File.openDialog("Choose the astimgmatism CSV file to open"); 

content=File.openAsString(filename); 
rows=split(content, "\n"); 
x=newArray(rows.length); 
y=newArray(rows.length); 
z=newArray(rows.length); 
print(rows.length);
filename = replace( filename , ".tab", ".txt" );
print(filename);
f = File.open(filename);
print(f, " \t"+ rows[0] +"\n");
for(i=1; i<rows.length; i++){ 
	item = split(rows[i], "\t");
	z = (i-rows.length/2) * zstep;
	print(f, " \t"+ z + "\t" + item[1] + "\t" + item[2] +"\n");
}
