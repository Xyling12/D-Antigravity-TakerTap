.class public abstract Lkotlinx/serialization/internal/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/drkbbjxjkt<",
        "TCollection;>;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/kgyfkythat;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/internal/qfzjddwuyn;-><init>()V

    return-void
.end method

.method public static synthetic bveuzccgjl(Lkotlinx/serialization/internal/qfzjddwuyn;Lkotlinx/serialization/encoding/ibzphkbtmt;ILjava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/qfzjddwuyn;->rmnxkaltsn(Lkotlinx/serialization/encoding/ibzphkbtmt;ILjava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final thjjozpxyz(Lkotlinx/serialization/encoding/ibzphkbtmt;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/ibzphkbtmt;",
            "TBuilder;)I"
        }
    .end annotation

    invoke-interface {p0}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/ibzphkbtmt;->lsvcqaryex(Lkotlinx/serialization/descriptors/extxjewlhp;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lkotlinx/serialization/internal/qfzjddwuyn;->kgyfkythat(Ljava/lang/Object;I)V

    return p1
.end method


# virtual methods
.method protected abstract drkbbjxjkt(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation
.end method

.method protected abstract ewnfwzyokr(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TCollection;"
        }
    .end annotation
.end method

.method protected abstract extxjewlhp()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation
.end method

.method public feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/extxjewlhp;",
            ")TCollection;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/internal/qfzjddwuyn;->ktvtxjqbtt(Lkotlinx/serialization/encoding/extxjewlhp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract kgyfkythat(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;I)V"
        }
    .end annotation
.end method

.method public abstract khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/kgyfkythat;",
            "TCollection;)V"
        }
    .end annotation
.end method

.method public final ktvtxjqbtt(Lkotlinx/serialization/encoding/extxjewlhp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/extxjewlhp;",
            "TCollection;)TCollection;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/kgyfkythat;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/qfzjddwuyn;->lohkmxcimj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, p2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/qfzjddwuyn;->extxjewlhp()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :goto_2
    invoke-virtual {p0, v3}, Lkotlinx/serialization/internal/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/extxjewlhp;->feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/ibzphkbtmt;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/ibzphkbtmt;->ewnfwzyokr()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v1, v3}, Lkotlinx/serialization/internal/qfzjddwuyn;->thjjozpxyz(Lkotlinx/serialization/encoding/ibzphkbtmt;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, v1, v3, p2, p1}, Lkotlinx/serialization/internal/qfzjddwuyn;->lsvcqaryex(Lkotlinx/serialization/encoding/ibzphkbtmt;Ljava/lang/Object;II)V

    :cond_2
    move-object v0, p0

    goto :goto_4

    :cond_3
    :goto_3
    invoke-interface {p0}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/serialization/encoding/ibzphkbtmt;->lohkmxcimj(Lkotlinx/serialization/descriptors/extxjewlhp;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    add-int v2, p2, p1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/internal/qfzjddwuyn;->bveuzccgjl(Lkotlinx/serialization/internal/qfzjddwuyn;Lkotlinx/serialization/encoding/ibzphkbtmt;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_3

    :goto_4
    invoke-interface {p0}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/serialization/encoding/ibzphkbtmt;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    invoke-virtual {p0, v3}, Lkotlinx/serialization/internal/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract lohkmxcimj(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)TBuilder;"
        }
    .end annotation
.end method

.method protected abstract lsvcqaryex(Lkotlinx/serialization/encoding/ibzphkbtmt;Ljava/lang/Object;II)V
    .param p1    # Lkotlinx/serialization/encoding/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/ibzphkbtmt;",
            "TBuilder;II)V"
        }
    .end annotation
.end method

.method protected abstract nhdortzefg(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation
.end method

.method protected abstract rmnxkaltsn(Lkotlinx/serialization/encoding/ibzphkbtmt;ILjava/lang/Object;Z)V
    .param p1    # Lkotlinx/serialization/encoding/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/ibzphkbtmt;",
            "ITBuilder;Z)V"
        }
    .end annotation
.end method

.method protected abstract tthmnequln(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)I"
        }
    .end annotation
.end method
