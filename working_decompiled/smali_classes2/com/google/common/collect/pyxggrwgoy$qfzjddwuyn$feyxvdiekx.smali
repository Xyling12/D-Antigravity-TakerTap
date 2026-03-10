.class Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn$feyxvdiekx;
.super Lcom/google/common/collect/Maps$tgyvlqjbcn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;->feyxvdiekx()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$tgyvlqjbcn<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic xglnwpaccw:Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn$feyxvdiekx;->xglnwpaccw:Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$tgyvlqjbcn;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn$feyxvdiekx;->xglnwpaccw:Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;->qhoahqxrkc(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

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

    iget-object v0, p0, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn$feyxvdiekx;->xglnwpaccw:Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;

    iget-object v0, v0, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/pyxggrwgoy;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->bveuzccgjl(Ljava/util/Collection;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->lrtruanqwg(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/pyxggrwgoy;->khjnvckbwi(Lcom/google/common/base/czxichccep;)Z

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

    iget-object v0, p0, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn$feyxvdiekx;->xglnwpaccw:Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;

    iget-object v0, v0, Lcom/google/common/collect/pyxggrwgoy$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/pyxggrwgoy;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->bveuzccgjl(Ljava/util/Collection;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->ewnfwzyokr(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->lrtruanqwg(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/pyxggrwgoy;->khjnvckbwi(Lcom/google/common/base/czxichccep;)Z

    move-result p1

    return p1
.end method
