.class public final Lkotlinx/coroutines/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletableDeferred.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletableDeferred.kt\nkotlinx/coroutines/CompletableDeferredKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCompletableDeferred.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletableDeferred.kt\nkotlinx/coroutines/CompletableDeferredKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
    }
.end annotation


# direct methods
.method public static final feyxvdiekx(Lkotlinx/coroutines/txdisotafi;)Lkotlinx/coroutines/jodmjjzdpr;
    .locals 1
    .param p0    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/txdisotafi;",
            ")",
            "Lkotlinx/coroutines/jodmjjzdpr<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/czxichccep;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/czxichccep;-><init>(Lkotlinx/coroutines/txdisotafi;)V

    return-object v0
.end method

.method public static final ibzphkbtmt(Lkotlinx/coroutines/jodmjjzdpr;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Lkotlinx/coroutines/jodmjjzdpr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/jodmjjzdpr<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/jodmjjzdpr;->myathtdxpy(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, v0}, Lkotlinx/coroutines/jodmjjzdpr;->extxjewlhp(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/jodmjjzdpr;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/bdweufyeak;->feyxvdiekx(Lkotlinx/coroutines/txdisotafi;)Lkotlinx/coroutines/jodmjjzdpr;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Ljava/lang/Object;)Lkotlinx/coroutines/jodmjjzdpr;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/jodmjjzdpr<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/czxichccep;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/czxichccep;-><init>(Lkotlinx/coroutines/txdisotafi;)V

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/czxichccep;->myathtdxpy(Ljava/lang/Object;)Z

    return-object v0
.end method
