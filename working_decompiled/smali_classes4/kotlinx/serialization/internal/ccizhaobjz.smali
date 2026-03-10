.class public final Lkotlinx/serialization/internal/ccizhaobjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/drkbbjxjkt<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/qzbvjsuekv;
.end annotation


# instance fields
.field private final feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;"
        }
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
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/ccizhaobjz;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    new-instance v0, Lkotlinx/serialization/internal/irnqxqgfqs;

    invoke-interface {p1}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/irnqxqgfqs;-><init>(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    iput-object v0, p0, Lkotlinx/serialization/internal/ccizhaobjz;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lkotlinx/serialization/internal/ccizhaobjz;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkotlinx/serialization/internal/ccizhaobjz;

    iget-object v2, p0, Lkotlinx/serialization/internal/ccizhaobjz;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    iget-object p1, p1, Lkotlinx/serialization/internal/ccizhaobjz;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/extxjewlhp;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/extxjewlhp;->gcegooklax()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/internal/ccizhaobjz;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/extxjewlhp;->lqubyxtgks(Lkotlinx/serialization/qhoahqxrkc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/encoding/extxjewlhp;->tthmnequln()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/ccizhaobjz;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
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
            "Lkotlinx/serialization/encoding/kgyfkythat;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/kgyfkythat;->jodmjjzdpr()V

    iget-object v0, p0, Lkotlinx/serialization/internal/ccizhaobjz;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/kgyfkythat;->qhoahqxrkc(Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/encoding/kgyfkythat;->lohkmxcimj()V

    return-void
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/ccizhaobjz;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-object v0
.end method
