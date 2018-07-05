package main

import(
	"fmt"
	"net/http"
)


func main() {
	fmt.Println("Starting Server...")
	http.Handle("/", http.StripPrefix("/", http.FileServer(http.Dir("static"))))
	fmt.Println("Start Successful...")
	fmt.Println("Listening for connections on port 8080")
	fmt.Println("Server now Active...")
	http.ListenAndServe(":8080",nil)
}
