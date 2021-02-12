import asyncio
import discord
import os #import discord 아래에 추가해 줍니다.



client = discord.Client()

# 생성된 토큰을 입력해준다.
token = "ODA5NDMxNTg2OTY0ODk3Nzky.YCU_6A.SLSA-NYFPZ4Ot60d5lMpKJqRkM0"

# 봇이 구동되었을 때 보여지는 코드
@client.event
async def on_ready():
    print("다음으로 로그인합니다")
    print(client.user.name)
    print(client.user.id)
    print("================")

# 봇이 특정 메세지를 받고 인식하는 코드


@client.event
async def on_message(message):
    if message.content == "e":
        await message.channel.send("gom")
        await message.channel.send("<:egom:805326972380381184>")
    

    if message.content == "heyitzsaram":
        pic = message.content.split(" ")[1]
        await message.channel.send(flie=discord.flie)
client.run(token)