.class final Lcom/annimon/stream/feyxvdiekx$cqwyelzfbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/feyxvdiekx;->tthmnequln(Lcom/annimon/stream/function/ewnfwzyokr;Lcom/annimon/stream/qfzjddwuyn;)Lcom/annimon/stream/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/qfzjddwuyn<",
        "TA;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/annimon/stream/function/qfzjddwuyn;

.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/ewnfwzyokr;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/ewnfwzyokr;Lcom/annimon/stream/function/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/feyxvdiekx$cqwyelzfbm;->qfzjddwuyn:Lcom/annimon/stream/function/ewnfwzyokr;

    iput-object p2, p0, Lcom/annimon/stream/feyxvdiekx$cqwyelzfbm;->feyxvdiekx:Lcom/annimon/stream/function/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/feyxvdiekx$cqwyelzfbm;->qfzjddwuyn:Lcom/annimon/stream/function/ewnfwzyokr;

    invoke-interface {v0, p2}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/annimon/stream/lohkmxcimj;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/annimon/stream/feyxvdiekx$cqwyelzfbm$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/feyxvdiekx$cqwyelzfbm$qfzjddwuyn;-><init>(Lcom/annimon/stream/feyxvdiekx$cqwyelzfbm;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/annimon/stream/lohkmxcimj;->lrtruanqwg(Lcom/annimon/stream/function/kgyfkythat;)V

    return-void
.end method
