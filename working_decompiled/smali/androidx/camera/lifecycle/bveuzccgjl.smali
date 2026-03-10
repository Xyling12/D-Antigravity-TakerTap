.class public final Landroidx/camera/lifecycle/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Landroidx/camera/lifecycle/rmnxkaltsn$qfzjddwuyn;Landroid/content/Context;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/camera/lifecycle/rmnxkaltsn$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/lifecycle/rmnxkaltsn$qfzjddwuyn;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/camera/lifecycle/rmnxkaltsn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/rmnxkaltsn$qfzjddwuyn;->extxjewlhp(Landroid/content/Context;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/concurrent/futures/ListenableFutureKt;->feyxvdiekx(Lcom/google/common/util/concurrent/gsqtbaunhh;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
