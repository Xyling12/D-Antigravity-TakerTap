.class public Lcom/airbnb/lottie/goeuijvzrq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/goeuijvzrq$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/goeuijvzrq$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/core/util/ktvtxjqbtt<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/utils/drkbbjxjkt;",
            ">;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/goeuijvzrq;->qfzjddwuyn:Z

    new-instance v0, Landroidx/collection/khjnvckbwi;

    invoke-direct {v0}, Landroidx/collection/khjnvckbwi;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/goeuijvzrq;->feyxvdiekx:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/goeuijvzrq;->khjnvckbwi:Ljava/util/Map;

    new-instance v0, Lcom/airbnb/lottie/goeuijvzrq$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/goeuijvzrq$qfzjddwuyn;-><init>(Lcom/airbnb/lottie/goeuijvzrq;)V

    iput-object v0, p0, Lcom/airbnb/lottie/goeuijvzrq;->ibzphkbtmt:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lcom/airbnb/lottie/goeuijvzrq$feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/goeuijvzrq;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public feyxvdiekx()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/goeuijvzrq;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ibzphkbtmt()V
    .locals 5

    iget-boolean v0, p0, Lcom/airbnb/lottie/goeuijvzrq;->qfzjddwuyn:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/goeuijvzrq;->khjnvckbwi()Ljava/util/List;

    move-result-object v0

    const-string v1, "Render times:"

    const-string v2, "LOTTIE"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/ktvtxjqbtt;

    iget-object v4, v3, Landroidx/core/util/ktvtxjqbtt;->qfzjddwuyn:Ljava/lang/Object;

    iget-object v3, v3, Landroidx/core/util/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/Object;

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\t\t%30s:%.2f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public khjnvckbwi()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/util/ktvtxjqbtt<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/airbnb/lottie/goeuijvzrq;->qfzjddwuyn:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/goeuijvzrq;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/airbnb/lottie/goeuijvzrq;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroidx/core/util/ktvtxjqbtt;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/utils/drkbbjxjkt;

    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/drkbbjxjkt;->feyxvdiekx()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroidx/core/util/ktvtxjqbtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/goeuijvzrq;->ibzphkbtmt:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method nhdortzefg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/goeuijvzrq;->qfzjddwuyn:Z

    return-void
.end method

.method public qfzjddwuyn(Lcom/airbnb/lottie/goeuijvzrq$feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/goeuijvzrq;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qhoahqxrkc(Ljava/lang/String;F)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/goeuijvzrq;->qfzjddwuyn:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/goeuijvzrq;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/utils/drkbbjxjkt;

    if-nez v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/utils/drkbbjxjkt;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/drkbbjxjkt;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/goeuijvzrq;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/utils/drkbbjxjkt;->qfzjddwuyn(F)V

    const-string v0, "__container"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/goeuijvzrq;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/goeuijvzrq$feyxvdiekx;

    invoke-interface {v0, p2}, Lcom/airbnb/lottie/goeuijvzrq$feyxvdiekx;->qfzjddwuyn(F)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
