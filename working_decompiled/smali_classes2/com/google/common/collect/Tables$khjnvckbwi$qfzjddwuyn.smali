.class Lcom/google/common/collect/Tables$khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bveuzccgjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Tables$khjnvckbwi;->qfzjddwuyn()Lcom/google/common/base/bveuzccgjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/bveuzccgjl<",
        "Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn<",
        "TR;TC;TV1;>;",
        "Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn<",
        "TR;TC;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/collect/Tables$khjnvckbwi;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Tables$khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Tables$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/Tables$khjnvckbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Tables$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;)Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;)Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn<",
            "TR;TC;TV1;>;)",
            "Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn<",
            "TR;TC;TV2;>;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;->getRowKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;->getColumnKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Tables$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/Tables$khjnvckbwi;

    iget-object v2, v2, Lcom/google/common/collect/Tables$khjnvckbwi;->thipomyfnm:Lcom/google/common/base/bveuzccgjl;

    invoke-interface {p1}, Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/google/common/base/bveuzccgjl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/Tables;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method
