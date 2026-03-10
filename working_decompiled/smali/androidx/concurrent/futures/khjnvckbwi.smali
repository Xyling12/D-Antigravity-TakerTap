.class final Landroidx/concurrent/futures/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListenableFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListenableFuture.kt\nandroidx/concurrent/futures/ToContinuation\n*L\n1#1,105:1\n*E\n"
.end annotation


# instance fields
.field private final cbsxzgznvp:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Lkotlinx/coroutines/rmnxkaltsn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/gsqtbaunhh;Lkotlinx/coroutines/rmnxkaltsn;)V
    .locals 1
    .param p1    # Lcom/google/common/util/concurrent/gsqtbaunhh;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TT;>;",
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "futureToObserve"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/concurrent/futures/khjnvckbwi;->cbsxzgznvp:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iput-object p2, p0, Landroidx/concurrent/futures/khjnvckbwi;->xglnwpaccw:Lkotlinx/coroutines/rmnxkaltsn;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/concurrent/futures/khjnvckbwi;->cbsxzgznvp:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-object v0
.end method

.method public final qfzjddwuyn()Lkotlinx/coroutines/rmnxkaltsn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/concurrent/futures/khjnvckbwi;->xglnwpaccw:Lkotlinx/coroutines/rmnxkaltsn;

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/concurrent/futures/khjnvckbwi;->cbsxzgznvp:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/concurrent/futures/khjnvckbwi;->xglnwpaccw:Lkotlinx/coroutines/rmnxkaltsn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/coroutines/rmnxkaltsn;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/concurrent/futures/khjnvckbwi;->xglnwpaccw:Lkotlinx/coroutines/rmnxkaltsn;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    iget-object v1, p0, Landroidx/concurrent/futures/khjnvckbwi;->cbsxzgznvp:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-static {v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->bveuzccgjl(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/concurrent/futures/khjnvckbwi;->xglnwpaccw:Lkotlinx/coroutines/rmnxkaltsn;

    invoke-static {v0}, Landroidx/concurrent/futures/ListenableFutureKt;->qfzjddwuyn(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {v0}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
