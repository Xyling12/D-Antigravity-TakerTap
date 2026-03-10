.class final Lcom/annimon/stream/feyxvdiekx$gcegooklax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/feyxvdiekx;->pyxggrwgoy(Lcom/annimon/stream/function/gsqtbaunhh;Lcom/annimon/stream/qfzjddwuyn;)Lcom/annimon/stream/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/qfzjddwuyn<",
        "Lcom/annimon/stream/feyxvdiekx$pldnqpfyrw<",
        "TA;>;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/annimon/stream/function/gsqtbaunhh;

.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/qfzjddwuyn;Lcom/annimon/stream/function/gsqtbaunhh;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/feyxvdiekx$gcegooklax;->qfzjddwuyn:Lcom/annimon/stream/function/qfzjddwuyn;

    iput-object p2, p0, Lcom/annimon/stream/feyxvdiekx$gcegooklax;->feyxvdiekx:Lcom/annimon/stream/function/gsqtbaunhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/annimon/stream/feyxvdiekx$pldnqpfyrw;

    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/feyxvdiekx$gcegooklax;->qfzjddwuyn(Lcom/annimon/stream/feyxvdiekx$pldnqpfyrw;Ljava/lang/Object;)V

    return-void
.end method

.method public qfzjddwuyn(Lcom/annimon/stream/feyxvdiekx$pldnqpfyrw;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/feyxvdiekx$pldnqpfyrw<",
            "TA;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/feyxvdiekx$gcegooklax;->qfzjddwuyn:Lcom/annimon/stream/function/qfzjddwuyn;

    iget-object v1, p0, Lcom/annimon/stream/feyxvdiekx$gcegooklax;->feyxvdiekx:Lcom/annimon/stream/function/gsqtbaunhh;

    invoke-interface {v1, p2}, Lcom/annimon/stream/function/gsqtbaunhh;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/annimon/stream/feyxvdiekx$pldnqpfyrw;->qfzjddwuyn:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/annimon/stream/feyxvdiekx$pldnqpfyrw;->feyxvdiekx:Ljava/lang/Object;

    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/qfzjddwuyn;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
