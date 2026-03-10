.class final Lcom/annimon/stream/feyxvdiekx$jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/oltojwzksj;


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
        "Lcom/annimon/stream/function/oltojwzksj<",
        "Lcom/annimon/stream/feyxvdiekx$pldnqpfyrw<",
        "TA;>;>;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/annimon/stream/qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/annimon/stream/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/feyxvdiekx$jolohcwnyk;->qfzjddwuyn:Lcom/annimon/stream/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/annimon/stream/feyxvdiekx$jolohcwnyk;->qfzjddwuyn()Lcom/annimon/stream/feyxvdiekx$pldnqpfyrw;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lcom/annimon/stream/feyxvdiekx$pldnqpfyrw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/feyxvdiekx$pldnqpfyrw<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/feyxvdiekx$pldnqpfyrw;

    iget-object v1, p0, Lcom/annimon/stream/feyxvdiekx$jolohcwnyk;->qfzjddwuyn:Lcom/annimon/stream/qfzjddwuyn;

    invoke-interface {v1}, Lcom/annimon/stream/qfzjddwuyn;->feyxvdiekx()Lcom/annimon/stream/function/oltojwzksj;

    move-result-object v1

    invoke-interface {v1}, Lcom/annimon/stream/function/oltojwzksj;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/annimon/stream/feyxvdiekx$jolohcwnyk;->qfzjddwuyn:Lcom/annimon/stream/qfzjddwuyn;

    invoke-interface {v2}, Lcom/annimon/stream/qfzjddwuyn;->feyxvdiekx()Lcom/annimon/stream/function/oltojwzksj;

    move-result-object v2

    invoke-interface {v2}, Lcom/annimon/stream/function/oltojwzksj;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/feyxvdiekx$pldnqpfyrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
