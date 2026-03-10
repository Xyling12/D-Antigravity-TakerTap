.class public final Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ewnfwzyokr$qfzjddwuyn;
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:Landroid/net/Uri;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;Ljava/util/List;Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "seller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSelectionIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSelectionSignals"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionLogicUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->feyxvdiekx:Ljava/util/List;

    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->khjnvckbwi:Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;

    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->ibzphkbtmt:Landroid/net/Uri;

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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->feyxvdiekx:Ljava/util/List;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->feyxvdiekx:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->khjnvckbwi:Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->khjnvckbwi:Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->ibzphkbtmt:Landroid/net/Uri;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->ibzphkbtmt:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final extxjewlhp(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->ibzphkbtmt:Landroid/net/Uri;

    return-void
.end method

.method public final feyxvdiekx()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->feyxvdiekx:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->feyxvdiekx:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->khjnvckbwi:Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->ibzphkbtmt:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()Landroid/net/Uri;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->ibzphkbtmt:Landroid/net/Uri;

    return-object v0
.end method

.method public final khjnvckbwi()Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->khjnvckbwi:Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;

    return-object v0
.end method

.method public final qfzjddwuyn()Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/strivszpdp$qfzjddwuyn;
        value = {
            .subannotation Landroidx/annotation/strivszpdp;
                extension = 0xf4240
                version = 0xa
            .end subannotation,
            .subannotation Landroidx/annotation/strivszpdp;
                extension = 0x1f
                version = 0xa
            .end subannotation
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adselection/lohkmxcimj;->qfzjddwuyn()Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->khjnvckbwi:Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;->qfzjddwuyn()Landroid/adservices/common/AdSelectionSignals;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/ktvtxjqbtt;->qfzjddwuyn(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->feyxvdiekx:Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/lsvcqaryex;->qfzjddwuyn(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;Ljava/util/List;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->ibzphkbtmt:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/rmnxkaltsn;->qfzjddwuyn(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;->qfzjddwuyn()Landroid/adservices/common/AdTechIdentifier;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/bveuzccgjl;->qfzjddwuyn(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/adselection/thjjozpxyz;->qfzjddwuyn(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026s())\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final qhoahqxrkc()Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdSelectionFromOutcomesConfig: seller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adSelectionIds=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->feyxvdiekx:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', adSelectionSignals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->khjnvckbwi:Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionLogicUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->ibzphkbtmt:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
