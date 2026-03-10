.class Lcom/google/common/collect/Maps$opauvyugnb$qfzjddwuyn;
.super Lcom/google/common/collect/Maps$vlnjtcdbbq$feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$opauvyugnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$vlnjtcdbbq<",
        "TK;TV;>.feyxvdiekx;",
        "Ljava/util/SortedSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic kqhmbgiocc:Lcom/google/common/collect/Maps$opauvyugnb;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$opauvyugnb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$opauvyugnb$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/Maps$opauvyugnb;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$vlnjtcdbbq$feyxvdiekx;-><init>(Lcom/google/common/collect/Maps$vlnjtcdbbq;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$opauvyugnb$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/Maps$opauvyugnb;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$opauvyugnb;->drkbbjxjkt()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$opauvyugnb$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/Maps$opauvyugnb;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$opauvyugnb;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$opauvyugnb$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/Maps$opauvyugnb;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$opauvyugnb;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    return-object p1
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$opauvyugnb$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/Maps$opauvyugnb;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$opauvyugnb;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$opauvyugnb$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/Maps$opauvyugnb;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Maps$opauvyugnb;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$opauvyugnb$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/Maps$opauvyugnb;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$opauvyugnb;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    return-object p1
.end method
