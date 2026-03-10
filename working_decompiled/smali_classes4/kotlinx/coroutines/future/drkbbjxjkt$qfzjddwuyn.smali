.class final Lkotlinx/coroutines/future/drkbbjxjkt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/future/drkbbjxjkt;->rmnxkaltsn(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/lsvcqaryex<",
        "Ljava/lang/Throwable;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic xglnwpaccw:Lkotlinx/coroutines/future/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/future/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/future/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;",
            "Lkotlinx/coroutines/future/khjnvckbwi<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/future/drkbbjxjkt$qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/CompletableFuture;

    iput-object p2, p0, Lkotlinx/coroutines/future/drkbbjxjkt$qfzjddwuyn;->xglnwpaccw:Lkotlinx/coroutines/future/khjnvckbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/future/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/future/drkbbjxjkt$qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/CompletableFuture;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    iget-object p1, p0, Lkotlinx/coroutines/future/drkbbjxjkt$qfzjddwuyn;->xglnwpaccw:Lkotlinx/coroutines/future/khjnvckbwi;

    const/4 v0, 0x0

    iput-object v0, p1, Lkotlinx/coroutines/future/khjnvckbwi;->cont:Lkotlin/coroutines/khjnvckbwi;

    return-void
.end method
