.class public final Landroidx/privacysandbox/ads/adservices/common/kgyfkythat$feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/common/kgyfkythat$feyxvdiekx;
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat$feyxvdiekx$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;)Landroid/adservices/common/AdData;
    .locals 2
    .param p1    # Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->feyxvdiekx()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "AdData"

    if-nez v0, :cond_0

    const-string v0, "adCounterKeys is ignored. Min version to use adCounterKeys is API 33 ext 8 or API 31/32 ext 9"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->khjnvckbwi()Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "adFilters is ignored. Min version to use adFilters is API 33 ext 8 or API 31/32 ext 9"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "adRenderId is ignored. Min version to use adRenderId is API 31 ext 10"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/common/nhdortzefg;->qfzjddwuyn()Landroid/adservices/common/AdData$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/common/qfzjddwuyn;->qfzjddwuyn(Landroid/adservices/common/AdData$Builder;Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->extxjewlhp()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/privacysandbox/ads/adservices/common/feyxvdiekx;->qfzjddwuyn(Landroid/adservices/common/AdData$Builder;Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/common/extxjewlhp;->qfzjddwuyn(Landroid/adservices/common/AdData$Builder;)Landroid/adservices/common/AdData;

    move-result-object p1

    const-string v0, "Builder()\n              \u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
