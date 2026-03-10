.class public interface abstract Lkotlin/coroutines/CoroutineContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CoroutineContext$DefaultImpls;,
        Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;,
        Lkotlin/coroutines/CoroutineContext$feyxvdiekx;
    }
.end annotation

.annotation build Lkotlin/epwdywcysm;
    version = "1.3"
.end annotation


# virtual methods
.method public abstract fold(Ljava/lang/Object;Ls3/lohkmxcimj;)Ljava/lang/Object;
    .param p2    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ls3/lohkmxcimj<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;
    .param p1    # Lkotlin/coroutines/CoroutineContext$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$feyxvdiekx<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract minusKey(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext;
    .param p1    # Lkotlin/coroutines/CoroutineContext$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$feyxvdiekx<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation
.end method

.method public abstract plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method
