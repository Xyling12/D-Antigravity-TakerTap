.class public final Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/common/kgyfkythat$qfzjddwuyn;,
        Landroidx/privacysandbox/ads/adservices/common/kgyfkythat$feyxvdiekx;,
        Landroidx/privacysandbox/ads/adservices/common/kgyfkythat$khjnvckbwi;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/net/Uri;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "renderUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;)V
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ewnfwzyokr$ibzphkbtmt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;",
            ")V"
        }
    .end annotation

    const-string v0, "renderUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCounterKeys"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 9
    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ewnfwzyokr$qfzjddwuyn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "renderUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCounterKeys"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->qfzjddwuyn:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->feyxvdiekx:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->khjnvckbwi:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->ibzphkbtmt:Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;

    .line 6
    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->qhoahqxrkc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;Ljava/lang/String;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    .line 8
    :goto_2
    invoke-direct/range {v0 .. v5}, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->qfzjddwuyn:Landroid/net/Uri;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->qfzjddwuyn:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->feyxvdiekx:Ljava/lang/String;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->khjnvckbwi:Ljava/util/Set;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->khjnvckbwi:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->ibzphkbtmt:Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->ibzphkbtmt:Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->qhoahqxrkc:Ljava/lang/String;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->qhoahqxrkc:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final extxjewlhp()Landroid/net/Uri;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->qfzjddwuyn:Landroid/net/Uri;

    return-object v0
.end method

.method public final feyxvdiekx()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->khjnvckbwi:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->qfzjddwuyn:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->khjnvckbwi:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->ibzphkbtmt:Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->qhoahqxrkc:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final ibzphkbtmt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->qhoahqxrkc:Ljava/lang/String;

    return-object v0
.end method

.method public final khjnvckbwi()Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->ibzphkbtmt:Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;

    return-object v0
.end method

.method public final qfzjddwuyn()Landroid/adservices/common/AdData;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->qfzjddwuyn()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->feyxvdiekx()I

    move-result v1

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->qfzjddwuyn()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->feyxvdiekx()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat$feyxvdiekx;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/kgyfkythat$feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;)Landroid/adservices/common/AdData;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat$khjnvckbwi;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/kgyfkythat$khjnvckbwi$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;)Landroid/adservices/common/AdData;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    sget-object v0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/kgyfkythat$qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;)Landroid/adservices/common/AdData;

    move-result-object v0

    return-object v0
.end method

.method public final qhoahqxrkc()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdData: renderUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->qfzjddwuyn:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', adCounterKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->khjnvckbwi:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->ibzphkbtmt:Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adRenderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
