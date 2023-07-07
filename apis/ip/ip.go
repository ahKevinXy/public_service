package ip

import (
	"github.com/gin-gonic/gin"
	"net/http"
)

// GetPublicIp
//  @Description:   获取公用ip 地址
//  @param c
//  @Author  ahKevinXy
//  @Date  2023-07-06 11:39:12
func GetPublicIp(c *gin.Context) {
	ips := c.ClientIP()
	c.JSON(http.StatusOK, gin.H{
		"ip": ips,
	})
}
