.class public final Lcom/stub/StubApp;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/Application;

.field private static b:Landroid/app/Application;

.field private static c:Ljava/lang/String;

.field private static d:Landroid/content/Context;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static loadFromLib:Z

.field private static needX86Bridge:Z

.field private static perm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static returnIntern:Z

.field public static strEntryApplication:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43
    sput-object v1, Lcom/stub/StubApp;->a:Landroid/app/Application;

    .line 44
    const-string v0, "entryRunApplication"

    sput-object v0, Lcom/stub/StubApp;->strEntryApplication:Ljava/lang/String;

    .line 45
    sput-object v1, Lcom/stub/StubApp;->b:Landroid/app/Application;

    .line 46
    const-string v0, "libjiagu"

    sput-object v0, Lcom/stub/StubApp;->c:Ljava/lang/String;

    .line 47
    const/4 v2, 0x0

    sput-boolean v2, Lcom/stub/StubApp;->loadFromLib:Z

    .line 48
    const/4 v2, 0x0

    sput-boolean v2, Lcom/stub/StubApp;->needX86Bridge:Z

    .line 49
    const/4 v0, 0x1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/stub/StubApp;->returnIntern:Z

    .line 53
    sput-object v1, Lcom/stub/StubApp;->e:Ljava/lang/String;

    .line 54
    sput-object v1, Lcom/stub/StubApp;->f:Ljava/lang/String;

    .line 55
    sput-object v1, Lcom/stub/StubApp;->g:Ljava/lang/String;

    .line 56
    sput-object v1, Lcom/stub/StubApp;->h:Ljava/lang/String;

    .line 57
    sput-object v1, Lcom/stub/StubApp;->i:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/stub/StubApp;->j:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/stub/StubApp;->perm:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static ChangeTopApplication()V
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/stub/StubApp;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 120
    :try_start_0
    sget-object v1, Lcom/stub/StubApp;->b:Landroid/app/Application;

    invoke-static {v1, v0}, Lcom/stub/StubApp;->interface7(Landroid/app/Application;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Landroid/app/Application;
    .locals 2

    .prologue
    .line 96
    :try_start_0
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    sget-object v1, Lcom/stub/StubApp;->strEntryApplication:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_0
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 231
    sget-object v0, Lcom/stub/StubApp;->c:Ljava/lang/String;

    .line 232
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    .line 233
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_64.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    .line 239
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static native fcmark()V
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/stub/StubApp;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static getDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/stub/StubApp;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static getOrigApplicationContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/stub/StubApp;->a:Landroid/app/Application;

    if-ne p0, v0, :cond_0

    .line 81
    sget-object p0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    .line 83
    :cond_0
    return-object p0
.end method

.method public static getSoPath1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/stub/StubApp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static getSoPath2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/stub/StubApp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static getString2(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 300
    sget-object v0, Lcom/stub/StubApp;->j:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    if-nez v0, :cond_0

    .line 302
    invoke-static {p0}, Lcom/stub/StubApp;->interface14(I)Ljava/lang/String;

    move-result-object v0

    .line 303
    sget-object v1, Lcom/stub/StubApp;->j:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_0
    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/stub/StubApp;->returnIntern:Z

    if-eqz v1, :cond_1

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_1
    return-object v0
.end method

.method public static getString2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 314
    invoke-static {v0}, Lcom/stub/StubApp;->getString2(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 318
    :goto_0
    return-object v0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 318
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static native interface11(I)V
.end method

.method public static native interface12(Ldalvik/system/DexFile;)Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldalvik/system/DexFile;",
            ")",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native interface13(IJJJIIJ)J
.end method

.method public static native interface14(I)Ljava/lang/String;
.end method

.method public static native interface17(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
.end method

.method public static native interface18(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public static native interface19(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public static native interface20()V
.end method

.method public static native interface21(Landroid/app/Application;)V
.end method

.method public static native interface22(I[Ljava/lang/String;[I)V
.end method

.method public static native interface24(Landroid/app/Activity;[Ljava/lang/String;I)V
.end method

.method public static native interface30(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;
.end method

.method public static native interface5(Landroid/app/Application;)V
.end method

.method public static native interface51(Landroid/content/res/Resources;I)Ljava/io/InputStream;
.end method

.method public static native interface52(Landroid/content/res/Resources;ILandroid/util/TypedValue;)Ljava/io/InputStream;
.end method

.method public static native interface53(Landroid/content/res/Resources;I)Landroid/content/res/AssetFileDescriptor;
.end method

.method public static native interface54(Landroid/content/Context;I)Landroid/media/MediaPlayer;
.end method

.method public static native interface55(Landroid/content/Context;ILandroid/media/AudioAttributes;I)Landroid/media/MediaPlayer;
.end method

.method public static native interface56(Landroid/media/SoundPool;Landroid/content/Context;II)I
.end method

.method public static native interface6(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native interface7(Landroid/app/Application;Landroid/content/Context;)Z
.end method

.method public static native interface8(Landroid/app/Application;Landroid/content/Context;)Z
.end method

.method public static isX86Arch()Z
    .locals 1

    .prologue
    .line 322
    invoke-static {}, Lcom/qihoo/util/a;->a()Z

    move-result v0

    return v0
.end method

.method public static native mark(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
.end method

.method public static native mark()V
.end method

.method public static native mark(Landroid/location/Location;)V
.end method

.method public static native declared-synchronized n010333(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n0110()V
.end method

.method public static native n0111()I
.end method

.method public static native n01110(Z)V
.end method

.method public static native n01111(I)I
.end method

.method public static native n011110(IZ)V
.end method

.method public static native n011111(FF)F
.end method

.method public static native n0111111(III)I
.end method

.method public static native n01111111(CCCC)I
.end method

.method public static native n011111110(IIIII)V
.end method

.method public static native n011111111111112(IIIIIIIIIII)J
.end method

.method public static native n011111111111113(IIIIIIIIIII)Ljava/lang/Object;
.end method

.method public static native n01111111111112(IIIIIIIIII)J
.end method

.method public static native n0111111111112(IIIIIIIII)J
.end method

.method public static native n011111111112(IIIIIIII)J
.end method

.method public static native n01111111112(IIIIIII)J
.end method

.method public static native n0111111112(IIIIII)J
.end method

.method public static native n011111112(IIIII)J
.end method

.method public static native n01111112(IIII)J
.end method

.method public static native n01111112232231(IIIIDDLjava/lang/Object;DDLjava/lang/Object;)Z
.end method

.method public static native n0111112(III)J
.end method

.method public static native n0111112112(IIIDII)J
.end method

.method public static native n011111212(IIIDI)J
.end method

.method public static native n01111122(IIID)J
.end method

.method public static native n0111112212(IIIDDI)J
.end method

.method public static native n01111122122(IIIDDID)J
.end method

.method public static native n0111112212212(IIIDDIDDI)J
.end method

.method public static native n011111221222(IIIDDIDD)J
.end method

.method public static native n011111222(IIIDD)J
.end method

.method public static native n01111122222(IIIDDDD)J
.end method

.method public static native n01111132(IIILjava/lang/Object;)J
.end method

.method public static native n011112(II)J
.end method

.method public static native n0111122112(IIJJFF)J
.end method

.method public static native n01111221122(IIJJFFJ)J
.end method

.method public static native n011112212(IIJJF)J
.end method

.method public static native n01111222(IIJJ)J
.end method

.method public static native n01112(I)J
.end method

.method public static native n0111211112(IDZIII)J
.end method

.method public static native n011121111212(IDZIIIDI)J
.end method

.method public static native n01112111122(IDZIIID)J
.end method

.method public static native n011121112(IDZII)J
.end method

.method public static native n01112112(IDZI)J
.end method

.method public static native n0111212(IDI)J
.end method

.method public static native n011122(ID)J
.end method

.method public static native n0111221112(IDDIIZ)J
.end method

.method public static native n01112211122(IDDIIZD)J
.end method

.method public static native n011122112(IDDII)J
.end method

.method public static native n0111221122(IDDIZD)J
.end method

.method public static native n01112212(IDDI)J
.end method

.method public static native n0111222(IDD)J
.end method

.method public static native n01112222(IDDD)J
.end method

.method public static native n011122222(IDDDD)J
.end method

.method public static native n0111222222(IDDDDD)J
.end method

.method public static native n011122222212(IDDDDDDI)J
.end method

.method public static native n01112222222(IDDDDDD)J
.end method

.method public static native n01113(I)Ljava/lang/Object;
.end method

.method public static native n0112()J
.end method

.method public static native n01120(J)V
.end method

.method public static native n01121(J)Z
.end method

.method public static native n011210(JI)V
.end method

.method public static native n011211(JZ)Z
.end method

.method public static native n0112110(JII)V
.end method

.method public static native n0112111(JII)I
.end method

.method public static native n01121110(JIII)V
.end method

.method public static native n01121111(JIIZ)I
.end method

.method public static native n011211110(JIIII)V
.end method

.method public static native n011211112(JIIII)J
.end method

.method public static native n0112111131(JIIIILjava/lang/Object;)I
.end method

.method public static native n0112111131121(JIIIILjava/lang/Object;IID)I
.end method

.method public static native n0112111131123(JIIIILjava/lang/Object;IID)Ljava/lang/Object;
.end method

.method public static native n01121112(JIZZ)J
.end method

.method public static native n011211131(JIIILjava/lang/Object;)I
.end method

.method public static native n0112112(JII)J
.end method

.method public static native n01121120(JIIJ)V
.end method

.method public static native n0112113(JII)Ljava/lang/Object;
.end method

.method public static native n011212(JI)D
.end method

.method public static native n0112120(JID)V
.end method

.method public static native n0112121(JZD)Z
.end method

.method public static native n01121210(JIJF)V
.end method

.method public static native n011212112112(JIJIIDII)D
.end method

.method public static native n0112121121122(JIJIIDIIJ)D
.end method

.method public static native n0112122(JIJ)D
.end method

.method public static native n01121220(JIJJ)V
.end method

.method public static native n01121221(JZDD)Z
.end method

.method public static native n01121222(JIJJ)D
.end method

.method public static native n011212222(JIJJJ)J
.end method

.method public static native n0112122222(JIJJJJ)J
.end method

.method public static native n01121222222(JIJJJJJ)J
.end method

.method public static native n011212330(JIJLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n011213(JI)Ljava/lang/Object;
.end method

.method public static native n0112131(JILjava/lang/Object;)I
.end method

.method public static native n0112132(JILjava/lang/Object;)J
.end method

.method public static native n0112133(JILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n011213330(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n01122(J)D
.end method

.method public static native n011220(JJ)V
.end method

.method public static native n011221(JJ)Z
.end method

.method public static native n0112210(JJI)V
.end method

.method public static native n0112211(JJI)F
.end method

.method public static native n01122110(JJII)V
.end method

.method public static native n01122111(JJII)I
.end method

.method public static native n011221110(JJIII)V
.end method

.method public static native n011221111(JJIII)I
.end method

.method public static native n0112211110(JJIIII)V
.end method

.method public static native n01122111110(JJIIIII)V
.end method

.method public static native n011221111110(JJIIFFII)V
.end method

.method public static native n011221111122220(JJIIIIIDDDD)V
.end method

.method public static native n01122111120(JJIIIID)V
.end method

.method public static native n011221111220(JJIIIIDD)V
.end method

.method public static native n0112211112210(JJIIIIDDI)V
.end method

.method public static native n01122111122110(JJIIIIJJII)V
.end method

.method public static native n0112211120(JJIIID)V
.end method

.method public static native n01122111212(DDIIIDI)J
.end method

.method public static native n011221112122(DDIIIDID)J
.end method

.method public static native n0112211122(DDIIID)J
.end method

.method public static native n01122111220(JJIIIDD)V
.end method

.method public static native n011221112210(JJIIIDDI)V
.end method

.method public static native n01122112(JJFF)J
.end method

.method public static native n011221120(JJFFJ)V
.end method

.method public static native n0112211210(JJFFJF)V
.end method

.method public static native n01122112110(JJFFJFI)V
.end method

.method public static native n011221121110(JJIIJIII)V
.end method

.method public static native n0112211212(JJZIDI)J
.end method

.method public static native n011221122(JJFFJ)J
.end method

.method public static native n0112211220(JJIIDD)V
.end method

.method public static native n01122112210(JJIIDDI)V
.end method

.method public static native n01122112222220(JJIIDDDDDD)V
.end method

.method public static native n0112212(JJI)J
.end method

.method public static native n01122120(JDID)V
.end method

.method public static native n01122121(JJIJ)F
.end method

.method public static native n011221211(JJIJI)Z
.end method

.method public static native n0112212121(JJIJIJ)Z
.end method

.method public static native n01122121221(JJIJIJJ)Z
.end method

.method public static native n011221212221(JJIJIJJJ)Z
.end method

.method public static native n0112212122221(JJIJIJJJJ)Z
.end method

.method public static native n01122121222221(JJIJIJJJJJ)Z
.end method

.method public static native n011221212222221(JJIJIJJJJJJ)Z
.end method

.method public static native n0112212122222211(JJIJIJJJJJJZ)Z
.end method

.method public static native n01122122(JJID)J
.end method

.method public static native n011221220(JDIDJ)V
.end method

.method public static native n011221221(JJIJJ)F
.end method

.method public static native n0112212210(JJZJDI)V
.end method

.method public static native n0112212212(JJIDJI)J
.end method

.method public static native n01122122122(JJIDJID)J
.end method

.method public static native n011221222(JJIDD)J
.end method

.method public static native n0112212220(JJIDDD)V
.end method

.method public static native n0112212221(JJIJJJ)F
.end method

.method public static native n01122122210(JJIDDJI)V
.end method

.method public static native n011221222110(JJIDDJII)V
.end method

.method public static native n0112212221110(JJIDDJIIZ)V
.end method

.method public static native n01122122211120(JJIDDJIIZD)V
.end method

.method public static native n0112212221120(JJIDDJIZD)V
.end method

.method public static native n0112212221122220(JJIJDDIIDDDD)V
.end method

.method public static native n0112212222(JJIDDJ)J
.end method

.method public static native n01122122220(JJIDDDD)V
.end method

.method public static native n011221222210(JJIDDDDI)V
.end method

.method public static native n0112212222110(JJIDDDDII)V
.end method

.method public static native n01122122221110(JJZDDDDIII)V
.end method

.method public static native n01122122221120(JJIDDDDIIJ)V
.end method

.method public static native n011221222211210(JJIDDDDIIJI)V
.end method

.method public static native n01122122221121220(JJIDDDDIIJIDD)V
.end method

.method public static native n01122122222(DDIDDDD)J
.end method

.method public static native n011221222220(JJIJJDDD)V
.end method

.method public static native n0112212222210(JJIJJDDDI)V
.end method

.method public static native n011222(JJ)J
.end method

.method public static native n0112220(JJJ)V
.end method

.method public static native n0112221(JJJ)Z
.end method

.method public static native n01122210(JJJZ)V
.end method

.method public static native n01122211(JJJI)Z
.end method

.method public static native n011222110(JJJZI)V
.end method

.method public static native n0112221110(JJJIII)V
.end method

.method public static native n01122211120(JJDIIID)V
.end method

.method public static native n01122211122(JJJIIID)D
.end method

.method public static native n011222111222(JJJIIIDJ)D
.end method

.method public static native n011222112(DDDII)J
.end method

.method public static native n011222112112(DDDIIDII)J
.end method

.method public static native n0112221121122(DDDIIDIID)J
.end method

.method public static native n0112221121122112(DDDIIDIIDDIZ)J
.end method

.method public static native n011222112112212(DDDIIDIIDDI)J
.end method

.method public static native n01122211211222(DDDIIDIIDD)J
.end method

.method public static native n01122211212(DDDIIDI)J
.end method

.method public static native n0112221122(DDDIID)J
.end method

.method public static native n01122211220(JJJIIDD)V
.end method

.method public static native n01122212(JJJI)J
.end method

.method public static native n011222120(JJJIJ)V
.end method

.method public static native n0112221210(JJJIJI)V
.end method

.method public static native n01122212110(JJJIJII)V
.end method

.method public static native n011222121120(JJJIJIIJ)V
.end method

.method public static native n0112221211210(JJJIJIIJI)V
.end method

.method public static native n01122212112110(JJJIJIIJIZ)V
.end method

.method public static native n011222122(JJJID)J
.end method

.method public static native n0112221222(JJJIDJ)J
.end method

.method public static native n01122212222(JJJIDJD)J
.end method

.method public static native n011222122220(JDDIDDDD)V
.end method

.method public static native n0112221222210(JDDIDDDDI)V
.end method

.method public static native n01122212222110(JDDIDDDDII)V
.end method

.method public static native n011222122221110(JDDIDDDDIII)V
.end method

.method public static native n011222122222(JJJIDJDJ)J
.end method

.method public static native n0112222(JJJ)J
.end method

.method public static native n01122220(JJJJ)V
.end method

.method public static native n01122221(JJJJ)I
.end method

.method public static native n011222210(JDDJZ)V
.end method

.method public static native n011222211(JDDJI)Z
.end method

.method public static native n0112222110(JJDDII)V
.end method

.method public static native n0112222111(JJJJII)I
.end method

.method public static native n01122221111(JJJJIII)I
.end method

.method public static native n011222211111(JJDDIZII)I
.end method

.method public static native n0112222111111(JJDDIZIIZ)I
.end method

.method public static native n0112222111120(DDDDIIIIJ)V
.end method

.method public static native n01122221111210(JJJDIIIIDI)V
.end method

.method public static native n011222211120(JJDDIIID)V
.end method

.method public static native n01122221120(JJDDIIJ)V
.end method

.method public static native n011222211220(JJJDIIDD)V
.end method

.method public static native n011222211221(JJDDIIJJ)F
.end method

.method public static native n0112222112211(JJDDIIJJI)F
.end method

.method public static native n01122221122121(JJDDIIJJID)F
.end method

.method public static native n01122221122220(JJJJIIDDDD)V
.end method

.method public static native n011222212(JJDDI)D
.end method

.method public static native n0112222120(JJJJIJ)V
.end method

.method public static native n01122221210(JJJJIJZ)V
.end method

.method public static native n01122221220(JJDDIDD)V
.end method

.method public static native n011222212220(JJDDIDDD)V
.end method

.method public static native n0112222122220(JJDDIDDDD)V
.end method

.method public static native n01122222(JJDD)J
.end method

.method public static native n011222220(JJJJJ)V
.end method

.method public static native n011222221(JJJJJ)I
.end method

.method public static native n0112222210(JJJJJZ)V
.end method

.method public static native n01122222110(JJJDDII)V
.end method

.method public static native n0112222211220(JJJJDIIDD)V
.end method

.method public static native n011222221122220(JJJDDIIDDDD)V
.end method

.method public static native n0112222212(JJDDDI)J
.end method

.method public static native n01122222122(JJDDDID)J
.end method

.method public static native n011222221222(JJDDDIDD)J
.end method

.method public static native n0112222212222(JJDDDIDDJ)J
.end method

.method public static native n011222222(JJDDD)J
.end method

.method public static native n0112222220(JJJJJJ)V
.end method

.method public static native n0112222221(JJJJDD)I
.end method

.method public static native n01122222210(JDJDDJI)V
.end method

.method public static native n01122222211(JJJJJJI)I
.end method

.method public static native n011222222110(JJDDDDII)V
.end method

.method public static native n011222222111(JJJJJJZI)Z
.end method

.method public static native n0112222221111(JJJJJJZIF)Z
.end method

.method public static native n01122222211121(JJJJJJZIFD)Z
.end method

.method public static native n011222222111221(JJJJJJZIFDJ)Z
.end method

.method public static native n0112222221112211(JJJJJJZIFDJI)Z
.end method

.method public static native n0112222221120(JJDDDDIID)V
.end method

.method public static native n01122222211220(JJDDDDIIDD)V
.end method

.method public static native n0112222221122220(JJJJJDIIDDDD)V
.end method

.method public static native n01122222211222210(JJJJJDIIDDDDZ)V
.end method

.method public static native n0112222221220(JJJJDDIJJ)V
.end method

.method public static native n0112222222(JDDDDJ)J
.end method

.method public static native n01122222220(JJJJJJJ)V
.end method

.method public static native n01122222221(JJJJJJJ)I
.end method

.method public static native n011222222210(JDDDDJJI)V
.end method

.method public static native n0112222222110(JDDDDDDII)V
.end method

.method public static native n01122222221110(JDDDDDDIII)V
.end method

.method public static native n011222222211110(JDDDDDDIIII)V
.end method

.method public static native n011222222212(DDDDDDDI)J
.end method

.method public static native n01122222222(JJDDDDD)J
.end method

.method public static native n011222222220(JJJJJJJJ)V
.end method

.method public static native n011222222221(JJJJJDDD)I
.end method

.method public static native n0112222222210(JJJJJJDDI)V
.end method

.method public static native n011222222221112(JDDDDDDDZZI)J
.end method

.method public static native n0112222222211120(JJJJJJDDIIID)V
.end method

.method public static native n01122222222111210(JJJJJJDDIIIDI)V
.end method

.method public static native n011222222221112120(JJJJJJDDIIIDID)V
.end method

.method public static native n0112222222211122(JJDDJJJJIIID)D
.end method

.method public static native n01122222222112(JDDDDDDDZZ)J
.end method

.method public static native n0112222222211212(DDDDDDDDIIDI)J
.end method

.method public static native n01122222222112121112(DDDDDDDDIIDIDZIZ)J
.end method

.method public static native n0112222222211212112(DDDDDDDDIIDIDZI)J
.end method

.method public static native n011222222221121212(DDDDDDDDIIDIDZ)J
.end method

.method public static native n01122222222112122(DDDDDDDDIIDID)J
.end method

.method public static native n011222222221122(DDDDDDDDIID)J
.end method

.method public static native n0112222222212(JJDDJJJJI)D
.end method

.method public static native n011222222222(JJDDJJJJ)D
.end method

.method public static native n0112222222220(JJJJJJJJJ)V
.end method

.method public static native n0112222222221(JJJJJDDDJ)I
.end method

.method public static native n01122222222210(JDDDDDDDDI)V
.end method

.method public static native n011222222222110(JDDDDDDDDII)V
.end method

.method public static native n0112222222221110(JDDDDDDDDIII)V
.end method

.method public static native n01122222222211120(JDDDDDDDDIIID)V
.end method

.method public static native n01122222222220(JJJJJJJJJJ)V
.end method

.method public static native n011222222222210(JDDDDDDDDDI)V
.end method

.method public static native n0112222222222110(JDDDDDDDDDII)V
.end method

.method public static native n011222222222220(JJJJJJJJJJJ)V
.end method

.method public static native n011222222222221(DDDDDDDDDDJ)I
.end method

.method public static native n0112222222222210(JJJJDDDDDDDZ)V
.end method

.method public static native n0112222222222211122(JJDDJJJJJJJIIID)D
.end method

.method public static native n0112222222222212(JJDDJJJJJJJI)D
.end method

.method public static native n011222222222222(JJDDJJJJJJJ)D
.end method

.method public static native n0112222222222220(JJJJJJJJJJJJ)V
.end method

.method public static native n01122222222222210(JDDDDDDDDDDDI)V
.end method

.method public static native n011222222222222110(JDDDDDDDDDDDII)V
.end method

.method public static native n0112222222222221110(JDDDDDDDDDDDIII)V
.end method

.method public static native n01122222222222220(JJJJJJJJJJJJJ)V
.end method

.method public static native n011222222222222210(JJJJDDJJJJJJJI)V
.end method

.method public static native n011222222222222211122(JJJJJJJDDJJJJIIID)D
.end method

.method public static native n011222222222222212(JJJJJJJDDJJJJI)D
.end method

.method public static native n0112222222222222120(JJJJDDJJJJJJJID)V
.end method

.method public static native n01122222222222221220(JJJJDDJJJJJJJIDD)V
.end method

.method public static native n011222222222222212220(JJJJDDJJJJJJJIDDD)V
.end method

.method public static native n0112222222222222122220(JJJJDDJJJJJJJIDDDD)V
.end method

.method public static native n0112222222222222122230(JJJJDDJJJJJJJIDDDLjava/lang/Object;)V
.end method

.method public static native n01122222222222221222330(JJJJDDJJJJJJJIDDDLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n01122222222222222(JJJJJJJDDJJJJ)D
.end method

.method public static native n011222222222222220(JJJJJJJJJJJJJJ)V
.end method

.method public static native n0112222222222222211122(JJJJJJJDDJJJJJIIID)D
.end method

.method public static native n0112222222222222212(JJJJJJJDDJJJJJI)D
.end method

.method public static native n011222222222222222(JJJJJJJDDJJJJJ)D
.end method

.method public static native n0112222222222222220(JJJJJJDDDDDDDDJ)V
.end method

.method public static native n01122222222222222210(JJJJJJDDDDDDDDJI)V
.end method

.method public static native n0112222222222222222222222223311(JJJJJJJJDDJJJJJJJJJJJDDDLjava/lang/Object;Ljava/lang/Object;I)F
.end method

.method public static native n0112222222231(JJDDDDDDLjava/lang/Object;)I
.end method

.method public static native n01122222222322221(JJDDDDDDLjava/lang/Object;DDDD)I
.end method

.method public static native n011222222223222222221(JJDDDDDDLjava/lang/Object;DDDDDDDD)I
.end method

.method public static native n0112222222232222222211(JJDDDDDDLjava/lang/Object;DDDDDDDDI)I
.end method

.method public static native n0112222222312(JJDDDDDLjava/lang/Object;Z)J
.end method

.method public static native n011222222232(JJDDDDDLjava/lang/Object;)J
.end method

.method public static native n0112222223(JJJJJJ)Ljava/lang/Object;
.end method

.method public static native n011222223(JJJJJ)Ljava/lang/Object;
.end method

.method public static native n01122222333330(JDDDDLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n01122223(JJJJ)Ljava/lang/Object;
.end method

.method public static native n0112223(JJJ)Ljava/lang/Object;
.end method

.method public static native n01122231(JDDLjava/lang/Object;)I
.end method

.method public static native n01122233(JJJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n011222331(JDDLjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n011223(JJ)Ljava/lang/Object;
.end method

.method public static native n0112230(JJLjava/lang/Object;)V
.end method

.method public static native n01122320(JJLjava/lang/Object;D)V
.end method

.method public static native n011223222220(JJLjava/lang/Object;DDDDD)V
.end method

.method public static native n01122330(JJLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n01123(J)Ljava/lang/Object;
.end method

.method public static native n011230(JLjava/lang/Object;)V
.end method

.method public static native n011231(JLjava/lang/Object;)I
.end method

.method public static native n0112310(JLjava/lang/Object;Z)V
.end method

.method public static native n0112311(JLjava/lang/Object;I)Z
.end method

.method public static native n01123112221(JLjava/lang/Object;IIDDD)Z
.end method

.method public static native n011231122211(JLjava/lang/Object;IIDDDZ)Z
.end method

.method public static native n0112312221(JLjava/lang/Object;IDDD)Z
.end method

.method public static native n01123122211(JLjava/lang/Object;IDDDZ)Z
.end method

.method public static native n011232(JLjava/lang/Object;)J
.end method

.method public static native n01123221222220(JLjava/lang/Object;DDIDDDDD)V
.end method

.method public static native n011232212222210(JLjava/lang/Object;DDIDDDDDI)V
.end method

.method public static native n0112322122222110(JLjava/lang/Object;DDIDDDDDII)V
.end method

.method public static native n01123221222221110(JLjava/lang/Object;DDIDDDDDIIZ)V
.end method

.method public static native n0112330(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n0112331(JLjava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native n0113()Ljava/lang/Object;
.end method

.method public static native n01130(Ljava/lang/Object;)V
.end method

.method public static native n01131(Ljava/lang/Object;)I
.end method

.method public static native n01131122212(Ljava/lang/Object;IIDDDZ)J
.end method

.method public static native n0113112222(Ljava/lang/Object;IIDDD)J
.end method

.method public static native n011312(Ljava/lang/Object;Z)J
.end method

.method public static native n011312133(Ljava/lang/Object;IDILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n0113122212(Ljava/lang/Object;IDDDZ)J
.end method

.method public static native n011312222(Ljava/lang/Object;IDDD)J
.end method

.method public static native n0113130(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public static native n0113133(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n01132(Ljava/lang/Object;)J
.end method

.method public static native n011321(Ljava/lang/Object;J)Z
.end method

.method public static native n0113210(Ljava/lang/Object;JZ)V
.end method

.method public static native n0113211(Ljava/lang/Object;JI)Z
.end method

.method public static native n011322(Ljava/lang/Object;J)J
.end method

.method public static native n0113221(Ljava/lang/Object;JJ)Z
.end method

.method public static native n0113222(Ljava/lang/Object;JJ)J
.end method

.method public static native n01132221(Ljava/lang/Object;JJJ)Z
.end method

.method public static native n01133(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n011330(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n011331(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native n011332(Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native n011333(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n0113330(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n01133311(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I
.end method

.method public static native n0113332(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native n0113333(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native pmark(Landroid/content/Context;)V
.end method

.method public static put(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 328
    sget-object v0, Lcom/stub/StubApp;->perm:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 329
    if-eqz v0, :cond_1

    .line 330
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 333
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 334
    sget-object v2, Lcom/stub/StubApp;->perm:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 335
    if-eqz v0, :cond_0

    .line 336
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public static native rmark()V
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 146
    invoke-static {}, Lcom/qihoo/util/a;->b()V

    .line 147
    sput-object p1, Lcom/stub/StubApp;->d:Landroid/content/Context;

    .line 148
    sget-object v0, Lcom/stub/StubApp;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 149
    sput-object p0, Lcom/stub/StubApp;->a:Landroid/app/Application;

    .line 151
    :cond_0
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    if-nez v0, :cond_6

    .line 153
    invoke-static {}, Lcom/qihoo/util/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 154
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 155
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 156
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v4, "64"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string v4, "64"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 159
    :cond_2
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v4, "mips"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string v4, "mips"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 160
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 162
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-boolean v2, Lcom/stub/StubApp;->needX86Bridge:Z

    if-eqz v2, :cond_5

    .line 163
    const-string v2, "X86Bridge"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 164
    :cond_5
    sget-boolean v2, Lcom/stub/StubApp;->loadFromLib:Z

    if-eqz v2, :cond_a

    .line 165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/stub/StubApp;->needX86Bridge:Z

    if-nez v0, :cond_9

    .line 166
    const-string v0, "jiagu_x86"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 206
    :cond_6
    :goto_0
    invoke-static {}, Lcom/qihoo/util/DtcLoader;->init()V

    .line 208
    sget-object v0, Lcom/stub/StubApp;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/stub/StubApp;->interface5(Landroid/app/Application;)V

    .line 209
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    if-nez v0, :cond_8

    .line 210
    invoke-static {p1}, Lcom/stub/StubApp;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    .line 211
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    if-eqz v0, :cond_10

    .line 213
    :try_start_0
    const-class v0, Landroid/app/Application;

    const-string v1, "attach"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 216
    sget-object v1, Lcom/stub/StubApp;->b:Landroid/app/Application;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_7
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/stub/StubApp;->interface8(Landroid/app/Application;Landroid/content/Context;)Z

    .line 228
    :cond_8
    :goto_1
    return-void

    .line 168
    :cond_9
    const-string v0, "jiagu"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 173
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 177
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/.jiagu"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/stub/StubApp;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/stub/StubApp;->i:Ljava/lang/String;

    .line 179
    invoke-static {v2, v6, v6}, Lcom/stub/StubApp;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/stub/StubApp;->e:Ljava/lang/String;

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/stub/StubApp;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/stub/StubApp;->f:Ljava/lang/String;

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/stub/StubApp;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/stub/StubApp;->g:Ljava/lang/String;

    .line 182
    sput-object v2, Lcom/stub/StubApp;->h:Ljava/lang/String;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/stub/StubApp;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_mips.so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/stub/StubApp;->e:Ljava/lang/String;

    invoke-static {p1, v4, v2, v5}, Lcom/qihoo/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    .line 192
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-boolean v0, Lcom/stub/StubApp;->needX86Bridge:Z

    if-nez v0, :cond_d

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/stub/StubApp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_x64.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stub/StubApp;->i:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lcom/qihoo/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 197
    :goto_4
    if-eqz v0, :cond_e

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/stub/StubApp;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 185
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-boolean v4, Lcom/stub/StubApp;->needX86Bridge:Z

    if-nez v4, :cond_c

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/stub/StubApp;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_x86.so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/stub/StubApp;->e:Ljava/lang/String;

    invoke-static {p1, v4, v2, v5}, Lcom/qihoo/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 188
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/stub/StubApp;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/stub/StubApp;->e:Ljava/lang/String;

    invoke-static {p1, v4, v2, v5}, Lcom/qihoo/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 195
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/stub/StubApp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_a64.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stub/StubApp;->i:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lcom/qihoo/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    .line 200
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/stub/StubApp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 202
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/stub/StubApp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to call attachBaseContext."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 223
    :cond_10
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_1

    :catch_1
    move-exception v4

    goto/16 :goto_2
.end method

.method public native declared-synchronized n11030(Ljava/lang/Object;)V
.end method

.method public native declared-synchronized n110331(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public native n1110()V
.end method

.method public native n1111()Z
.end method

.method public native n11110(I)V
.end method

.method public native n11111(Z)Z
.end method

.method public native n111130(ILjava/lang/Object;)V
.end method

.method public native n1111310(ILjava/lang/Object;I)V
.end method

.method public native n11113311(ILjava/lang/Object;Ljava/lang/Object;I)Z
.end method

.method public native n1113()Ljava/lang/Object;
.end method

.method public native n11130(Ljava/lang/Object;)V
.end method

.method public native n11131(Ljava/lang/Object;)Z
.end method

.method public native n111310(Ljava/lang/Object;I)V
.end method

.method public native n1113130(Ljava/lang/Object;ZLjava/lang/Object;)V
.end method

.method public native n11133(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n111330(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n111331(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public native n1113310(Ljava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public native n11133110(Ljava/lang/Object;Ljava/lang/Object;ZI)V
.end method

.method public native n11133310(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
.end method

.method public native n1113333(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final onCreate()V
    .locals 5

    .prologue
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 132
    invoke-static {}, Lcom/stub/StubApp;->ChangeTopApplication()V

    .line 133
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V

    .line 137
    :cond_0
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    invoke-static {v0}, Lcom/stub/StubApp;->interface21(Landroid/app/Application;)V

    .line 138
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    :cond_1
    sget-object v0, Lcom/stub/StubApp;->d:Landroid/content/Context;

    .line 1247
    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/qihoo/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1256
    :cond_2
    :goto_0
    return-void

    .line 1250
    :cond_3
    :try_start_0
    const-string v0, "s\u007f}>zw>rx>Bu`\u007fbdcDy}u"

    invoke-static {v0}, Lcom/qihoo/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1251
    const-string v1, "BuwycdubQsdyfydiSq||Rqs{c"

    invoke-static {v1}, Lcom/qihoo/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/app/Application;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1252
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1253
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    goto :goto_0
.end method
