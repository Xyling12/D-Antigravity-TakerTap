.class final Lcom/annimon/stream/function/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Lcom/annimon/stream/function/qfzjddwuyn;Lcom/annimon/stream/function/qfzjddwuyn;)Lcom/annimon/stream/function/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/qfzjddwuyn<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/annimon/stream/function/qfzjddwuyn;

.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/qfzjddwuyn;Lcom/annimon/stream/function/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/function/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/annimon/stream/function/qfzjddwuyn;

    iput-object p2, p0, Lcom/annimon/stream/function/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lcom/annimon/stream/function/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/function/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/annimon/stream/function/qfzjddwuyn;

    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/qfzjddwuyn;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/annimon/stream/function/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lcom/annimon/stream/function/qfzjddwuyn;

    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/qfzjddwuyn;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
