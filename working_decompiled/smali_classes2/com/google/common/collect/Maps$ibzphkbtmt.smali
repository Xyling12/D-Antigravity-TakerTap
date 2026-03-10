.class Lcom/google/common/collect/Maps$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bveuzccgjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->nhdortzefg(Lcom/google/common/collect/Maps$pednzybqgd;)Lcom/google/common/base/bveuzccgjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/bveuzccgjl<",
        "Ljava/util/Map$Entry<",
        "TK;TV1;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/collect/Maps$pednzybqgd;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$pednzybqgd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/Maps$pednzybqgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$ibzphkbtmt;->qfzjddwuyn(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV1;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$ibzphkbtmt;->cbsxzgznvp:Lcom/google/common/collect/Maps$pednzybqgd;

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->wvwtypabui(Lcom/google/common/collect/Maps$pednzybqgd;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
