.class public final Landroidx/core/app/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/bveuzccgjl$khjnvckbwi;,
        Landroidx/core/app/bveuzccgjl$feyxvdiekx;,
        Landroidx/core/app/bveuzccgjl$qfzjddwuyn;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static feyxvdiekx(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x21
    .end annotation

    const-string v0, "locale"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Landroid/content/Context;)Landroidx/core/os/rmnxkaltsn;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ibzphkbtmt;
    .end annotation

    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/core/os/qfzjddwuyn$feyxvdiekx;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {}, Landroidx/core/os/rmnxkaltsn;->nhdortzefg()Landroidx/core/os/rmnxkaltsn;

    move-result-object v0

    invoke-static {}, Landroidx/core/os/qfzjddwuyn;->ktvtxjqbtt()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/core/app/bveuzccgjl;->feyxvdiekx(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/core/app/bveuzccgjl$khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/rmnxkaltsn;->thjjozpxyz(Landroid/os/LocaleList;)Landroidx/core/os/rmnxkaltsn;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/app/bveuzccgjl;->qfzjddwuyn(Landroid/content/res/Configuration;)Landroidx/core/os/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method

.method static qfzjddwuyn(Landroid/content/res/Configuration;)Landroidx/core/os/rmnxkaltsn;
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    invoke-static {p0}, Landroidx/core/app/bveuzccgjl$feyxvdiekx;->qfzjddwuyn(Landroid/content/res/Configuration;)Landroidx/core/os/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method
