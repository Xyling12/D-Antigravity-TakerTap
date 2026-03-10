.class Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx$ibzphkbtmt;
.super Lcom/google/common/collect/Maps$nnapbkpnda;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$nnapbkpnda<",
        "Lcom/google/common/collect/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx;


# direct methods
.method constructor <init>(Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx;

    invoke-direct {p0, p2}, Lcom/google/common/collect/Maps$nnapbkpnda;-><init>(Ljava/util/Map;)V

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

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->bveuzccgjl(Ljava/util/Collection;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/Maps;->eaxiiuhive()Lcom/google/common/base/bveuzccgjl;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/common/base/Predicates;->kgyfkythat(Lcom/google/common/base/czxichccep;Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn(Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx;Lcom/google/common/base/czxichccep;)Z

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

    iget-object v0, p0, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->bveuzccgjl(Ljava/util/Collection;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->ewnfwzyokr(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/Maps;->eaxiiuhive()Lcom/google/common/base/bveuzccgjl;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/common/base/Predicates;->kgyfkythat(Lcom/google/common/base/czxichccep;Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/base/czxichccep;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn(Lcom/google/common/collect/eeoxvijxqb$ibzphkbtmt$feyxvdiekx;Lcom/google/common/base/czxichccep;)Z

    move-result p1

    return p1
.end method
