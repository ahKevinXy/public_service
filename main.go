package main

import (
	"github.com/gin-gonic/gin"
	"public_service/apis/ip"
)

func main() {
	r := gin.New()
	gin.SetMode(gin.ReleaseMode)
	r.GET("api/pip", ip.GetPublicIp)

	err := r.Run(":8089")
	if err != nil {
		return
	}
}
