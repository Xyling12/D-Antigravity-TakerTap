.class Lcom/google/common/collect/drkbbjxjkt$qfzjddwuyn;
.super Lcom/google/common/collect/eaxiiuhive;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/drkbbjxjkt;->valuesIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/eaxiiuhive<",
        "Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn<",
        "TR;TC;TV;>;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/drkbbjxjkt;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/common/collect/eaxiiuhive;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method feyxvdiekx(Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn<",
            "TR;TC;TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    check-cast p1, Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/drkbbjxjkt$qfzjddwuyn;->feyxvdiekx(Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
