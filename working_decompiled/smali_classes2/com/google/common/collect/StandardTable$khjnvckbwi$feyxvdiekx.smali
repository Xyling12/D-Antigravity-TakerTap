.class Lcom/google/common/collect/StandardTable$khjnvckbwi$feyxvdiekx;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;>;"
        }
    .end annotation
.end field

.field final synthetic thipomyfnm:Lcom/google/common/collect/StandardTable$khjnvckbwi;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/StandardTable$khjnvckbwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$khjnvckbwi$feyxvdiekx;->thipomyfnm:Lcom/google/common/collect/StandardTable$khjnvckbwi;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/StandardTable$khjnvckbwi;->ekiqcarcrq:Lcom/google/common/collect/StandardTable;

    iget-object p1, p1, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/StandardTable$khjnvckbwi$feyxvdiekx;->kqhmbgiocc:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/StandardTable$khjnvckbwi;Lcom/google/common/collect/StandardTable$qfzjddwuyn;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardTable$khjnvckbwi$feyxvdiekx;-><init>(Lcom/google/common/collect/StandardTable$khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method protected ibzphkbtmt()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TR;TV;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$khjnvckbwi$feyxvdiekx;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$khjnvckbwi$feyxvdiekx;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/google/common/collect/StandardTable$khjnvckbwi$feyxvdiekx;->thipomyfnm:Lcom/google/common/collect/StandardTable$khjnvckbwi;

    iget-object v2, v2, Lcom/google/common/collect/StandardTable$khjnvckbwi;->thipomyfnm:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/common/collect/StandardTable$khjnvckbwi$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/StandardTable$khjnvckbwi$feyxvdiekx$qfzjddwuyn;-><init>(Lcom/google/common/collect/StandardTable$khjnvckbwi$feyxvdiekx;Ljava/util/Map$Entry;)V

    return-object v1

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

    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$khjnvckbwi$feyxvdiekx;->ibzphkbtmt()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
