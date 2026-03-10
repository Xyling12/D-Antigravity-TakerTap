.class final Lcom/annimon/stream/function/kgyfkythat$qfzjddwuyn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/kgyfkythat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/kgyfkythat$qfzjddwuyn;->khjnvckbwi(Lcom/annimon/stream/function/pldnqpfyrw;Lcom/annimon/stream/function/kgyfkythat;)Lcom/annimon/stream/function/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/kgyfkythat<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/annimon/stream/function/kgyfkythat;

.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/pldnqpfyrw;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/pldnqpfyrw;Lcom/annimon/stream/function/kgyfkythat;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/function/kgyfkythat$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/annimon/stream/function/pldnqpfyrw;

    iput-object p2, p0, Lcom/annimon/stream/function/kgyfkythat$qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Lcom/annimon/stream/function/kgyfkythat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/function/kgyfkythat$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/annimon/stream/function/pldnqpfyrw;

    invoke-static {v0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/annimon/stream/function/kgyfkythat$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/annimon/stream/function/pldnqpfyrw;

    invoke-interface {v0, p1}, Lcom/annimon/stream/function/pldnqpfyrw;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lcom/annimon/stream/function/kgyfkythat$qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Lcom/annimon/stream/function/kgyfkythat;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/annimon/stream/function/kgyfkythat;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
