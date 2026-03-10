.class Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/collect/Range<",
        "TK;>;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic kqhmbgiocc:Ljava/util/Iterator;

.field final synthetic thipomyfnm:Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$qfzjddwuyn;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$qfzjddwuyn;

    iput-object p2, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected ibzphkbtmt()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/eeoxvijxqb$khjnvckbwi;

    invoke-virtual {v0}, Lcom/google/common/collect/eeoxvijxqb$khjnvckbwi;->ibzphkbtmt()Lcom/google/common/collect/Cut;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$qfzjddwuyn;

    iget-object v2, v2, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;

    invoke-static {v2}, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->qfzjddwuyn(Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;)Lcom/google/common/collect/Range;

    move-result-object v2

    iget-object v2, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/eeoxvijxqb$khjnvckbwi;->feyxvdiekx()Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$qfzjddwuyn;

    iget-object v2, v2, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;

    invoke-static {v2}, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;->qfzjddwuyn(Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt;)Lcom/google/common/collect/Range;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/collect/eeoxvijxqb$khjnvckbwi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->sxwagxhdwa(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected bridge synthetic qfzjddwuyn()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
