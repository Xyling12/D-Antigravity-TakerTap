.class Lcom/google/common/collect/StandardTable$khjnvckbwi$ibzphkbtmt;
.super Lcom/google/common/collect/Maps$nnapbkpnda;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ibzphkbtmt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$nnapbkpnda<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic xglnwpaccw:Lcom/google/common/collect/StandardTable$khjnvckbwi;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/StandardTable$khjnvckbwi$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/collect/StandardTable$khjnvckbwi;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$nnapbkpnda;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$khjnvckbwi$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/collect/StandardTable$khjnvckbwi;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->rmnxkaltsn(Ljava/lang/Object;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->eeoxvijxqb(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$khjnvckbwi;->ibzphkbtmt(Lcom/google/common/base/czxichccep;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$khjnvckbwi$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/collect/StandardTable$khjnvckbwi;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->bveuzccgjl(Ljava/util/Collection;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->eeoxvijxqb(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$khjnvckbwi;->ibzphkbtmt(Lcom/google/common/base/czxichccep;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$khjnvckbwi$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/collect/StandardTable$khjnvckbwi;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->bveuzccgjl(Ljava/util/Collection;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->ewnfwzyokr(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->eeoxvijxqb(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$khjnvckbwi;->ibzphkbtmt(Lcom/google/common/base/czxichccep;)Z

    move-result p1

    return p1
.end method
