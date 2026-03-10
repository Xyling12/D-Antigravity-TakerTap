.class final Lcom/annimon/stream/function/tgyvlqjbcn$qfzjddwuyn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/tgyvlqjbcn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/tgyvlqjbcn$qfzjddwuyn;->khjnvckbwi(Lcom/annimon/stream/function/tgyvlqjbcn;Lcom/annimon/stream/function/tgyvlqjbcn;)Lcom/annimon/stream/function/tgyvlqjbcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/annimon/stream/function/tgyvlqjbcn;

.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/tgyvlqjbcn;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/tgyvlqjbcn;Lcom/annimon/stream/function/tgyvlqjbcn;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/function/tgyvlqjbcn$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/annimon/stream/function/tgyvlqjbcn;

    iput-object p2, p0, Lcom/annimon/stream/function/tgyvlqjbcn$qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Lcom/annimon/stream/function/tgyvlqjbcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(I)Z
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/function/tgyvlqjbcn$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/annimon/stream/function/tgyvlqjbcn;

    invoke-interface {v0, p1}, Lcom/annimon/stream/function/tgyvlqjbcn;->qfzjddwuyn(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/function/tgyvlqjbcn$qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Lcom/annimon/stream/function/tgyvlqjbcn;

    invoke-interface {v0, p1}, Lcom/annimon/stream/function/tgyvlqjbcn;->qfzjddwuyn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
