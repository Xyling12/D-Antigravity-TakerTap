.class public final Lkotlinx/coroutines/flow/internal/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/internal/AbortFlowException;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final qfzjddwuyn(I)I
    .locals 1
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Index overflow has happened"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
