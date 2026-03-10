.class public final Lkotlinx/serialization/internal/cpdrurknqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/extxjewlhp;


# instance fields
.field private final feyxvdiekx:Lkotlinx/serialization/descriptors/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/qhoahqxrkc;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/cpdrurknqo;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/serialization/internal/cpdrurknqo;->feyxvdiekx:Lkotlinx/serialization/descriptors/qhoahqxrkc;

    return-void
.end method

.method private final qfzjddwuyn()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Primitive descriptor does not have elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public drkbbjxjkt(I)Z
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/internal/cpdrurknqo;->qfzjddwuyn()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

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
    instance-of v1, p1, Lkotlinx/serialization/internal/cpdrurknqo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/cpdrurknqo;->kgyfkythat()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lkotlinx/serialization/internal/cpdrurknqo;

    invoke-virtual {p1}, Lkotlinx/serialization/internal/cpdrurknqo;->kgyfkythat()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/cpdrurknqo;->tthmnequln()Lkotlinx/serialization/descriptors/qhoahqxrkc;

    move-result-object v1

    invoke-virtual {p1}, Lkotlinx/serialization/internal/cpdrurknqo;->tthmnequln()Lkotlinx/serialization/descriptors/qhoahqxrkc;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public extxjewlhp(I)Ljava/util/List;
    .locals 0
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

    invoke-direct {p0}, Lkotlinx/serialization/internal/cpdrurknqo;->qfzjddwuyn()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public feyxvdiekx()Z
    .locals 1

    invoke-static {p0}, Lkotlinx/serialization/descriptors/extxjewlhp$qfzjddwuyn;->nhdortzefg(Lkotlinx/serialization/descriptors/extxjewlhp;)Z

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

    invoke-static {p0}, Lkotlinx/serialization/descriptors/extxjewlhp$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/serialization/descriptors/extxjewlhp;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/cpdrurknqo;->kgyfkythat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/cpdrurknqo;->tthmnequln()Lkotlinx/serialization/descriptors/qhoahqxrkc;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/descriptors/bveuzccgjl;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Lkotlinx/serialization/descriptors/extxjewlhp$qfzjddwuyn;->extxjewlhp(Lkotlinx/serialization/descriptors/extxjewlhp;)Z

    move-result v0

    return v0
.end method

.method public kgyfkythat()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/cpdrurknqo;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public khjnvckbwi(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/internal/cpdrurknqo;->qfzjddwuyn()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public bridge synthetic ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/cpdrurknqo;->tthmnequln()Lkotlinx/serialization/descriptors/qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg(I)Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-direct {p0}, Lkotlinx/serialization/internal/cpdrurknqo;->qfzjddwuyn()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public qhoahqxrkc(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-direct {p0}, Lkotlinx/serialization/internal/cpdrurknqo;->qfzjddwuyn()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrimitiveDescriptor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/serialization/internal/cpdrurknqo;->kgyfkythat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Lkotlinx/serialization/descriptors/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/cpdrurknqo;->feyxvdiekx:Lkotlinx/serialization/descriptors/qhoahqxrkc;

    return-object v0
.end method
