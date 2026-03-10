.class public final Lkotlinx/serialization/internal/wyihemauvv;
.super Lkotlinx/serialization/internal/czxichccep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ElementKlass:",
        "Ljava/lang/Object;",
        "Element::TElementKlass;>",
        "Lkotlinx/serialization/internal/czxichccep<",
        "TElement;[TElement;",
        "Ljava/util/ArrayList<",
        "TElement;>;>;"
    }
.end annotation

.annotation build Lkotlin/qzbvjsuekv;
.end annotation


# instance fields
.field private final feyxvdiekx:Lkotlin/reflect/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/ibzphkbtmt<",
            "TElementKlass;>;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlinx/serialization/descriptors/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/ibzphkbtmt;Lkotlinx/serialization/drkbbjxjkt;)V
    .locals 1
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TElementKlass;>;",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TElement;>;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lkotlinx/serialization/internal/czxichccep;-><init>(Lkotlinx/serialization/drkbbjxjkt;Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, p0, Lkotlinx/serialization/internal/wyihemauvv;->feyxvdiekx:Lkotlin/reflect/ibzphkbtmt;

    new-instance p1, Lkotlinx/serialization/internal/ibzphkbtmt;

    invoke-interface {p2}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlinx/serialization/internal/ibzphkbtmt;-><init>(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    iput-object p1, p0, Lkotlinx/serialization/internal/wyihemauvv;->khjnvckbwi:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-void
.end method


# virtual methods
.method protected bdweufyeak(Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TElement;>;ITElement;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method protected cqwyelzfbm(Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TElement;>;)[TElement;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/wyihemauvv;->feyxvdiekx:Lkotlin/reflect/ibzphkbtmt;

    invoke-static {p1, v0}, Lkotlinx/serialization/internal/aypxfyphqr;->pyxggrwgoy(Ljava/util/ArrayList;Lkotlin/reflect/ibzphkbtmt;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected czxichccep([Ljava/lang/Object;)I
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TElement;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public bridge synthetic drkbbjxjkt(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/wyihemauvv;->jodmjjzdpr([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ewnfwzyokr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/wyihemauvv;->cqwyelzfbm(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic extxjewlhp()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/wyihemauvv;->vlnjtcdbbq()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected jodmjjzdpr([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TElement;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/kgyfkythat;->qfzjddwuyn([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic kgyfkythat(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/wyihemauvv;->opauvyugnb(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public bridge synthetic ldyhhegomq(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/wyihemauvv;->bdweufyeak(Ljava/util/ArrayList;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic lohkmxcimj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/wyihemauvv;->tgyvlqjbcn([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic nhdortzefg(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/wyihemauvv;->pyxggrwgoy(Ljava/util/ArrayList;)I

    move-result p1

    return p1
.end method

.method protected opauvyugnb(Ljava/util/ArrayList;I)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TElement;>;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    return-void
.end method

.method protected pyxggrwgoy(Ljava/util/ArrayList;)I
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TElement;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/wyihemauvv;->khjnvckbwi:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-object v0
.end method

.method protected tgyvlqjbcn([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TElement;)",
            "Ljava/util/ArrayList<",
            "TElement;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/tthmnequln;->vlnjtcdbbq([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic tthmnequln(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/wyihemauvv;->czxichccep([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected vlnjtcdbbq()Ljava/util/ArrayList;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TElement;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
