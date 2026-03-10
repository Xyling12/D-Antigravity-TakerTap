.class final Lcom/annimon/stream/function/feyxvdiekx$qfzjddwuyn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Lcom/annimon/stream/function/feyxvdiekx;)Lcom/annimon/stream/function/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/feyxvdiekx<",
        "TU;TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/feyxvdiekx;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/function/feyxvdiekx$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/annimon/stream/function/feyxvdiekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;TT;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/function/feyxvdiekx$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/annimon/stream/function/feyxvdiekx;

    invoke-interface {v0, p2, p1}, Lcom/annimon/stream/function/feyxvdiekx;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
