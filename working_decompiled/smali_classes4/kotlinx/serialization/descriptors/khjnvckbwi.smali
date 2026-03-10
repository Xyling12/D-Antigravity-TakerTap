.class final Lkotlinx/serialization/descriptors/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/extxjewlhp;


# instance fields
.field public final feyxvdiekx:Lkotlin/reflect/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlin/reflect/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/extxjewlhp;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/descriptors/khjnvckbwi;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    iput-object p2, p0, Lkotlinx/serialization/descriptors/khjnvckbwi;->feyxvdiekx:Lkotlin/reflect/ibzphkbtmt;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->kgyfkythat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lkotlin/reflect/ibzphkbtmt;->erplbhbeyt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/descriptors/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(I)Z
    .locals 1
    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/descriptors/khjnvckbwi;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

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

    instance-of v0, p1, Lkotlinx/serialization/descriptors/khjnvckbwi;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/descriptors/khjnvckbwi;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lkotlinx/serialization/descriptors/khjnvckbwi;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    iget-object v2, p1, Lkotlinx/serialization/descriptors/khjnvckbwi;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lkotlinx/serialization/descriptors/khjnvckbwi;->feyxvdiekx:Lkotlin/reflect/ibzphkbtmt;

    iget-object v1, p0, Lkotlinx/serialization/descriptors/khjnvckbwi;->feyxvdiekx:Lkotlin/reflect/ibzphkbtmt;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

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

    iget-object v0, p0, Lkotlinx/serialization/descriptors/khjnvckbwi;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->extxjewlhp(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/descriptors/khjnvckbwi;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

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

    iget-object v0, p0, Lkotlinx/serialization/descriptors/khjnvckbwi;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/extxjewlhp;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/descriptors/khjnvckbwi;->feyxvdiekx:Lkotlin/reflect/ibzphkbtmt;

    invoke-interface {v0}, Lkotlin/reflect/ibzphkbtmt;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/khjnvckbwi;->kgyfkythat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/descriptors/khjnvckbwi;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/extxjewlhp;->ibzphkbtmt()I

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/descriptors/khjnvckbwi;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/extxjewlhp;->isInline()Z

    move-result v0

    return v0
.end method

.method public kgyfkythat()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/descriptors/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

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

    iget-object v0, p0, Lkotlinx/serialization/descriptors/khjnvckbwi;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->khjnvckbwi(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/descriptors/khjnvckbwi;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

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

    iget-object v0, p0, Lkotlinx/serialization/descriptors/khjnvckbwi;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

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

    iget-object v0, p0, Lkotlinx/serialization/descriptors/khjnvckbwi;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

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

    const-string v1, "ContextDescriptor(kClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/descriptors/khjnvckbwi;->feyxvdiekx:Lkotlin/reflect/ibzphkbtmt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/descriptors/khjnvckbwi;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
