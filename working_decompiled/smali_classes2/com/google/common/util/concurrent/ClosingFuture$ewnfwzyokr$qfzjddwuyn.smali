.class Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;->feyxvdiekx(Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qhoahqxrkc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qhoahqxrkc;

.field final synthetic xglnwpaccw:Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qhoahqxrkc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qhoahqxrkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/util/concurrent/dyeavzhfro;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;

    iget-object v1, v1, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;->khjnvckbwi:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;)V

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qhoahqxrkc;

    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;

    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;->qfzjddwuyn(Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;->qfzjddwuyn(Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qhoahqxrkc;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qhoahqxrkc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
