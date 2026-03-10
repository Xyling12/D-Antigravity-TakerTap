.class final Landroidx/datastore/core/StorageConnectionKt$writeData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/StorageConnectionKt;->feyxvdiekx(Landroidx/datastore/core/gcegooklax;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/lohkmxcimj<",
        "Landroidx/datastore/core/pfbsrxdbry<",
        "TT;>;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "androidx.datastore.core.StorageConnectionKt$writeData$2"
    f = "StorageConnection.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/datastore/core/StorageConnectionKt$writeData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/StorageConnectionKt$writeData$2;->$value:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "*>;)",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/core/StorageConnectionKt$writeData$2;

    iget-object v1, p0, Landroidx/datastore/core/StorageConnectionKt$writeData$2;->$value:Ljava/lang/Object;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/StorageConnectionKt$writeData$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Landroidx/datastore/core/StorageConnectionKt$writeData$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/core/pfbsrxdbry;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/datastore/core/pfbsrxdbry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/pfbsrxdbry<",
            "TT;>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/StorageConnectionKt$writeData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/StorageConnectionKt$writeData$2;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/StorageConnectionKt$writeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/datastore/core/pfbsrxdbry;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/StorageConnectionKt$writeData$2;->invoke(Landroidx/datastore/core/pfbsrxdbry;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/datastore/core/StorageConnectionKt$writeData$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/StorageConnectionKt$writeData$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/pfbsrxdbry;

    iget-object v1, p0, Landroidx/datastore/core/StorageConnectionKt$writeData$2;->$value:Ljava/lang/Object;

    iput v2, p0, Landroidx/datastore/core/StorageConnectionKt$writeData$2;->label:I

    invoke-interface {p1, v1, p0}, Landroidx/datastore/core/pfbsrxdbry;->feyxvdiekx(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
