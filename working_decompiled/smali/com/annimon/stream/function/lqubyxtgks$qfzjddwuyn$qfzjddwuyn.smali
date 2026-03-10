.class final Lcom/annimon/stream/function/lqubyxtgks$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/lqubyxtgks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/lqubyxtgks$qfzjddwuyn;->qfzjddwuyn(Lcom/annimon/stream/function/lqubyxtgks;Lcom/annimon/stream/function/lqubyxtgks;)Lcom/annimon/stream/function/lqubyxtgks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/annimon/stream/function/lqubyxtgks;

.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/lqubyxtgks;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/lqubyxtgks;Lcom/annimon/stream/function/lqubyxtgks;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/function/lqubyxtgks$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/annimon/stream/function/lqubyxtgks;

    iput-object p2, p0, Lcom/annimon/stream/function/lqubyxtgks$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lcom/annimon/stream/function/lqubyxtgks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(J)Z
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/function/lqubyxtgks$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/annimon/stream/function/lqubyxtgks;

    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/lqubyxtgks;->qfzjddwuyn(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/function/lqubyxtgks$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lcom/annimon/stream/function/lqubyxtgks;

    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/lqubyxtgks;->qfzjddwuyn(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
