.class public final Lcom/mapbox/android/core/permissions/PermissionsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;,
        Lcom/mapbox/android/core/permissions/PermissionsManager$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionsManager.kt\ncom/mapbox/android/core/permissions/PermissionsManager\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,178:1\n37#2,2:179\n3792#3:181\n4307#3,2:182\n*S KotlinDebug\n*F\n+ 1 PermissionsManager.kt\ncom/mapbox/android/core/permissions/PermissionsManager\n*L\n81#1:179,2\n85#1:181\n85#1:182,2\n*E\n"
.end annotation


# static fields
.field private static final extxjewlhp:Ljava/lang/String; = "android.permission.ACCESS_FINE_LOCATION"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final feyxvdiekx:Lcom/mapbox/android/core/permissions/PermissionsManager$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ibzphkbtmt:Ljava/lang/String; = "PermissionsManager"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:I = 0x0

.field private static final nhdortzefg:Ljava/lang/String; = "android.permission.ACCESS_BACKGROUND_LOCATION"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Ljava/lang/String; = "android.permission.ACCESS_COARSE_LOCATION"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final qfzjddwuyn:Lu0/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/android/core/permissions/PermissionsManager$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/android/core/permissions/PermissionsManager$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/android/core/permissions/PermissionsManager;->feyxvdiekx:Lcom/mapbox/android/core/permissions/PermissionsManager$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Lu0/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lu0/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/android/core/permissions/PermissionsManager;->qfzjddwuyn:Lu0/qfzjddwuyn;

    return-void
.end method

.method private final extxjewlhp(Landroid/app/Activity;ZZZ)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_2

    if-eqz p4, :cond_2

    const-string p2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/core/permissions/PermissionsManager;->nhdortzefg(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void
.end method

.method public static final feyxvdiekx(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lcom/mapbox/android/core/permissions/PermissionsManager;->feyxvdiekx:Lcom/mapbox/android/core/permissions/PermissionsManager$qfzjddwuyn;

    invoke-virtual {v0, p0}, Lcom/mapbox/android/core/permissions/PermissionsManager$qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final khjnvckbwi(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lcom/mapbox/android/core/permissions/PermissionsManager;->feyxvdiekx:Lcom/mapbox/android/core/permissions/PermissionsManager$qfzjddwuyn;

    invoke-virtual {v0, p0}, Lcom/mapbox/android/core/permissions/PermissionsManager$qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final nhdortzefg(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    invoke-static {p1, v4}, Landroidx/core/app/feyxvdiekx;->sxwagxhdwa(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mapbox/android/core/permissions/PermissionsManager;->qfzjddwuyn:Lu0/qfzjddwuyn;

    invoke-interface {v1, v0}, Lu0/qfzjddwuyn;->feyxvdiekx(Ljava/util/List;)V

    :cond_2
    invoke-static {p1, p2, v2}, Landroidx/core/app/feyxvdiekx;->pfbsrxdbry(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static final qfzjddwuyn(Landroid/content/Context;)Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lcom/mapbox/android/core/permissions/PermissionsManager;->feyxvdiekx:Lcom/mapbox/android/core/permissions/PermissionsManager$qfzjddwuyn;

    invoke-virtual {v0, p0}, Lcom/mapbox/android/core/permissions/PermissionsManager$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;)Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ibzphkbtmt(I[Ljava/lang/String;[I)V
    .locals 5
    .param p2    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_5

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_4

    aget-object v3, p2, v1

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    if-nez v2, :cond_2

    aget v2, p3, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/mapbox/android/core/permissions/PermissionsManager;->qfzjddwuyn:Lu0/qfzjddwuyn;

    invoke-interface {p1, v2}, Lu0/qfzjddwuyn;->qfzjddwuyn(Z)V

    :cond_5
    return-void
.end method

.method public final qhoahqxrkc(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "PermissionsManager"

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v1, v2}, Lkotlin/collections/tthmnequln;->w6([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v3}, Lkotlin/collections/tthmnequln;->w6([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v4}, Lkotlin/collections/tthmnequln;->w6([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    const-string v1, "Location permissions are missing"

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/common/MapboxCommonLogger;->logW$common_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, v3, v1, v2}, Lcom/mapbox/android/core/permissions/PermissionsManager;->extxjewlhp(Landroid/app/Activity;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object v1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Lcom/mapbox/common/MapboxCommonLogger;->logW$common_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
