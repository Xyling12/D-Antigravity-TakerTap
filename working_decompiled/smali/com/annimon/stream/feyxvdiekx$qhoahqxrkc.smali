.class final Lcom/annimon/stream/feyxvdiekx$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/feyxvdiekx;->qhoahqxrkc(Lcom/annimon/stream/function/goeuijvzrq;)Lcom/annimon/stream/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/qfzjddwuyn<",
        "[JTT;>;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/goeuijvzrq;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/goeuijvzrq;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/feyxvdiekx$qhoahqxrkc;->qfzjddwuyn:Lcom/annimon/stream/function/goeuijvzrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/feyxvdiekx$qhoahqxrkc;->qfzjddwuyn([JLjava/lang/Object;)V

    return-void
.end method

.method public qfzjddwuyn([JLjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JTT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    iget-object v3, p0, Lcom/annimon/stream/feyxvdiekx$qhoahqxrkc;->qfzjddwuyn:Lcom/annimon/stream/function/goeuijvzrq;

    invoke-interface {v3, p2}, Lcom/annimon/stream/function/goeuijvzrq;->qfzjddwuyn(Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void
.end method
