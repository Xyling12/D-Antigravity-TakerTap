.class public interface abstract Lkotlinx/coroutines/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/rmnxkaltsn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/cbvdcosrqn;
    markerClass = Lkotlinx/coroutines/aypxfyphqr;
.end annotation


# virtual methods
.method public abstract bveuzccgjl(Ls3/lsvcqaryex;)V
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract dyeavzhfro(Ljava/lang/Object;Ls3/lsvcqaryex;)V
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use the overload that also accepts the `value` and the coroutine context in lambda"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "resume(value) { cause, _, _ -> onCancellation(cause) }"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract epwdywcysm()V
    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation
.end method

.method public abstract ewnfwzyokr(Ljava/lang/Object;Ljava/lang/Object;Ls3/ewnfwzyokr;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ls3/ewnfwzyokr;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Ljava/lang/Object;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation
.end method

.method public abstract feyxvdiekx(Ljava/lang/Throwable;)Z
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract jtuzwzphqf(Ljava/lang/Object;Ls3/ewnfwzyokr;)V
    .param p2    # Ls3/ewnfwzyokr;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract kgyfkythat()Z
.end method

.method public abstract khjnvckbwi()Z
.end method

.method public abstract klvawbfmro(Lkotlinx/coroutines/vrjnqucdkj;Ljava/lang/Object;)V
    .param p1    # Lkotlinx/coroutines/vrjnqucdkj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/vrjnqucdkj;",
            "TT;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ccizhaobjz;
    .end annotation
.end method

.method public abstract ktvtxjqbtt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation
.end method

.method public abstract ldyhhegomq(Lkotlinx/coroutines/vrjnqucdkj;Ljava/lang/Throwable;)V
    .param p1    # Lkotlinx/coroutines/vrjnqucdkj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/ccizhaobjz;
    .end annotation
.end method

.method public abstract nbunztjfys(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation
.end method

.method public abstract pednzybqgd(Ljava/lang/Throwable;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation
.end method
