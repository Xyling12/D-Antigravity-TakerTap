.class Lcom/google/common/graph/thjjozpxyz$qfzjddwuyn$qfzjddwuyn;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/thjjozpxyz$qfzjddwuyn;->ibzphkbtmt()Lcom/google/common/collect/cpdrurknqo;
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

.field final synthetic thipomyfnm:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/common/graph/thjjozpxyz$qfzjddwuyn;Ljava/util/Iterator;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/graph/thjjozpxyz$qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/graph/thjjozpxyz$qfzjddwuyn$qfzjddwuyn;->thipomyfnm:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected qfzjddwuyn()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz$qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz$qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/thjjozpxyz$extxjewlhp;

    iget-object v1, p0, Lcom/google/common/graph/thjjozpxyz$qfzjddwuyn$qfzjddwuyn;->thipomyfnm:Ljava/util/Set;

    iget-object v2, v0, Lcom/google/common/graph/thjjozpxyz$extxjewlhp;->qfzjddwuyn:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/common/graph/thjjozpxyz$extxjewlhp;->qfzjddwuyn:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
