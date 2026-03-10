.class Lcom/google/common/collect/RegularContiguousSet$feyxvdiekx;
.super Lcom/google/common/collect/nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/RegularContiguousSet;->descendingIterator()Lcom/google/common/collect/cpdrurknqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/nhdortzefg<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic kqhmbgiocc:Lcom/google/common/collect/RegularContiguousSet;

.field final xglnwpaccw:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/RegularContiguousSet;Ljava/lang/Comparable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/RegularContiguousSet$feyxvdiekx;->kqhmbgiocc:Lcom/google/common/collect/RegularContiguousSet;

    invoke-direct {p0, p2}, Lcom/google/common/collect/nhdortzefg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/common/collect/RegularContiguousSet;->first()Ljava/lang/Comparable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/RegularContiguousSet$feyxvdiekx;->xglnwpaccw:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method protected feyxvdiekx(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet$feyxvdiekx;->xglnwpaccw:Ljava/lang/Comparable;

    invoke-static {p1, v0}, Lcom/google/common/collect/RegularContiguousSet;->access$000(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet$feyxvdiekx;->kqhmbgiocc:Lcom/google/common/collect/RegularContiguousSet;

    iget-object v0, v0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/DiscreteDomain;->previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularContiguousSet$feyxvdiekx;->feyxvdiekx(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
