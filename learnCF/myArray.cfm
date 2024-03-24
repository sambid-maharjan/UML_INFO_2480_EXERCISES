<!--- Define Book 1 Details --->

<cfset book1 = {
    title: "To Kill a Mockingbird",
    genre: "Fiction",
    publicationYear: 1960,
    pages: 281
}>

<!--- Define Book 1 Author Information --->
<cfset author1 = {
    name: "Harper Lee",
    birthYear: 1926,
    nationality: "American"
}>

<!--- Define Book 1 Publisher Information --->
<cfset publisher1 = {
    name: "J. B. Lippincott & Co.",
    city: "New York",
    country: "USA"
}>

<!--- Define Book 1 Contents --->
<cfset contents1 = [
    "Chapter 1: Scout's First Day at School",
    "Chapter 2: The Fight",
    "Chapter 3: Boo Radley",
    "Chapter 4: Scout and Jem's Visit to Calpurnia's Church",
    "Chapter 5: Atticus Attends the Legislature",
    "Chapter 6: Mrs. Dubose",
    "Chapter 7: Jem's Pants",
    "Chapter 8: Maycomb's Fire",
    "Chapter 9: Christmas at Finch's Landing",
    "Chapter 10: The Trial Begins"
]>

<!--- Define Book 2 Details --->
<cfset book2 = {
    title: "1984",
    genre: "Dystopian Fiction",
    publicationYear: 1949,
    pages: 328
}>

<!--- Define Book 2 Author Information --->
<cfset author2 = {
    name: "George Orwell",
    birthYear: 1903,
    nationality: "British"
}>

<!--- Define Book 2 Publisher Information --->
<cfset publisher2 = {
    name: "Secker & Warburg",
    city: "London",
    country: "UK"
}>

<!--- Define Book 2 Contents --->
<cfset contents2 = [
    "Part 1, Chapter 1: The clock strikes thirteen",
    "Part 1, Chapter 2: The Two-Minutes Hate",
    "Part 1, Chapter 3: Victory Gin",
    "Part 1, Chapter 4: The Victory Cigarette",
    "Part 1, Chapter 5: The Parsons",
    "Part 1, Chapter 6: The Party",
    "Part 1, Chapter 7: Newspeak",
    "Part 1, Chapter 8: The Children",
    "Part 1, Chapter 9: The Proles",
    "Part 1, Chapter 10: The Paperweight"
]>

<!--- Define Book 3 Details --->
<cfset book3 = {
    title: "Pride and Prejudice",
    genre: "Romance",
    publicationYear: 1813,
    pages: 279
}>

<!--- Define Book 3 Author Information --->
<cfset author3 = {
    name: "Jane Austen",
    birthYear: 1775,
    nationality: "British"
}>

<!--- Define Book 3 Publisher Information --->
<cfset publisher3 = {
    name: "T. Egerton, Whitehall",
    city: "London",
    country: "UK"
}>

<!--- Define Book 3 Contents --->
<cfset contents3 = [
    "Chapter 1: Mr. Bingley arrives in Netherfield",
    "Chapter 2: Meryton Assembly",
    "Chapter 3: Introduction to Mr. Darcy",
    "Chapter 4: Jane's illness at Netherfield",
    "Chapter 5: Elizabeth visits the Bingleys",
    "Chapter 6: Mr. Collins arrives at Longbourn",
    "Chapter 7: The Netherfield Ball",
    "Chapter 8: Mr. Collins proposes to Elizabeth",
    "Chapter 9: Lydia elopes with Wickham",
    "Chapter 10: The Bennet family in distress"
]>

<!--- Create an array to hold the book objects --->
<cfset booksArray = []>

<!--- Append each book object to the array --->
<cfset arrayAppend(booksArray, book1)>
<cfset arrayAppend(booksArray, book2)>
<cfset arrayAppend(booksArray, book3)>

<!--- Dump out the array containing the book objects --->
<cfdump var="#booksArray#" label="Books Array">
