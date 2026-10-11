import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        ZStack {
            Background()
                .ignoresSafeArea()
            Image(.backgroundside)
                .offset(x: 468)
            Image(.backgroundside)
                .offset(x: -468)
            Capsule()
                .frame(width: 250, height: 30)
                .foregroundStyle(.black)
                .offset(y:-185)
            Rectangle()
                .frame(width: 770, height: 50)
                .foregroundStyle(Color(red: 176/255, green: 109/255, blue: 26/255))
                .offset(y:220)
            Item()
            Topnumber()
            Castle()
            Littlecat()
            Image(.cat)
                .resizable()
                .scaledToFit()
                .frame(width: 100)
                .offset(y:70)
            Notification()
            Top()
            Bottom()
            
        }    }
}

#Preview {
    ContentView()
}

struct Background: View {
    var body: some View {
        ScrollView(.horizontal){
            HStack{
                Image(.background)
                    .ignoresSafeArea()
                Image(.background)
                    .ignoresSafeArea()
                    .offset(x: -35)
            }
        }
    }
}

struct Bottom: View {
    var body: some View {
        ZStack{
            Capsule()
                .frame(width: 120, height: 25)
                .foregroundStyle(.yellow)
                .offset(x:120,y:213)
            Capsule()
                .stroke(.black, lineWidth: 2)
                .frame(width: 120, height: 25)
                .offset(x:120,y:213)
            Text("道具商店")
                .fontWeight(.bold)
                .offset(x:131.5,y:214.5)
                .font(.system(size: 15))
            Text("道具商店")
                .fontWeight(.bold)
                .foregroundStyle(.white)
                .offset(x:130,y:213)
                .font(.system(size: 15))
            Image(systemName: "cart.badge.clock.fill.rtl")
                .foregroundStyle(.black)
                .offset(x:90.5,y:213.5)
            Image(systemName: "cart.badge.clock.fill.rtl")
                .foregroundStyle(.white)
                .offset(x:89,y:212)
            
            UnevenRoundedRectangle(topLeadingRadius: 12,bottomLeadingRadius: 12)
                .frame(width: 170, height: 25)
                .foregroundStyle(Color(red: 247/255, green: 205/255, blue: 138/255))
                .offset(x:300,y:213)
            Text("5687")
                .fontWeight(.bold)
                .offset(x:328.5,y:212)
                .font(.system(size: 25))
            Text("5687")
                .fontWeight(.bold)
                .offset(x:331.5,y:214)
                .font(.system(size: 25))
            Text("5687")
                .fontWeight(.bold)
                .offset(x:331.5,y:212)
                .font(.system(size: 25))
            Text("5687")
                .fontWeight(.bold)
                .offset(x:328.5,y:214)
                .font(.system(size: 25))
            Text("5687")
                .fontWeight(.bold)
                .foregroundStyle(.yellow)
                .offset(x:330,y:213)
                .font(.system(size: 25))
                .shadow(radius: 2)
            Image(.can)
                .resizable()
                .scaledToFit()
                .frame(width: 50)
                .offset(x:240,y:211)
            Text("貓罐頭")
                .fontWeight(.bold)
                .offset(x:240,y:222)
                .font(.system(size: 10))
                .shadow(radius: 2)
            Text("貓罐頭")
                .fontWeight(.bold)
                .foregroundStyle(.white)
                .offset(x:239,y:221)
                .font(.system(size: 10))
                .shadow(radius: 2)
            Circle()
                .frame(width: 10)
                .foregroundStyle(.yellow)
                .offset(x:250,y:205)
            Circle()
                .stroke(.black, lineWidth: 1)
                .frame(width: 10)
                .offset(x:250,y:205)
            Text("+")
                .fontWeight(.bold)
                .offset(x:251,y:205)
                .font(.system(size: 10))
                .shadow(radius: 2)
            Text("+")
                .fontWeight(.bold)
                .foregroundStyle(.white)
                .offset(x:250,y:204)
                .font(.system(size: 10))
                .shadow(radius: 2)
            
            
            Circle()
                .frame(width: 40)
                .foregroundStyle(.yellow)
                .offset(x:-360,y:195)
            Circle()
                .stroke(.black, lineWidth: 2)
                .frame(width: 40)
                .offset(x:-360,y:195)
            Image(systemName: "arrowshape.turn.up.backward.fill")
                .foregroundStyle(.black)
                .offset(x:-360,y:197)
                .imageScale(.large)
                .shadow(radius: 3)
            Image(systemName: "arrowshape.turn.up.backward.fill")
                .foregroundStyle(.white)
                .offset(x:-362,y:195)
                .imageScale(.large)
                .shadow(radius: 3)
        }
    }
}

struct Castle: View {
    var body: some View {
        ZStack{
            Capsule()
                .frame(width: 90, height: 10)
                .offset(x:297,y:87)
            Image(.castle)
                .resizable()
                .scaledToFit()
                .frame(width: 320)
                .offset(x:300,y:-10)
        }
    }
}

struct Littlecat: View {
    var body: some View {
        HStack{
            Image(.littlecatleft)
                .resizable()
                .scaledToFit()
                .frame(width: 70)
                .offset(x:-180,y:75)
            Image(.littlecat)
                .resizable()
                .scaledToFit()
                .frame(width: 70)
                .offset(x:-100,y:70)
            Image(.littlecatleft)
                .resizable()
                .scaledToFit()
                .frame(width: 70)
                .offset(x:-100,y:75)
            Image(.littlecat)
                .resizable()
                .scaledToFit()
                .frame(width: 70)
                .offset(x:0,y:70)
            Image(.littlecat)
                .resizable()
                .scaledToFit()
                .frame(width: 70)
                .offset(x:10,y:75)
        }
    }
}

struct Item: View {
    var body: some View {
        HStack{
            Image(.brick)
                .resizable()
                .scaledToFit()
                .frame(width: 20)
                .offset(x:0,y:-185)
            Image(.feather)
                .resizable()
                .scaledToFit()
                .frame(width: 20)
                .offset(x:0,y:-185)
            Image(.woods)
                .resizable()
                .scaledToFit()
                .frame(width: 20)
                .offset(x:0,y:-185)
            Image(.screw)
                .resizable()
                .scaledToFit()
                .frame(width: 20)
                .offset(x:0,y:-185)
            Image(.gold)
                .resizable()
                .scaledToFit()
                .frame(width: 20)
                .offset(x:0,y:-185)
            Image(.diamond)
                .resizable()
                .scaledToFit()
                .frame(width: 20)
                .offset(x:0,y:-185)
            Image(.bones)
                .resizable()
                .scaledToFit()
                .frame(width: 20)
                .offset(x:0,y:-185)
            Image(.shell)
                .resizable()
                .scaledToFit()
                .frame(width: 20)
                .offset(x:0,y:-185)
            
        }
    }
}

struct Topnumber: View {
    var body: some View {
        HStack{
            Text("65")
                .foregroundStyle(.white)
                .fontWeight(.bold)
                .font(.system(size: 10))
                .offset(x:-22,y:-180)
            Text("20")
                .foregroundStyle(.white)
                .fontWeight(.bold)
                .font(.system(size: 10))
                .offset(x:-16,y:-180)
            Text("46")
                .foregroundStyle(.white)
                .fontWeight(.bold)
                .font(.system(size: 10))
                .offset(x:-10,y:-180)
            Text("1")
                .foregroundStyle(.white)
                .fontWeight(.bold)
                .font(.system(size: 10))
                .offset(x:0,y:-180)
            Text("32")
                .foregroundStyle(.white)
                .fontWeight(.bold)
                .font(.system(size: 10))
                .offset(x:10,y:-180)
            Text("25")
                .foregroundStyle(.white)
                .fontWeight(.bold)
                .font(.system(size: 10))
                .offset(x:18,y:-180)
            Text("10")
                .foregroundStyle(.white)
                .fontWeight(.bold)
                .font(.system(size: 10))
                .offset(x:25,y:-180)
            Text("0")
                .foregroundStyle(.white)
                .fontWeight(.bold)
                .font(.system(size: 10))
                .offset(x:33,y:-180)
        }
    }
}

struct Notification: View {
    var body: some View {
        VStack{
            ZStack{
                RoundedRectangle(cornerRadius: 8)
                    .frame(width: 80, height: 30)
                    .offset(x:330,y:-150)
                    .foregroundStyle(Color(red: 237/255, green: 184/255, blue: 9/255))
                RoundedRectangle(cornerRadius: 8)
                    .stroke(Color.black, lineWidth: 2)
                    .frame(width: 80, height: 30)
                    .offset(x:330,y:-150)
                Text("通知")
                    .foregroundStyle(.black)
                    .fontWeight(.bold)
                    .font(.system(size: 17))
                    .offset(x:341.5,y:-148.5)
                Text("通知")
                    .foregroundStyle(.white)
                    .fontWeight(.bold)
                    .font(.system(size: 17))
                    .offset(x:340,y:-150)
                Image(systemName: "bell.badge.fill")
                    .foregroundStyle(.black)
                    .offset(x:311.5,y:-148.5)
                Image(systemName: "bell.badge.fill")
                    .foregroundStyle(.white)
                    .offset(x:310,y:-150)
            }
            VStack{
                Image(.cathead)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50)
                    .offset(x:340,y:-145)
                ZStack{
                    Text("備炮")
                        .foregroundStyle(.black)
                        .fontWeight(.bold)
                        .font(.system(size: 17))
                        .offset(x:341.5,y:-150.5)
                    Text("備炮")
                        .foregroundStyle(.white)
                        .fontWeight(.bold)
                        .font(.system(size: 17))
                        .offset(x:340,y:-152)
                }
            }
        }
    }
}

struct Top: View {
    var body: some View {
        ZStack{
            Image(.wood)
                .resizable()
                .scaledToFit()
                .frame(width: 200)
                .offset(x:-275,y:-180)
            Text("城堡寶開發隊")
                .foregroundStyle(Color(red: 237/255, green: 184/255, blue: 9/255))
                .fontWeight(.heavy)
                .font(.system(size: 25))
                .offset(x:-274,y:-179)
            Text("城堡寶開發隊")
                .fontWeight(.bold)
                .font(.system(size: 25))
                .offset(x:-276,y:-181)
                .shadow(color:.yellow,radius: 5)
        }
    }
}
