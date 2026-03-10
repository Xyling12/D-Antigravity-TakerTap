.class Lcom/google/common/util/concurrent/ClosingFuture$tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->bveuzccgjl(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$lohkmxcimj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/rmnxkaltsn<",
        "TX;TW;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/common/util/concurrent/ClosingFuture;

.field final synthetic qfzjddwuyn:Lcom/google/common/util/concurrent/ClosingFuture$lohkmxcimj;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$lohkmxcimj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$tthmnequln;->feyxvdiekx:Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$tthmnequln;->qfzjddwuyn:Lcom/google/common/util/concurrent/ClosingFuture$lohkmxcimj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$tthmnequln;->qfzjddwuyn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TW;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$tthmnequln;->feyxvdiekx:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->extxjewlhp(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$tthmnequln;->qfzjddwuyn:Lcom/google/common/util/concurrent/ClosingFuture$lohkmxcimj;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->applyClosingFunction(Lcom/google/common/util/concurrent/ClosingFuture$lohkmxcimj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$tthmnequln;->qfzjddwuyn:Lcom/google/common/util/concurrent/ClosingFuture$lohkmxcimj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
