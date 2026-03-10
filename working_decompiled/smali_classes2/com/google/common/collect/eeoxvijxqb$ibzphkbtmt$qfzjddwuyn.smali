.class Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$qfzjddwuyn;
.super Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->asDescendingMapOfRanges()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/eeoxvijxqb<",
        "TK;TV;>.ibzphkbtmt.feyxvdiekx;"
    }
.end annotation


# instance fields
.field final synthetic xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;


# direct methods
.method constructor <init>(Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;

    invoke-direct {p0, p1}, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx;-><init>(Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;)V

    return-void
.end method


# virtual methods
.method feyxvdiekx()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;

    invoke-static {v0}, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->qfzjddwuyn(Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/Iterators;->pyxggrwgoy()Lcom/google/common/collect/cpdrurknqo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;

    iget-object v0, v0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb;

    invoke-static {v0}, Lcom/google/common/collect/eeoxvijxqb;->qfzjddwuyn(Lcom/google/common/collect/eeoxvijxqb;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;

    invoke-static {v1}, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->qfzjddwuyn(Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;)Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$qfzjddwuyn;Ljava/util/Iterator;)V

    return-object v1
.end method
