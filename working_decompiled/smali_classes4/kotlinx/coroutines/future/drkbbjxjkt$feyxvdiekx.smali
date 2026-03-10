.class final Lkotlinx/coroutines/future/drkbbjxjkt$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/future/drkbbjxjkt;->lohkmxcimj(Lkotlinx/coroutines/txdisotafi;Ljava/util/concurrent/CompletableFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/txdisotafi;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/future/drkbbjxjkt$feyxvdiekx;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/future/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/future/drkbbjxjkt$feyxvdiekx;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "CompletableFuture was completed exceptionally"

    invoke-static {v0, p2}, Lkotlinx/coroutines/obafekducm;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    move-object v0, p2

    :cond_1
    invoke-interface {p1, v0}, Lkotlinx/coroutines/txdisotafi;->ibzphkbtmt(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
