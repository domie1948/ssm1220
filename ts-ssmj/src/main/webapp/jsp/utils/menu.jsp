<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
var menus = [{
	"backMenu": [{
		"child": [{
			"buttons": ["新增", "修改", "删除"],
			"menu": "用户信息",
			"menuJump": "列表",
			"tableName": "yonghuxinxi"
		}],
		"menu": "用户管理"
	}, {
		"child": [{
			"buttons": ["新增", "修改", "删除", "借书"],
			"menu": "图书信息",
			"menuJump": "列表",
			"tableName": "tushu"
		}],
		"menu": "图书管理"
	}, {
		"child": [{
			"buttons": ["还书"],
			"menu": "借阅信息",
			"menuJump": "列表",
			"tableName": "jieyue"
		}],
		"menu": "借阅管理"
	}, {
		"child": [{
			"buttons": ["新增", "修改", "删除"],
			"menu": "书架信息",
			"menuJump": "列表",
			"tableName": "shujia"
		}],
		"menu": "书架管理"
	}, {
		"child": [{
			"buttons": ["新增", "修改", "删除"],
			"menu": "图书出版社信息",
			"menuJump": "列表",
			"tableName": "chubanshe"
		}],
		"menu": "图书出版社管理"
	}, {
		"child": [{
			"buttons": ["新增", "修改", "删除"],
			"menu": "留言信息",
			"menuJump": "列表",
			"tableName": "liuyanxinxi"
		}],
		"menu": "留言管理"
	}, {
			"child": [{
			"buttons": ["新增", "修改", "删除"],
			"menu": "公告信息",
			"menuJump": "列表",
			"tableName": "xitonggonggao"
		}],
		"menu": "公告管理"
	}],
	"frontMenu": [],
	"roleName": "管理员",
	"tableName": "users"
}, {
	"backMenu": [{
		"child": [{
			"buttons": ["修改"],
			"menu": "用户信息",
			"menuJump": "列表",
			"tableName": "yonghuxinxi"
		}],
		"menu": "用户管理"
	}, {
		"child": [{
			"buttons": ["借书"],
			"menu": "图书信息",
			"menuJump": "列表",
			"tableName": "tushu"
		}],
		"menu": "图书管理"
	}, {
		"child": [{
			"buttons": ["还书"],
			"menu": "借阅信息",
			"menuJump": "列表",
			"tableName": "jieyue"
		}],
		"menu": "借阅管理"
	}, {
		"child": [{
			"buttons": ["新增"],
			"menu": "留言信息",
			"menuJump": "列表",
			"tableName": "liuyanxinxi"
		}],
		"menu": "留言管理"
	}, {
			"child": [{
			"buttons": [],
			"menu": "公告信息",
			"menuJump": "列表",
			"tableName": "xitonggonggao"
		}],
		"menu": "公告管理"
	}],
	"frontMenu": [],
	"roleName": "用户",
	"tableName": "yonghuxinxi"
}];
var hasMessage = '';
