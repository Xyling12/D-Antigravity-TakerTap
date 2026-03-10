.class Lcom/google/common/graph/thjjozpxyz$feyxvdiekx$feyxvdiekx;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/thjjozpxyz$feyxvdiekx;->ibzphkbtmt()Lcom/google/common/collect/cpdrurknqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic kqhmbgiocc:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/graph/thjjozpxyz$feyxvdiekx;Ljava/util/Iterator;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/graph/thjjozpxyz$feyxvdiekx$feyxvdiekx;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected qfzjddwuyn()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz$feyxvdiekx$feyxvdiekx;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz$feyxvdiekx$feyxvdiekx;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/thjjozpxyz$extxjewlhp;

    instance-of v1, v0, Lcom/google/common/graph/thjjozpxyz$extxjewlhp$qfzjddwuyn;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/common/graph/thjjozpxyz$extxjewlhp;->qfzjddwuyn:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
