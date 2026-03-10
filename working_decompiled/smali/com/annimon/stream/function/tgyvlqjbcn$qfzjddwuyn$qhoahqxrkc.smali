.class final Lcom/annimon/stream/function/tgyvlqjbcn$qfzjddwuyn$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/tgyvlqjbcn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/tgyvlqjbcn$qfzjddwuyn;->qhoahqxrkc(Lcom/annimon/stream/function/dyeavzhfro;Z)Lcom/annimon/stream/function/tgyvlqjbcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Z

.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/dyeavzhfro;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/dyeavzhfro;Z)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/function/tgyvlqjbcn$qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn:Lcom/annimon/stream/function/dyeavzhfro;

    iput-boolean p2, p0, Lcom/annimon/stream/function/tgyvlqjbcn$qfzjddwuyn$qhoahqxrkc;->feyxvdiekx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/annimon/stream/function/tgyvlqjbcn$qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn:Lcom/annimon/stream/function/dyeavzhfro;

    invoke-interface {v0, p1}, Lcom/annimon/stream/function/dyeavzhfro;->qfzjddwuyn(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    iget-boolean p1, p0, Lcom/annimon/stream/function/tgyvlqjbcn$qfzjddwuyn$qhoahqxrkc;->feyxvdiekx:Z

    return p1
.end method
