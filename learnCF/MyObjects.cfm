<!--- Define Book Details --->

<cfset bookDetails = {
    title: "The Great Gatsby",
    genre: "Fiction",
    publicationYear: 1925,
    pages: 180
}>

<!--- Define Author Information --->
<cfset authorInfo = {
    name: "F. Scott Fitzgerald",
    birthYear: 1896,
    nationality: "American"
}>

<!--- Define Publisher Information --->
<cfset publisherInfo = {
    name: "Charles Scribner's Sons",
    city: "New York",
    country: "USA"
}>

<!--- Define Book Contents --->
<cfset bookContents = [
    "Chapter 1: Introduction",
    "Chapter 2: The Valley of Ashes",
    "Chapter 3: Party at Tom's House",
    "Chapter 4: The Car Accident",
    "Chapter 5: Gatsby's Mansion",
    "Chapter 6: Revelation",
    "Chapter 7: Tragic Events",
    "Chapter 8: The Funeral",
    "Chapter 9: Conclusion"
]>

<!--- Dump out Each Structure --->
<cfdump var="#bookDetails#" label="Book Details">
<cfdump var="#authorInfo#" label="Author Information">
<cfdump var="#publisherInfo#" label="Publisher Information">
<cfdump var="#bookContents#" label="Book Contents">
