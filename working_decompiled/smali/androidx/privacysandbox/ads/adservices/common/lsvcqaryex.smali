.class public final Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ewnfwzyokr$ibzphkbtmt;
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/czxichccep;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/common/czxichccep;)V
    .locals 0
    .param p1    # Landroidx/privacysandbox/ads/adservices/common/czxichccep;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/czxichccep;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/czxichccep;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/czxichccep;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final feyxvdiekx()Landroidx/privacysandbox/ads/adservices/common/czxichccep;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/czxichccep;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/czxichccep;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qfzjddwuyn()Landroid/adservices/common/AdFilters;
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
                version = 0x8
            .end subannotation,
            .subannotation Landroidx/annotation/strivszpdp;
                extension = 0x1f
                version = 0x9
            .end subannotation
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/common/ktvtxjqbtt;->qfzjddwuyn()Landroid/adservices/common/AdFilters$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/czxichccep;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/czxichccep;->feyxvdiekx()Landroid/adservices/common/FrequencyCapFilters;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/common/drkbbjxjkt;->qfzjddwuyn(Landroid/adservices/common/AdFilters$Builder;Landroid/adservices/common/FrequencyCapFilters;)Landroid/adservices/common/AdFilters$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/common/tthmnequln;->qfzjddwuyn(Landroid/adservices/common/AdFilters$Builder;)Landroid/adservices/common/AdFilters;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026s())\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdFilters: frequencyCapFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/lsvcqaryex;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/czxichccep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
