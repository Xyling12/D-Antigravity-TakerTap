.class public final Lg1/qfzjddwuyn$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "extxjewlhp"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/HashMap;
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

.field private final qfzjddwuyn:Lg1/qfzjddwuyn;
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

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/qfzjddwuyn$extxjewlhp;->qfzjddwuyn:Lg1/qfzjddwuyn;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg1/qfzjddwuyn$extxjewlhp;->feyxvdiekx:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt(Lg1/qfzjddwuyn;)Lg1/qfzjddwuyn$extxjewlhp;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "textFont"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/qfzjddwuyn$extxjewlhp;->feyxvdiekx:Ljava/util/HashMap;

    const-string v1, "text-font"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final extxjewlhp(Lg1/qfzjddwuyn;)Lg1/qfzjddwuyn$extxjewlhp;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "textColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/qfzjddwuyn$extxjewlhp;->feyxvdiekx:Ljava/util/HashMap;

    const-string v1, "text-color"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final feyxvdiekx(D)Lg1/qfzjddwuyn$extxjewlhp;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lg1/qfzjddwuyn$extxjewlhp;->feyxvdiekx:Ljava/util/HashMap;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, p1, p2}, Lg1/qfzjddwuyn$khjnvckbwi;->s(D)Lg1/qfzjddwuyn;

    move-result-object p1

    const-string p2, "font-scale"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final ibzphkbtmt(Ls3/lsvcqaryex;)Lg1/qfzjddwuyn$extxjewlhp;
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
            "Lg1/qfzjddwuyn$extxjewlhp;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/qfzjddwuyn$extxjewlhp;->feyxvdiekx:Ljava/util/HashMap;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, p1}, Lg1/qfzjddwuyn$khjnvckbwi;->f0(Ls3/lsvcqaryex;)Lg1/qfzjddwuyn;

    move-result-object p1

    const-string v1, "font-scale"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final kgyfkythat(Ls3/lsvcqaryex;)Lg1/qfzjddwuyn$extxjewlhp;
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
            "Lg1/qfzjddwuyn$extxjewlhp;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/qfzjddwuyn$extxjewlhp;->feyxvdiekx:Ljava/util/HashMap;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, p1}, Lg1/qfzjddwuyn$khjnvckbwi;->q1(Ls3/lsvcqaryex;)Lg1/qfzjddwuyn;

    move-result-object p1

    const-string v1, "text-color"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final khjnvckbwi(Lg1/qfzjddwuyn;)Lg1/qfzjddwuyn$extxjewlhp;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "fontScale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/qfzjddwuyn$extxjewlhp;->feyxvdiekx:Ljava/util/HashMap;

    const-string v1, "font-scale"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final ktvtxjqbtt(Ls3/lsvcqaryex;)Lg1/qfzjddwuyn$extxjewlhp;
    .locals 4
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
            "Lg1/qfzjddwuyn$extxjewlhp;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/qfzjddwuyn$extxjewlhp;->feyxvdiekx:Ljava/util/HashMap;

    new-instance v1, Lg1/qfzjddwuyn$ibzphkbtmt;

    const-string v2, "array"

    invoke-direct {v1, v2}, Lg1/qfzjddwuyn$ibzphkbtmt;-><init>(Ljava/lang/String;)V

    sget-object v2, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    const-string v3, "string"

    invoke-virtual {v2, v3}, Lg1/qfzjddwuyn$khjnvckbwi;->u(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg1/qfzjddwuyn$ibzphkbtmt;->ktvtxjqbtt(Lg1/qfzjddwuyn;)Lg1/qfzjddwuyn$ibzphkbtmt;

    move-result-object v1

    invoke-interface {p1, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lg1/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lg1/qfzjddwuyn;

    move-result-object p1

    const-string v1, "text-font"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final nhdortzefg(Ljava/lang/String;)Lg1/qfzjddwuyn$extxjewlhp;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "textColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/qfzjddwuyn$extxjewlhp;->feyxvdiekx:Ljava/util/HashMap;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, p1}, Lg1/qfzjddwuyn$khjnvckbwi;->u(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object p1

    const-string v1, "text-color"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final qfzjddwuyn()Ljava/util/List;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg1/qfzjddwuyn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg1/qfzjddwuyn$extxjewlhp;->qfzjddwuyn:Lg1/qfzjddwuyn;

    new-instance v1, Lg1/qfzjddwuyn;

    iget-object v2, p0, Lg1/qfzjddwuyn$extxjewlhp;->feyxvdiekx:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Lg1/qfzjddwuyn;-><init>(Ljava/util/HashMap;)V

    filled-new-array {v0, v1}, [Lg1/qfzjddwuyn;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final qhoahqxrkc(I)Lg1/qfzjddwuyn$extxjewlhp;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lg1/qfzjddwuyn$extxjewlhp;->feyxvdiekx:Ljava/util/HashMap;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, p1}, Lg1/qfzjddwuyn$khjnvckbwi;->nnapbkpnda(I)Lg1/qfzjddwuyn;

    move-result-object p1

    const-string v1, "text-color"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final tthmnequln(Ljava/util/List;)Lg1/qfzjddwuyn$extxjewlhp;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lg1/qfzjddwuyn$extxjewlhp;"
        }
    .end annotation

    const-string v0, "textFont"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/qfzjddwuyn$extxjewlhp;->feyxvdiekx:Ljava/util/HashMap;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, p1}, Lg1/qfzjddwuyn$khjnvckbwi;->x(Ljava/util/List;)Lg1/qfzjddwuyn;

    move-result-object p1

    const-string v1, "text-font"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
