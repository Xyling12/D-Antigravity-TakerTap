.class Lcom/google/common/collect/Maps$pyxggrwgoy$qfzjddwuyn;
.super Lcom/google/common/collect/Maps$jtuzwzphqf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$pyxggrwgoy;->navigableKeySet()Ljava/util/NavigableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$jtuzwzphqf<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic xglnwpaccw:Lcom/google/common/collect/Maps$pyxggrwgoy;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$pyxggrwgoy;Ljava/util/NavigableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$pyxggrwgoy$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/Maps$pyxggrwgoy;

    invoke-direct {p0, p2}, Lcom/google/common/collect/Maps$jtuzwzphqf;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$pyxggrwgoy$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/Maps$pyxggrwgoy;

    invoke-static {v0}, Lcom/google/common/collect/Maps$pyxggrwgoy;->ibzphkbtmt(Lcom/google/common/collect/Maps$pyxggrwgoy;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$pyxggrwgoy$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/Maps$pyxggrwgoy;

    invoke-static {v1}, Lcom/google/common/collect/Maps$pyxggrwgoy;->khjnvckbwi(Lcom/google/common/collect/Maps$pyxggrwgoy;)Lcom/google/common/base/czxichccep;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/Maps$vlnjtcdbbq;->qhoahqxrkc(Ljava/util/Map;Lcom/google/common/base/czxichccep;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$pyxggrwgoy$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/Maps$pyxggrwgoy;

    invoke-static {v0}, Lcom/google/common/collect/Maps$pyxggrwgoy;->ibzphkbtmt(Lcom/google/common/collect/Maps$pyxggrwgoy;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$pyxggrwgoy$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/Maps$pyxggrwgoy;

    invoke-static {v1}, Lcom/google/common/collect/Maps$pyxggrwgoy;->khjnvckbwi(Lcom/google/common/collect/Maps$pyxggrwgoy;)Lcom/google/common/base/czxichccep;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/Maps$vlnjtcdbbq;->extxjewlhp(Ljava/util/Map;Lcom/google/common/base/czxichccep;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
