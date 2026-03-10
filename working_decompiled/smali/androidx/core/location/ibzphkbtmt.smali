.class public final Landroidx/core/location/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/ibzphkbtmt$qfzjddwuyn;,
        Landroidx/core/location/ibzphkbtmt$khjnvckbwi;,
        Landroidx/core/location/ibzphkbtmt$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final extxjewlhp:Ljava/lang/String; = "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

.field public static final feyxvdiekx:Ljava/lang/String; = "verticalAccuracy"

.field public static final ibzphkbtmt:Ljava/lang/String; = "bearingAccuracy"

.field public static final khjnvckbwi:Ljava/lang/String; = "speedAccuracy"

.field private static nhdortzefg:Ljava/lang/reflect/Method; = null
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field public static final qfzjddwuyn:Ljava/lang/String; = "mockLocation"

.field public static final qhoahqxrkc:Ljava/lang/String; = "androidx.core.location.extra.MSL_ALTITUDE"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bdweufyeak(Landroid/location/Location;F)V
    .locals 0
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/location/ibzphkbtmt$khjnvckbwi;->drkbbjxjkt(Landroid/location/Location;F)V

    return-void
.end method

.method public static bveuzccgjl(Landroid/location/Location;)Z
    .locals 0
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/location/ibzphkbtmt$khjnvckbwi;->qhoahqxrkc(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static czxichccep(Landroid/location/Location;F)V
    .locals 0
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/location/ibzphkbtmt$khjnvckbwi;->kgyfkythat(Landroid/location/Location;F)V

    return-void
.end method

.method public static drkbbjxjkt(Landroid/location/Location;)F
    .locals 0
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/location/ibzphkbtmt$khjnvckbwi;->feyxvdiekx(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method private static ewnfwzyokr(Landroid/location/Location;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static extxjewlhp(Landroid/location/Location;)D
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/location/ibzphkbtmt;->lsvcqaryex(Landroid/location/Location;)Z

    move-result v0

    const-string v1, "The Mean Sea Level altitude of the location is not set."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    invoke-static {p0}, Landroidx/core/location/ibzphkbtmt;->nhdortzefg(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static feyxvdiekx(Landroid/location/Location;)F
    .locals 0
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/location/ibzphkbtmt$khjnvckbwi;->qfzjddwuyn(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method public static ibzphkbtmt(Landroid/location/Location;)J
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/location/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn(Landroid/location/Location;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static jodmjjzdpr(Landroid/location/Location;D)V
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/location/ibzphkbtmt;->nhdortzefg(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method private static kgyfkythat()Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    sget-object v0, Landroidx/core/location/ibzphkbtmt;->nhdortzefg:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/location/Location;

    const-string v2, "setIsFromMockProvider"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/location/ibzphkbtmt;->nhdortzefg:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    sget-object v0, Landroidx/core/location/ibzphkbtmt;->nhdortzefg:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static khjnvckbwi(Landroid/location/Location;)J
    .locals 3
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Landroidx/core/location/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn(Landroid/location/Location;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ktvtxjqbtt(Landroid/location/Location;)Z
    .locals 0
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/location/ibzphkbtmt$khjnvckbwi;->ibzphkbtmt(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static ldyhhegomq(Landroid/location/Location;)V
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    invoke-static {p0, v0}, Landroidx/core/location/ibzphkbtmt;->ewnfwzyokr(Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method public static lohkmxcimj(Landroid/location/Location;)Z
    .locals 0
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/location/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static lsvcqaryex(Landroid/location/Location;)Z
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    invoke-static {p0, v0}, Landroidx/core/location/ibzphkbtmt;->qfzjddwuyn(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static nhdortzefg(Landroid/location/Location;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static opauvyugnb(Landroid/location/Location;F)V
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/location/ibzphkbtmt;->nhdortzefg(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public static pednzybqgd(Landroid/location/Location;)V
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    invoke-static {p0, v0}, Landroidx/core/location/ibzphkbtmt;->ewnfwzyokr(Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method public static pyxggrwgoy(Landroid/location/Location;Z)V
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    :try_start_0
    invoke-static {}, Landroidx/core/location/ibzphkbtmt;->kgyfkythat()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalAccessError;

    invoke-direct {p1}, Ljava/lang/IllegalAccessError;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method private static qfzjddwuyn(Landroid/location/Location;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static qhoahqxrkc(Landroid/location/Location;)F
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/czxichccep;
        from = 0.0
    .end annotation

    invoke-static {p0}, Landroidx/core/location/ibzphkbtmt;->rmnxkaltsn(Landroid/location/Location;)Z

    move-result v0

    const-string v1, "The Mean Sea Level altitude accuracy of the location is not set."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    invoke-static {p0}, Landroidx/core/location/ibzphkbtmt;->nhdortzefg(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static rmnxkaltsn(Landroid/location/Location;)Z
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    invoke-static {p0, v0}, Landroidx/core/location/ibzphkbtmt;->qfzjddwuyn(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static thjjozpxyz(Landroid/location/Location;)Z
    .locals 0
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/location/ibzphkbtmt$khjnvckbwi;->extxjewlhp(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static tthmnequln(Landroid/location/Location;)F
    .locals 0
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/location/ibzphkbtmt$khjnvckbwi;->khjnvckbwi(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method public static vlnjtcdbbq(Landroid/location/Location;F)V
    .locals 0
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/location/ibzphkbtmt$khjnvckbwi;->nhdortzefg(Landroid/location/Location;F)V

    return-void
.end method
