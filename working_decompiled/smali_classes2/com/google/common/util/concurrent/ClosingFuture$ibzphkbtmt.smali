.class Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/pfbsrxdbry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->vlnjtcdbbq(Lcom/google/common/util/concurrent/gsqtbaunhh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/pfbsrxdbry<",
        "Ljava/io/Closeable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Ljava/util/concurrent/Executor;

.field final synthetic qfzjddwuyn:Lcom/google/common/util/concurrent/ClosingFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;->qfzjddwuyn:Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;->feyxvdiekx:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/io/Closeable;)V
    .locals 2
    .param p1    # Ljava/io/Closeable;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;->qfzjddwuyn:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->extxjewlhp(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->access$300(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/ClosingFuture$opauvyugnb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;->feyxvdiekx:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/util/concurrent/ClosingFuture$opauvyugnb;->qfzjddwuyn(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;->feyxvdiekx(Ljava/io/Closeable;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
