.class Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$qfzjddwuyn$qfzjddwuyn;
.super Lcom/google/common/collect/pldnqpfyrw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$qfzjddwuyn;->feyxvdiekx(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/pldnqpfyrw<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/util/Map$Entry;

.field final synthetic xglnwpaccw:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$qfzjddwuyn;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$qfzjddwuyn;

    iput-object p2, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/pldnqpfyrw;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$qfzjddwuyn$qfzjddwuyn;->e()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$qfzjddwuyn$qfzjddwuyn;->k()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$qfzjddwuyn;

    iget-object v1, v1, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;

    iget-object v1, v1, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/Synchronized;->ibzphkbtmt(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
