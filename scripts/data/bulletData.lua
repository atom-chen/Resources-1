-- XML数据
local bulletData = {
	bulletType1 = {
		name = "bulletType1",
		moveSpeed = 5,
		textureHeight = 52,
		textureWidth = 52,
		operateRange = 26,
		moveMode = "ballistic",
		penetrate = false,
		maxLaunchAngle = 45,
		rotateMode = "normal",
		selfRotateSpeed = 0,
		totalCreatFrame = 0,
		totalMoveFrame = 4,
		totalDisappearFrame = 5,
		textureName = "bullet_blue",
		basicScale = 0.4,
	},
	skillBulletType1 = {
		name = "skillBulletType1",
		moveSpeed = 5,
		textureHeight = 52,
		textureWidth = 52,
		operateRange = 26,
		moveMode = "direct",
		penetrate = true,
		maxLaunchAngle = 0,
		rotateMode = "selfRotate",
		selfRotateSpeed = 10,
		totalCreatFrame = 0,
		totalMoveFrame = 4,
		totalDisappearFrame = 5,
		textureName = "bullet_blue",
		basicScale = 0.4,
	},
	banyuezhan = {
		name = "banyuezhan",
		moveSpeed = 40,
		textureHeight = 52,
		textureWidth = 52,
		operateRange = 26,
		moveMode = "direct",
		penetrate = true,
		maxLaunchAngle = 0,
		rotateMode = "selfRotate",
		selfRotateSpeed = 10,
		totalCreatFrame = 0,
		totalMoveFrame = 4,
		totalDisappearFrame = 4,
		textureName = "banyuezhan",
		basicScale = 1.0,
	},
}
print("LoadBulletData -- Success")
return bulletData