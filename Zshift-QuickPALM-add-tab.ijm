zstep = 10;
filename=File.openDialog("Choose the astimgmatism CSV file to open"); 

content=File.openAsString(filename); 
rows=split(content, "\n"); 
print(rows.length)
x=newArray(rows.length); 
y=newArray(rows.length); 
z=newArray(rows.length); 
print(rows.length);
filename = replace( filename , ".csv", ".txt" );
print('New file in .txt', filename);

f = File.open(filename);
for(i=0; i<rows.length; i++){ 
	item = split(rows[i], ",");
	print(f, " \t"+ item[0] + "\t" + item[1] + "\t" + item[2] +"\n");
}
