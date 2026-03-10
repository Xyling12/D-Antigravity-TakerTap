.class final Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/extxjewlhp;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/datastore/core/DataStoreImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$qfzjddwuyn;->cbsxzgznvp:Landroidx/datastore/core/DataStoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/nqvfgldikg;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$qfzjddwuyn;->qfzjddwuyn(Lkotlin/nqvfgldikg;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn(Lkotlin/nqvfgldikg;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/nqvfgldikg;
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
            "Lkotlin/nqvfgldikg;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$qfzjddwuyn;->cbsxzgznvp:Landroidx/datastore/core/DataStoreImpl;

    invoke-static {p1}, Landroidx/datastore/core/DataStoreImpl;->extxjewlhp(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/lsvcqaryex;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/core/lsvcqaryex;->feyxvdiekx()Landroidx/datastore/core/jtuzwzphqf;

    move-result-object p1

    instance-of p1, p1, Landroidx/datastore/core/bveuzccgjl;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$qfzjddwuyn;->cbsxzgznvp:Landroidx/datastore/core/DataStoreImpl;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Landroidx/datastore/core/DataStoreImpl;->bveuzccgjl(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
