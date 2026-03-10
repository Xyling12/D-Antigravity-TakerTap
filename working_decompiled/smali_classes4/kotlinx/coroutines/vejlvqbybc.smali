.class final synthetic Lkotlinx/coroutines/vejlvqbybc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Lkotlinx/coroutines/rmnxkaltsn;Ljava/util/concurrent/Future;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function does not do what its name implies: it will not cancel the future if just cancel() was called."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.invokeOnCancellation { future.cancel(false) }"
            imports = {}
        .end subannotation
    .end annotation

    new-instance v0, Lkotlinx/coroutines/a;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/a;-><init>(Ljava/util/concurrent/Future;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/ewnfwzyokr;->khjnvckbwi(Lkotlinx/coroutines/rmnxkaltsn;Lkotlinx/coroutines/lsvcqaryex;)V

    return-void
.end method
