.class final Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;
.super Lcom/google/common/util/concurrent/InterruptibleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/TrustedListenableFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TrustedFutureInterruptibleAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/InterruptibleTask<",
        "Lcom/google/common/util/concurrent/gsqtbaunhh<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final callable:Lcom/google/common/util/concurrent/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/lsvcqaryex<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/lsvcqaryex<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->this$0:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;-><init>()V

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/lsvcqaryex;

    iput-object p1, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->callable:Lcom/google/common/util/concurrent/lsvcqaryex;

    return-void
.end method


# virtual methods
.method afterRanInterruptiblyFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->this$0:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->jtuzwzphqf(Ljava/lang/Throwable;)Z

    return-void
.end method

.method afterRanInterruptiblySuccess(Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->this$0:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->jolohcwnyk(Lcom/google/common/util/concurrent/gsqtbaunhh;)Z

    return-void
.end method

.method bridge synthetic afterRanInterruptiblySuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->afterRanInterruptiblySuccess(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    return-void
.end method

.method final isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->this$0:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/bdweufyeak$qfzjddwuyn;->isDone()Z

    move-result v0

    return v0
.end method

.method runInterruptibly()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->callable:Lcom/google/common/util/concurrent/lsvcqaryex;

    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/lsvcqaryex;->call()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    iget-object v2, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->callable:Lcom/google/common/util/concurrent/lsvcqaryex;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/common/base/jodmjjzdpr;->klvawbfmro(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-object v0
.end method

.method bridge synthetic runInterruptibly()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->runInterruptibly()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method toPendingString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->callable:Lcom/google/common/util/concurrent/lsvcqaryex;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
