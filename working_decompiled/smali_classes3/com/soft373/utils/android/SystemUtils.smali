.class public Lcom/soft373/utils/android/SystemUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drkbbjxjkt(Landroid/location/LocationManager;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationManager"
        }
    .end annotation

    const-string v0, "network"

    invoke-static {p0, v0}, Lcom/soft373/utils/android/SystemUtils;->extxjewlhp(Landroid/location/LocationManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static extxjewlhp(Landroid/location/LocationManager;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "locationManager",
            "provider"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static feyxvdiekx()[C
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/soft373/utils/android/SystemUtils;->getSecretKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method private static native getHashIn(JJII)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v1",
            "v2",
            "v3",
            "v4"
        }
    .end annotation
.end method

.method private static native getHashOut(JJI)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v1",
            "v2",
            "v3"
        }
    .end annotation
.end method

.method private static native getSecretKey()Ljava/lang/String;
.end method

.method public static ibzphkbtmt(Landroid/location/LocationManager;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationManager"
        }
    .end annotation

    const-string v0, "gps"

    invoke-static {p0, v0}, Lcom/soft373/utils/android/SystemUtils;->extxjewlhp(Landroid/location/LocationManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static kgyfkythat(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "network"

    invoke-static {p0, v0}, Lcom/soft373/utils/android/SystemUtils;->qhoahqxrkc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static khjnvckbwi(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "gps"

    invoke-static {p0, v0}, Lcom/soft373/utils/android/SystemUtils;->qhoahqxrkc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static nhdortzefg(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "mock_location"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static qfzjddwuyn(JJIII)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v1",
            "v2",
            "v3",
            "v4",
            "v5"
        }
    .end annotation

    if-lez p6, :cond_0

    invoke-static {p0, p1, p2, p3, p6}, Lcom/soft373/utils/android/SystemUtils;->getHashOut(JJI)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v0, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/soft373/utils/android/SystemUtils;->getHashIn(JJII)J

    move-result-wide p0

    return-wide p0
.end method

.method private static qhoahqxrkc(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "provider"
        }
    .end annotation

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    invoke-static {p0, p1}, Lcom/soft373/utils/android/SystemUtils;->extxjewlhp(Landroid/location/LocationManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static tthmnequln(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
