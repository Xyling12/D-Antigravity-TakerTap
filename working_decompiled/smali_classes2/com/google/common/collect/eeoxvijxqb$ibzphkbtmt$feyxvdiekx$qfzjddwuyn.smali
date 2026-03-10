.class Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx$qfzjddwuyn;
.super Lcom/google/common/collect/Maps$tgyvlqjbcn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx;->keySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$tgyvlqjbcn<",
        "Lcom/google/common/collect/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx;


# direct methods
.method constructor <init>(Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx;

    invoke-direct {p0, p2}, Lcom/google/common/collect/Maps$tgyvlqjbcn;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

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

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->bveuzccgjl(Ljava/util/Collection;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->ewnfwzyokr(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/Maps;->pldnqpfyrw()Lcom/google/common/base/bveuzccgjl;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/common/base/Predicates;->kgyfkythat(Lcom/google/common/base/czxichccep;Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn(Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx;Lcom/google/common/base/czxichccep;)Z

    move-result p1

    return p1
.end method
