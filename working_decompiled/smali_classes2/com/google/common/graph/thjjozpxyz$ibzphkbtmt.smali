.class Lcom/google/common/graph/thjjozpxyz$ibzphkbtmt;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/thjjozpxyz;->nhdortzefg(Ljava/lang/Object;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Lcom/google/common/graph/vlnjtcdbbq<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic kqhmbgiocc:Ljava/util/Iterator;

.field final synthetic thipomyfnm:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/common/graph/thjjozpxyz;Ljava/util/Iterator;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/graph/thjjozpxyz$ibzphkbtmt;->kqhmbgiocc:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/graph/thjjozpxyz$ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected ibzphkbtmt()Lcom/google/common/graph/vlnjtcdbbq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz$ibzphkbtmt;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz$ibzphkbtmt;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/vlnjtcdbbq;

    invoke-virtual {v0}, Lcom/google/common/graph/vlnjtcdbbq;->nhdortzefg()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/graph/vlnjtcdbbq;->tthmnequln()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/graph/thjjozpxyz$ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/vlnjtcdbbq;

    return-object v0
.end method

.method protected bridge synthetic qfzjddwuyn()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/thjjozpxyz$ibzphkbtmt;->ibzphkbtmt()Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object v0

    return-object v0
.end method
