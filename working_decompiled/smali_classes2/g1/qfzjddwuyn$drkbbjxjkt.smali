.class public final Lg1/qfzjddwuyn$drkbbjxjkt;
.super Lg1/qfzjddwuyn$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "drkbbjxjkt"
.end annotation


# instance fields
.field private final ibzphkbtmt:Ljava/util/HashMap;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lg1/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg1/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number-format"

    invoke-direct {p0, v0}, Lg1/qfzjddwuyn$qfzjddwuyn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lg1/qfzjddwuyn$drkbbjxjkt;->khjnvckbwi:Lg1/qfzjddwuyn;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg1/qfzjddwuyn$drkbbjxjkt;->ibzphkbtmt:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final bveuzccgjl(I)Lg1/qfzjddwuyn$drkbbjxjkt;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lg1/qfzjddwuyn$drkbbjxjkt;->ibzphkbtmt:Ljava/util/HashMap;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lg1/qfzjddwuyn$khjnvckbwi;->t(J)Lg1/qfzjddwuyn;

    move-result-object p1

    const-string v1, "min-fraction-digits"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final drkbbjxjkt(Ljava/lang/String;)Lg1/qfzjddwuyn$drkbbjxjkt;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg1/qfzjddwuyn$drkbbjxjkt;->ibzphkbtmt:Ljava/util/HashMap;

    sget-object v2, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v2, p1}, Lg1/qfzjddwuyn$khjnvckbwi;->u(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final extxjewlhp(Ljava/lang/String;)Lg1/qfzjddwuyn$drkbbjxjkt;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg1/qfzjddwuyn$drkbbjxjkt;->ibzphkbtmt:Ljava/util/HashMap;

    sget-object v2, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v2, p1}, Lg1/qfzjddwuyn$khjnvckbwi;->u(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final kgyfkythat(Lg1/qfzjddwuyn;)Lg1/qfzjddwuyn$drkbbjxjkt;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg1/qfzjddwuyn$drkbbjxjkt;->ibzphkbtmt:Ljava/util/HashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final ktvtxjqbtt(I)Lg1/qfzjddwuyn$drkbbjxjkt;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lg1/qfzjddwuyn$drkbbjxjkt;->ibzphkbtmt:Ljava/util/HashMap;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lg1/qfzjddwuyn$khjnvckbwi;->t(J)Lg1/qfzjddwuyn;

    move-result-object p1

    const-string v1, "max-fraction-digits"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final lohkmxcimj(Ls3/lsvcqaryex;)Lg1/qfzjddwuyn$drkbbjxjkt;
    .locals 2
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lg1/qfzjddwuyn$ibzphkbtmt;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lg1/qfzjddwuyn$drkbbjxjkt;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/qfzjddwuyn$drkbbjxjkt;->ibzphkbtmt:Ljava/util/HashMap;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, p1}, Lg1/qfzjddwuyn$khjnvckbwi;->f0(Ls3/lsvcqaryex;)Lg1/qfzjddwuyn;

    move-result-object p1

    const-string v1, "min-fraction-digits"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final lsvcqaryex(Lg1/qfzjddwuyn;)Lg1/qfzjddwuyn$drkbbjxjkt;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "maxFractionDigits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/qfzjddwuyn$drkbbjxjkt;->ibzphkbtmt:Ljava/util/HashMap;

    const-string v1, "max-fraction-digits"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final nhdortzefg(Ls3/lsvcqaryex;)Lg1/qfzjddwuyn$drkbbjxjkt;
    .locals 2
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lg1/qfzjddwuyn$ibzphkbtmt;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lg1/qfzjddwuyn$drkbbjxjkt;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/qfzjddwuyn$drkbbjxjkt;->ibzphkbtmt:Ljava/util/HashMap;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, p1}, Lg1/qfzjddwuyn$khjnvckbwi;->Z0(Ls3/lsvcqaryex;)Lg1/qfzjddwuyn;

    move-result-object p1

    const-string v1, "currency"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public qfzjddwuyn()Lg1/qfzjddwuyn;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lg1/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lg1/qfzjddwuyn$drkbbjxjkt;->khjnvckbwi:Lg1/qfzjddwuyn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lg1/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lg1/qfzjddwuyn;

    iget-object v2, p0, Lg1/qfzjddwuyn$drkbbjxjkt;->ibzphkbtmt:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Lg1/qfzjddwuyn;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-super {p0}, Lg1/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final qhoahqxrkc(Lg1/qfzjddwuyn;)Lg1/qfzjddwuyn$drkbbjxjkt;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg1/qfzjddwuyn$drkbbjxjkt;->ibzphkbtmt:Ljava/util/HashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final rmnxkaltsn(Ls3/lsvcqaryex;)Lg1/qfzjddwuyn$drkbbjxjkt;
    .locals 2
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lg1/qfzjddwuyn$ibzphkbtmt;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lg1/qfzjddwuyn$drkbbjxjkt;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/qfzjddwuyn$drkbbjxjkt;->ibzphkbtmt:Ljava/util/HashMap;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, p1}, Lg1/qfzjddwuyn$khjnvckbwi;->f0(Ls3/lsvcqaryex;)Lg1/qfzjddwuyn;

    move-result-object p1

    const-string v1, "max-fraction-digits"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final thjjozpxyz(Lg1/qfzjddwuyn;)Lg1/qfzjddwuyn$drkbbjxjkt;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "minFractionDigits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/qfzjddwuyn$drkbbjxjkt;->ibzphkbtmt:Ljava/util/HashMap;

    const-string v1, "min-fraction-digits"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final tthmnequln(Ls3/lsvcqaryex;)Lg1/qfzjddwuyn$drkbbjxjkt;
    .locals 2
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lg1/qfzjddwuyn$ibzphkbtmt;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lg1/qfzjddwuyn$drkbbjxjkt;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/qfzjddwuyn$drkbbjxjkt;->ibzphkbtmt:Ljava/util/HashMap;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, p1}, Lg1/qfzjddwuyn$khjnvckbwi;->Z0(Ls3/lsvcqaryex;)Lg1/qfzjddwuyn;

    move-result-object p1

    const-string v1, "locale"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
