.class Lcom/google/common/graph/thjjozpxyz$khjnvckbwi$qfzjddwuyn;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/thjjozpxyz$khjnvckbwi;->ibzphkbtmt()Lcom/google/common/collect/cpdrurknqo;
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
.method constructor <init>(Lcom/google/common/graph/thjjozpxyz$khjnvckbwi;Ljava/util/Iterator;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/graph/thjjozpxyz$khjnvckbwi$qfzjddwuyn;->kqhmbgiocc:Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz$khjnvckbwi$qfzjddwuyn;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz$khjnvckbwi$qfzjddwuyn;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/graph/thjjozpxyz;->ewnfwzyokr(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
