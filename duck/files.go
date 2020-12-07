package main

import (
	"fmt"

	"github.com/yobert/duck"
)

func init() {
	for i := 0; i < 100; i++ {
		duck.Add(&duck.File{
			Path: fmt.Sprintf("/tmp/file_%d", i),
			Content: fmt.Sprintf("From duck, I am the contents of file number %d", i),
		})
	}
}

