# Uwuizer

## _Fow youws UwU nyeeds uwu_
### _maybe_ live [here](https://yearly-darkslateblue-tattler.gigalixirapp.com/)

### Installing

```
git clone git@github.com:jakub-gonet/uwu-as-a-service.git
cd uwu-as-a-service
mix deps.get
```

### Using

```
mix phx.server
```

Make POST request to `/uwu` with JSON in format: `{"text": "<text to uwuize goes here>"}` 

## Example POST request

Request:

```JSON
{
  "text": "What the jiminy crickets did you just flaming say about me, you little bozo? I’ll have you know I graduated top of my class in the Cub Scouts, and I’ve been involved in numerous secret camping trips in Wyoming, and I have over 300 confirmed knots! I am trained in first aid and I’m the top bandager in the entire US Boy Scouts (of America). You are nothing to me but just another friendly face. I will clean your wounds for you with precision the likes of which has never been seen before on this annual trip, mark my words. You think you can get away with saying those shenanigans to me over the Internet? Think again, finkle. As we speak I am contacting my secret network of MSN friends across the USA and your IP is being traced right now so you better prepare for the seminars, man! The storm that wipes out the pathetic little thing you call your bake sale. You’re frigging done, kid. I can be anywhere, anytime, and I can tie knots in over seven hundred ways, and that’s just with my bare hands. Not only am I extensively trained in road safety, but I have access to the entire manual of the United States Boy Scouts (of America) and I will use it to its full extent to train your miserable butt on the facts of the continents, you little schmuck. If only you could have known what unholy retribution your little “clever” comment was about to bring down upon you, maybe you would have held your silly tongue. But you couldn’t, you didn’t, and now you’re paying the price, you goshdarned sillyhead. I will throw leaves all over you and you will dance in them. You’re friggin done, kiddo!"
}
```

Response:

```JSON
{
  "uwuized": "What the jiminy cwickets did you just fwaming say about me, you wittwe bozo? I’ww have you knyow I gwaduated top of my cwass in the Cub Scouts, and I’ve been invowved in nyumewous secwet camping twips in Wyoming, and I have uvw 300 confiwmed knyots >w< I am twainyed in fiwst aid and I’m the top bandagew in the entiwe US Boy Scouts (of Amewica). You awe nyothing to me but just anyothew fwiendwy face. I wiww cwean youw wounds fow you with pwecision the wikes of which has nyevew been seen befowe on this annyuaw twip, mawk my wowds. You think you can get away with saying those shenyanyigans to me uvw the Intewnyet? Think again, finkwe. As we speak I am contacting my secwet nyetwowk of MSN fwiends acwoss the USA and youw IP is being twaced wight nyow so you bettew pwepawe fow the seminyaws, man (◕‿◕✿) The stowm that wipes out the pathetic wittwe thing you caww youw bake sawe. You’we fwigging donye, kid. I can be anywhewe, anytime, and I can tie knyots in uvw seven hundwed ways, and that’s just with my bawe hands. Nyot onwy am I extensivewy twainyed in woad safety, but I have access to the entiwe manyuaw of the Unyited States Boy Scouts (of Amewica) and I wiww use it to its fuww extent to twain youw misewabwe butt on the facts of the continyents, you wittwe schmuck. If onwy you couwd have knyown what unhowy wetwibution youw wittwe “cwevew” comment was about to bwing down upon you, maybe you wouwd have hewd youw siwwy tongue. But you couwdn’t, you didn’t, and nyow you’we paying the pwice, you goshdawnyed siwwyhead. I wiww thwow weaves aww uvw you and you wiww dance in them. You’we fwiggin donye, kiddo (●’o’●)"
}
```
