.class final Lcom/annimon/stream/feyxvdiekx$nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/feyxvdiekx;->feyxvdiekx(Lcom/annimon/stream/function/smgpnjexwe;)Lcom/annimon/stream/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/qfzjddwuyn<",
        "[DTT;>;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/smgpnjexwe;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/smgpnjexwe;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/feyxvdiekx$nhdortzefg;->qfzjddwuyn:Lcom/annimon/stream/function/smgpnjexwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/feyxvdiekx$nhdortzefg;->qfzjddwuyn([DLjava/lang/Object;)V

    return-void
.end method

.method public qfzjddwuyn([DLjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([DTT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    iget-object v3, p0, Lcom/annimon/stream/feyxvdiekx$nhdortzefg;->qfzjddwuyn:Lcom/annimon/stream/function/smgpnjexwe;

    invoke-interface {v3, p2}, Lcom/annimon/stream/function/smgpnjexwe;->qfzjddwuyn(Ljava/lang/Object;)D

    move-result-wide v3

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    return-void
.end method
