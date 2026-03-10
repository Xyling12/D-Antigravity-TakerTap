.class public final Lkotlinx/serialization/descriptors/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/extxjewlhp;


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final synthetic qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "original"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/serialization/descriptors/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    iput-object p1, p0, Lkotlinx/serialization/descriptors/lohkmxcimj;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(I)Z
    .locals 1
    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/descriptors/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->drkbbjxjkt(I)Z

    move-result p1

    return p1
.end method

.method public extxjewlhp(I)Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/descriptors/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->extxjewlhp(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/descriptors/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/extxjewlhp;->feyxvdiekx()Z

    move-result v0

    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/descriptors/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/extxjewlhp;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/descriptors/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/extxjewlhp;->ibzphkbtmt()I

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/descriptors/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/extxjewlhp;->isInline()Z

    move-result v0

    return v0
.end method

.method public kgyfkythat()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/descriptors/lohkmxcimj;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public khjnvckbwi(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/descriptors/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->khjnvckbwi(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/descriptors/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/extxjewlhp;->ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg(I)Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/descriptors/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->nhdortzefg(I)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(I)Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/descriptors/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->qhoahqxrkc(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
