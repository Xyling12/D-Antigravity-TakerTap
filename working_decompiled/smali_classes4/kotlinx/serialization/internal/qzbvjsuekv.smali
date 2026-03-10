.class public final Lkotlinx/serialization/internal/qzbvjsuekv;
.super Lkotlinx/serialization/internal/bdweufyeak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/serialization/internal/bdweufyeak<",
        "TE;",
        "Ljava/util/Set<",
        "+TE;>;",
        "Ljava/util/HashSet<",
        "TE;>;>;"
    }
.end annotation

.annotation build Lkotlin/qzbvjsuekv;
.end annotation


# instance fields
.field private final feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/drkbbjxjkt;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "eSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/bdweufyeak;-><init>(Lkotlinx/serialization/drkbbjxjkt;)V

    new-instance v0, Lkotlinx/serialization/internal/ffafdrhafs;

    invoke-interface {p1}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/ffafdrhafs;-><init>(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    iput-object v0, p0, Lkotlinx/serialization/internal/qzbvjsuekv;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-void
.end method


# virtual methods
.method protected bdweufyeak(Ljava/util/HashSet;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/util/HashSet;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "TE;>;ITE;)V"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected cqwyelzfbm(Ljava/util/HashSet;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/util/HashSet;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected czxichccep(Ljava/util/HashSet;I)V
    .locals 0
    .param p1    # Ljava/util/HashSet;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "TE;>;I)V"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ewnfwzyokr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/qzbvjsuekv;->cqwyelzfbm(Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic extxjewlhp()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/qzbvjsuekv;->opauvyugnb()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method protected jodmjjzdpr(Ljava/util/HashSet;)I
    .locals 1
    .param p1    # Ljava/util/HashSet;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "TE;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    return p1
.end method

.method public bridge synthetic kgyfkythat(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/qzbvjsuekv;->czxichccep(Ljava/util/HashSet;I)V

    return-void
.end method

.method public bridge synthetic ldyhhegomq(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/qzbvjsuekv;->bdweufyeak(Ljava/util/HashSet;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic lohkmxcimj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/qzbvjsuekv;->tgyvlqjbcn(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic nhdortzefg(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/qzbvjsuekv;->jodmjjzdpr(Ljava/util/HashSet;)I

    move-result p1

    return p1
.end method

.method protected opauvyugnb()Ljava/util/HashSet;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/qzbvjsuekv;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-object v0
.end method

.method protected tgyvlqjbcn(Ljava/util/Set;)Ljava/util/HashSet;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TE;>;)",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    return-object v0
.end method
