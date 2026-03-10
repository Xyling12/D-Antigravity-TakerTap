.class public final Lkotlinx/serialization/internal/irnqxqgfqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/extxjewlhp;
.implements Lkotlinx/serialization/internal/bveuzccgjl;


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/extxjewlhp;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/irnqxqgfqs;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->kgyfkythat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/internal/irnqxqgfqs;->feyxvdiekx:Ljava/lang/String;

    invoke-static {p1}, Lkotlinx/serialization/internal/gmgrysgkzg;->qfzjddwuyn(Lkotlinx/serialization/descriptors/extxjewlhp;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/irnqxqgfqs;->khjnvckbwi:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(I)Z
    .locals 1
    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/irnqxqgfqs;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->drkbbjxjkt(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlinx/serialization/internal/irnqxqgfqs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lkotlinx/serialization/internal/irnqxqgfqs;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    check-cast p1, Lkotlinx/serialization/internal/irnqxqgfqs;

    iget-object p1, p1, Lkotlinx/serialization/internal/irnqxqgfqs;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
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

    iget-object v0, p0, Lkotlinx/serialization/internal/irnqxqgfqs;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->extxjewlhp(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx()Z
    .locals 1

    const/4 v0, 0x1

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

    iget-object v0, p0, Lkotlinx/serialization/internal/irnqxqgfqs;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/extxjewlhp;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/irnqxqgfqs;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/irnqxqgfqs;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/extxjewlhp;->ibzphkbtmt()I

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/irnqxqgfqs;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/extxjewlhp;->isInline()Z

    move-result v0

    return v0
.end method

.method public kgyfkythat()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/irnqxqgfqs;->feyxvdiekx:Ljava/lang/String;

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

    iget-object v0, p0, Lkotlinx/serialization/internal/irnqxqgfqs;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->khjnvckbwi(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/irnqxqgfqs;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

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

    iget-object v0, p0, Lkotlinx/serialization/internal/irnqxqgfqs;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->nhdortzefg(I)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/irnqxqgfqs;->khjnvckbwi:Ljava/util/Set;

    return-object v0
.end method

.method public qhoahqxrkc(I)Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/irnqxqgfqs;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->qhoahqxrkc(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/serialization/internal/irnqxqgfqs;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/irnqxqgfqs;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-object v0
.end method
