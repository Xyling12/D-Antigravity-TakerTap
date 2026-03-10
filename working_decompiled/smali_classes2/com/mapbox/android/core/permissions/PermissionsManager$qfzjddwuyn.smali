.class public final Lcom/mapbox/android/core/permissions/PermissionsManager$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/core/permissions/PermissionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/core/permissions/PermissionsManager$qfzjddwuyn;-><init>()V

    return-void
.end method

.method private final extxjewlhp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final ibzphkbtmt(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/core/permissions/PermissionsManager$qfzjddwuyn;->extxjewlhp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final qhoahqxrkc(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/core/permissions/PermissionsManager$qfzjddwuyn;->extxjewlhp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final feyxvdiekx(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mapbox/android/core/permissions/PermissionsManager$qfzjddwuyn;->ibzphkbtmt(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/mapbox/android/core/permissions/PermissionsManager$qfzjddwuyn;->qhoahqxrkc(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final khjnvckbwi(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/core/permissions/PermissionsManager$qfzjddwuyn;->extxjewlhp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/android/core/permissions/PermissionsManager$qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final qfzjddwuyn(Landroid/content/Context;)Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mapbox/android/core/permissions/PermissionsManager$qfzjddwuyn;->qhoahqxrkc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;->PRECISE:Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/android/core/permissions/PermissionsManager$qfzjddwuyn;->ibzphkbtmt(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;->APPROXIMATE:Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;

    return-object p1

    :cond_1
    sget-object p1, Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;->NONE:Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;

    return-object p1
.end method
