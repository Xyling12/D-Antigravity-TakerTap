.class final Lcom/google/common/collect/HashBiMap$qfzjddwuyn;
.super Lcom/google/common/collect/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/feyxvdiekx<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic kqhmbgiocc:Lcom/google/common/collect/HashBiMap;

.field xglnwpaccw:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/HashBiMap;

    invoke-direct {p0}, Lcom/google/common/collect/feyxvdiekx;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object p1, p1, p2

    invoke-static {p1}, Lcom/google/common/collect/njmpchkvgz;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/HashBiMap$qfzjddwuyn;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$qfzjddwuyn;->qfzjddwuyn()V

    iget v0, p0, Lcom/google/common/collect/HashBiMap$qfzjddwuyn;->xglnwpaccw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/njmpchkvgz;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/HashBiMap;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/google/common/collect/njmpchkvgz;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method qfzjddwuyn()V
    .locals 3

    iget v0, p0, Lcom/google/common/collect/HashBiMap$qfzjddwuyn;->xglnwpaccw:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/HashBiMap;

    iget v2, v1, Lcom/google/common/collect/HashBiMap;->size:I

    if-gt v0, v2, :cond_1

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v1, v0

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/base/ldyhhegomq;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/HashBiMap;

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/HashBiMap$qfzjddwuyn;->xglnwpaccw:I

    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$qfzjddwuyn;->qfzjddwuyn()V

    iget v0, p0, Lcom/google/common/collect/HashBiMap$qfzjddwuyn;->xglnwpaccw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/HashBiMap;

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/njmpchkvgz;->feyxvdiekx()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/HashBiMap;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/google/common/collect/njmpchkvgz;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/ldyhhegomq;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/HashBiMap;

    iget v2, p0, Lcom/google/common/collect/HashBiMap$qfzjddwuyn;->xglnwpaccw:I

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lcom/google/common/collect/HashBiMap;->access$200(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V

    return-object v0
.end method
