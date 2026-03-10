.class final Lcom/annimon/stream/function/cqwyelzfbm$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/cqwyelzfbm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/cqwyelzfbm$qfzjddwuyn;->feyxvdiekx(Lcom/annimon/stream/function/cbvdcosrqn;I)Lcom/annimon/stream/function/cqwyelzfbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:I

.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/cbvdcosrqn;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/cbvdcosrqn;I)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/function/cqwyelzfbm$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/annimon/stream/function/cbvdcosrqn;

    iput p2, p0, Lcom/annimon/stream/function/cqwyelzfbm$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/annimon/stream/function/cqwyelzfbm$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/annimon/stream/function/cbvdcosrqn;

    invoke-interface {v0}, Lcom/annimon/stream/function/cbvdcosrqn;->qfzjddwuyn()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    iget v0, p0, Lcom/annimon/stream/function/cqwyelzfbm$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:I

    return v0
.end method
