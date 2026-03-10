.class Lcom/google/common/util/concurrent/ExecutionSequencer$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ExecutionSequencer;->extxjewlhp(Lcom/google/common/util/concurrent/lsvcqaryex;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/lsvcqaryex<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/common/util/concurrent/lsvcqaryex;

.field final synthetic qfzjddwuyn:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;Lcom/google/common/util/concurrent/lsvcqaryex;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$feyxvdiekx;->qfzjddwuyn:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    iput-object p3, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$feyxvdiekx;->feyxvdiekx:Lcom/google/common/util/concurrent/lsvcqaryex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$feyxvdiekx;->qfzjddwuyn:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->access$200(Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/util/concurrent/fdbcgriwfo;->ktvtxjqbtt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$feyxvdiekx;->feyxvdiekx:Lcom/google/common/util/concurrent/lsvcqaryex;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/lsvcqaryex;->call()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$feyxvdiekx;->feyxvdiekx:Lcom/google/common/util/concurrent/lsvcqaryex;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
