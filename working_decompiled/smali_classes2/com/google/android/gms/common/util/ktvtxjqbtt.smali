.class public final Lcom/google/android/gms/common/util/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# static fields
.field private static bveuzccgjl:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private static drkbbjxjkt:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private static ewnfwzyokr:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private static extxjewlhp:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private static feyxvdiekx:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private static ibzphkbtmt:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private static kgyfkythat:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private static khjnvckbwi:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private static ktvtxjqbtt:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private static lohkmxcimj:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private static lsvcqaryex:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private static nhdortzefg:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private static qfzjddwuyn:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private static qhoahqxrkc:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private static rmnxkaltsn:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private static thjjozpxyz:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private static tthmnequln:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bveuzccgjl(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/util/ktvtxjqbtt;->rmnxkaltsn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/pyxggrwgoy;->rmnxkaltsn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/util/ktvtxjqbtt;->pednzybqgd(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/util/pyxggrwgoy;->bveuzccgjl()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/util/pyxggrwgoy;->ewnfwzyokr()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static drkbbjxjkt(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/ktvtxjqbtt;->tthmnequln(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method public static ewnfwzyokr(Landroid/content/pm/PackageManager;)Z
    .locals 1
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->extxjewlhp:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->extxjewlhp:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->extxjewlhp:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static extxjewlhp(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/util/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/common/util/ktvtxjqbtt;->qhoahqxrkc(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/common/util/ktvtxjqbtt;->drkbbjxjkt:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->drkbbjxjkt:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->drkbbjxjkt:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/Boolean;

    :cond_3
    sget-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static feyxvdiekx(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->thjjozpxyz:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/util/pyxggrwgoy;->ewnfwzyokr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.play.feature.HPE_EXPERIENCE"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->thjjozpxyz:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->thjjozpxyz:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static ibzphkbtmt(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->kgyfkythat:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.feature.services_updater"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "cn.google.services"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->kgyfkythat:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->kgyfkythat:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static kgyfkythat(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/util/ktvtxjqbtt;->pednzybqgd(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static khjnvckbwi(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->ibzphkbtmt:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/util/pyxggrwgoy;->ewnfwzyokr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.sensor.hinge_angle"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->ibzphkbtmt:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->ibzphkbtmt:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static ktvtxjqbtt(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/ktvtxjqbtt;->pyxggrwgoy(Landroid/content/pm/PackageManager;)Z

    move-result p0

    return p0
.end method

.method public static ldyhhegomq(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->tthmnequln:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/util/pyxggrwgoy;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.iot"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->tthmnequln:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->tthmnequln:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static lohkmxcimj(Landroid/content/res/Resources;)Z
    .locals 3
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/util/ktvtxjqbtt;->qhoahqxrkc:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->qhoahqxrkc:Ljava/lang/Boolean;

    :cond_2
    sget-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->qhoahqxrkc:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static lsvcqaryex()Z
    .locals 2
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    sget v0, Lcom/google/android/gms/common/tthmnequln;->qfzjddwuyn:I

    const-string v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static nhdortzefg(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/ktvtxjqbtt;->lohkmxcimj(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method public static opauvyugnb(Landroid/content/pm/PackageManager;)Z
    .locals 1
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->lohkmxcimj:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "android.software.xr.api.spatial"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->lohkmxcimj:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->lohkmxcimj:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static pednzybqgd(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->nhdortzefg:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->nhdortzefg:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->nhdortzefg:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static pyxggrwgoy(Landroid/content/pm/PackageManager;)Z
    .locals 2
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->rmnxkaltsn:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v0, "com.google.android.tv"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "android.hardware.type.television"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.software.leanback"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.feature.AMATI_EXPERIENCE"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->rmnxkaltsn:Ljava/lang/Boolean;

    :cond_2
    sget-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->rmnxkaltsn:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static qfzjddwuyn(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/ktvtxjqbtt;->vlnjtcdbbq(Landroid/content/pm/PackageManager;)Z

    move-result p0

    return p0
.end method

.method public static qhoahqxrkc(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->qfzjddwuyn:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/google/android/gms/common/util/ktvtxjqbtt;->khjnvckbwi(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/google/android/gms/common/util/ktvtxjqbtt;->drkbbjxjkt(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/common/util/ktvtxjqbtt;->rmnxkaltsn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/common/util/ktvtxjqbtt;->ldyhhegomq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->ktvtxjqbtt:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "org.chromium.arc"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->ktvtxjqbtt:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->ktvtxjqbtt:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/common/util/ktvtxjqbtt;->qfzjddwuyn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/common/util/ktvtxjqbtt;->ktvtxjqbtt(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->bveuzccgjl:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.google.android.feature.AMATI_EXPERIENCE"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->bveuzccgjl:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->bveuzccgjl:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/common/util/ktvtxjqbtt;->feyxvdiekx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/common/util/ktvtxjqbtt;->thjjozpxyz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->ewnfwzyokr:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.desktop.gms"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->ewnfwzyokr:Ljava/lang/Boolean;

    :cond_2
    sget-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->ewnfwzyokr:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->qfzjddwuyn:Ljava/lang/Boolean;

    :cond_5
    sget-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->qfzjddwuyn:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static rmnxkaltsn(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/ktvtxjqbtt;->ewnfwzyokr(Landroid/content/pm/PackageManager;)Z

    move-result p0

    return p0
.end method

.method public static thjjozpxyz(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/ktvtxjqbtt;->opauvyugnb(Landroid/content/pm/PackageManager;)Z

    move-result p0

    return p0
.end method

.method public static tthmnequln(Landroid/content/res/Resources;)Z
    .locals 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/util/ktvtxjqbtt;->khjnvckbwi:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/util/ktvtxjqbtt;->lohkmxcimj(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->khjnvckbwi:Ljava/lang/Boolean;

    :cond_3
    sget-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->khjnvckbwi:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static vlnjtcdbbq(Landroid/content/pm/PackageManager;)Z
    .locals 2
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->lsvcqaryex:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/util/pyxggrwgoy;->bveuzccgjl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->lsvcqaryex:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lcom/google/android/gms/common/util/ktvtxjqbtt;->lsvcqaryex:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
