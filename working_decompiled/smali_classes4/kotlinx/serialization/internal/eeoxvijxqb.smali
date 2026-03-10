.class public abstract Lkotlinx/serialization/internal/eeoxvijxqb;
.super Lkotlinx/serialization/internal/czxichccep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Array:",
        "Ljava/lang/Object;",
        "Builder:",
        "Lkotlinx/serialization/internal/synncqogho<",
        "TArray;>;>",
        "Lkotlinx/serialization/internal/czxichccep<",
        "TElement;TArray;TBuilder;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/PrimitiveArraySerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,283:1\n488#2,4:284\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/PrimitiveArraySerializer\n*L\n174#1:284,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/PrimitiveArraySerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,283:1\n488#2,4:284\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/PrimitiveArraySerializer\n*L\n174#1:284,4\n*E\n"
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
            "TElement;>;)V"
        }
    .end annotation

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/internal/czxichccep;-><init>(Lkotlinx/serialization/drkbbjxjkt;Lkotlin/jvm/internal/pyxggrwgoy;)V

    new-instance v0, Lkotlinx/serialization/internal/wiawwcjesw;

    invoke-interface {p1}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/wiawwcjesw;-><init>(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    iput-object v0, p0, Lkotlinx/serialization/internal/eeoxvijxqb;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-void
.end method


# virtual methods
.method protected abstract bdweufyeak(Lkotlinx/serialization/encoding/ibzphkbtmt;ILkotlinx/serialization/internal/synncqogho;Z)V
    .param p1    # Lkotlinx/serialization/encoding/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/internal/synncqogho;
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

.method protected abstract cqwyelzfbm(Lkotlinx/serialization/encoding/qhoahqxrkc;Ljava/lang/Object;I)V
    .param p1    # Lkotlinx/serialization/encoding/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/qhoahqxrkc;",
            "TArray;I)V"
        }
    .end annotation
.end method

.method protected final czxichccep(Lkotlinx/serialization/internal/synncqogho;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/internal/synncqogho;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITElement;)V"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final drkbbjxjkt(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArray;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic ewnfwzyokr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/serialization/internal/synncqogho;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/eeoxvijxqb;->tgyvlqjbcn(Lkotlinx/serialization/internal/synncqogho;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic extxjewlhp()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/eeoxvijxqb;->vlnjtcdbbq()Lkotlinx/serialization/internal/synncqogho;

    move-result-object v0

    return-object v0
.end method

.method public final feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/extxjewlhp;",
            ")TArray;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/internal/qfzjddwuyn;->ktvtxjqbtt(Lkotlinx/serialization/encoding/extxjewlhp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract jodmjjzdpr()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArray;"
        }
    .end annotation
.end method

.method public bridge synthetic kgyfkythat(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lkotlinx/serialization/internal/synncqogho;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/eeoxvijxqb;->opauvyugnb(Lkotlinx/serialization/internal/synncqogho;I)V

    return-void
.end method

.method public final khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/kgyfkythat;",
            "TArray;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/qfzjddwuyn;->tthmnequln(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/internal/eeoxvijxqb;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/kgyfkythat;->tthmnequln(Lkotlinx/serialization/descriptors/extxjewlhp;I)Lkotlinx/serialization/encoding/qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/serialization/internal/eeoxvijxqb;->cqwyelzfbm(Lkotlinx/serialization/encoding/qhoahqxrkc;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/qhoahqxrkc;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    return-void
.end method

.method public bridge synthetic ldyhhegomq(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlinx/serialization/internal/synncqogho;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/eeoxvijxqb;->czxichccep(Lkotlinx/serialization/internal/synncqogho;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic nhdortzefg(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlinx/serialization/internal/synncqogho;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/eeoxvijxqb;->pyxggrwgoy(Lkotlinx/serialization/internal/synncqogho;)I

    move-result p1

    return p1
.end method

.method protected final opauvyugnb(Lkotlinx/serialization/internal/synncqogho;I)V
    .locals 1
    .param p1    # Lkotlinx/serialization/internal/synncqogho;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lkotlinx/serialization/internal/synncqogho;->feyxvdiekx(I)V

    return-void
.end method

.method protected final pyxggrwgoy(Lkotlinx/serialization/internal/synncqogho;)I
    .locals 1
    .param p1    # Lkotlinx/serialization/internal/synncqogho;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/serialization/internal/synncqogho;->ibzphkbtmt()I

    move-result p1

    return p1
.end method

.method public final qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/eeoxvijxqb;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-object v0
.end method

.method protected final tgyvlqjbcn(Lkotlinx/serialization/internal/synncqogho;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/internal/synncqogho;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TArray;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/serialization/internal/synncqogho;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final vlnjtcdbbq()Lkotlinx/serialization/internal/synncqogho;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/serialization/internal/eeoxvijxqb;->jodmjjzdpr()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/qfzjddwuyn;->lohkmxcimj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/internal/synncqogho;

    return-object v0
.end method
