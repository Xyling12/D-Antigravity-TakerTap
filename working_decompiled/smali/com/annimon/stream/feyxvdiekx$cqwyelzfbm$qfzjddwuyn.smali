.class Lcom/annimon/stream/feyxvdiekx$cqwyelzfbm$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/kgyfkythat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/feyxvdiekx$cqwyelzfbm;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/kgyfkythat<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/annimon/stream/feyxvdiekx$cqwyelzfbm;

.field final synthetic qfzjddwuyn:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/annimon/stream/feyxvdiekx$cqwyelzfbm;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/feyxvdiekx$cqwyelzfbm$qfzjddwuyn;->feyxvdiekx:Lcom/annimon/stream/feyxvdiekx$cqwyelzfbm;

    iput-object p2, p0, Lcom/annimon/stream/feyxvdiekx$cqwyelzfbm$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/feyxvdiekx$cqwyelzfbm$qfzjddwuyn;->feyxvdiekx:Lcom/annimon/stream/feyxvdiekx$cqwyelzfbm;

    iget-object v0, v0, Lcom/annimon/stream/feyxvdiekx$cqwyelzfbm;->feyxvdiekx:Lcom/annimon/stream/function/qfzjddwuyn;

    iget-object v1, p0, Lcom/annimon/stream/feyxvdiekx$cqwyelzfbm$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/annimon/stream/function/qfzjddwuyn;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
