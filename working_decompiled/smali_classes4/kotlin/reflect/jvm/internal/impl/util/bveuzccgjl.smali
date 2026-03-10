.class public final Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl;
.super Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl;->cbsxzgznvp:Ljava/lang/Object;

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method public final extxjewlhp()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl;->xglnwpaccw:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl;->xglnwpaccw:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl;->cbsxzgznvp:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ibzphkbtmt()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl$qfzjddwuyn;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl$qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl;)V

    return-object v0
.end method

.method public final nhdortzefg()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl;->cbsxzgznvp:Ljava/lang/Object;

    return-object v0
.end method

.method public qhoahqxrkc(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
