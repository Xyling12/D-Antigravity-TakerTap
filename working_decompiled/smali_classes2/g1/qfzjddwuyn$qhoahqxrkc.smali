.class public final Lg1/qfzjddwuyn$qhoahqxrkc;
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
    name = "qhoahqxrkc"
.end annotation


# instance fields
.field private final khjnvckbwi:Ljava/util/ArrayList;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg1/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "format"

    invoke-direct {p0, v0}, Lg1/qfzjddwuyn$qfzjddwuyn;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg1/qfzjddwuyn$qhoahqxrkc;->khjnvckbwi:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final extxjewlhp(Lg1/qfzjddwuyn;Ls3/lsvcqaryex;)Lg1/qfzjddwuyn$qhoahqxrkc;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/qfzjddwuyn;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lg1/qfzjddwuyn$extxjewlhp;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lg1/qfzjddwuyn$qhoahqxrkc;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/qfzjddwuyn$qhoahqxrkc;->khjnvckbwi:Ljava/util/ArrayList;

    new-instance v1, Lg1/qfzjddwuyn$extxjewlhp;

    invoke-direct {v1, p1}, Lg1/qfzjddwuyn$extxjewlhp;-><init>(Lg1/qfzjddwuyn;)V

    invoke-interface {p2, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lg1/qfzjddwuyn$extxjewlhp;->qfzjddwuyn()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final kgyfkythat(Ljava/lang/String;Ls3/lsvcqaryex;)Lg1/qfzjddwuyn$qhoahqxrkc;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lg1/qfzjddwuyn$extxjewlhp;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lg1/qfzjddwuyn$qhoahqxrkc;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/qfzjddwuyn$qhoahqxrkc;->khjnvckbwi:Ljava/util/ArrayList;

    new-instance v1, Lg1/qfzjddwuyn$extxjewlhp;

    sget-object v2, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v2, p1}, Lg1/qfzjddwuyn$khjnvckbwi;->u(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object p1

    invoke-direct {v1, p1}, Lg1/qfzjddwuyn$extxjewlhp;-><init>(Lg1/qfzjddwuyn;)V

    invoke-interface {p2, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lg1/qfzjddwuyn$extxjewlhp;->qfzjddwuyn()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final nhdortzefg(Ljava/lang/String;)Lg1/qfzjddwuyn$qhoahqxrkc;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/qfzjddwuyn$qhoahqxrkc;->khjnvckbwi:Ljava/util/ArrayList;

    new-instance v1, Lg1/qfzjddwuyn$extxjewlhp;

    sget-object v2, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v2, p1}, Lg1/qfzjddwuyn$khjnvckbwi;->u(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object p1

    invoke-direct {v1, p1}, Lg1/qfzjddwuyn$extxjewlhp;-><init>(Lg1/qfzjddwuyn;)V

    invoke-virtual {v1}, Lg1/qfzjddwuyn$extxjewlhp;->qfzjddwuyn()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public qfzjddwuyn()Lg1/qfzjddwuyn;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lg1/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lg1/qfzjddwuyn$qhoahqxrkc;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-super {p0}, Lg1/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final qhoahqxrkc(Lg1/qfzjddwuyn;)Lg1/qfzjddwuyn$qhoahqxrkc;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/qfzjddwuyn$qhoahqxrkc;->khjnvckbwi:Ljava/util/ArrayList;

    new-instance v1, Lg1/qfzjddwuyn$extxjewlhp;

    invoke-direct {v1, p1}, Lg1/qfzjddwuyn$extxjewlhp;-><init>(Lg1/qfzjddwuyn;)V

    invoke-virtual {v1}, Lg1/qfzjddwuyn$extxjewlhp;->qfzjddwuyn()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
