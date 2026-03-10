.class final Lcom/annimon/stream/function/kgyfkythat$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/kgyfkythat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/kgyfkythat$qfzjddwuyn;->qfzjddwuyn(Lcom/annimon/stream/function/kgyfkythat;Lcom/annimon/stream/function/kgyfkythat;)Lcom/annimon/stream/function/kgyfkythat;
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

.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/kgyfkythat;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/kgyfkythat;Lcom/annimon/stream/function/kgyfkythat;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/function/kgyfkythat$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/annimon/stream/function/kgyfkythat;

    iput-object p2, p0, Lcom/annimon/stream/function/kgyfkythat$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lcom/annimon/stream/function/kgyfkythat;

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

    iget-object v0, p0, Lcom/annimon/stream/function/kgyfkythat$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/annimon/stream/function/kgyfkythat;

    invoke-interface {v0, p1}, Lcom/annimon/stream/function/kgyfkythat;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/annimon/stream/function/kgyfkythat$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lcom/annimon/stream/function/kgyfkythat;

    invoke-interface {v0, p1}, Lcom/annimon/stream/function/kgyfkythat;->accept(Ljava/lang/Object;)V

    return-void
.end method
