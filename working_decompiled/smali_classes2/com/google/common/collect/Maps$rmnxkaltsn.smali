.class Lcom/google/common/collect/Maps$rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Maps$pednzybqgd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->drkbbjxjkt(Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/Maps$pednzybqgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Maps$pednzybqgd<",
        "TK;TV1;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/common/base/bveuzccgjl;


# direct methods
.method constructor <init>(Lcom/google/common/base/bveuzccgjl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$rmnxkaltsn;->qfzjddwuyn:Lcom/google/common/base/bveuzccgjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV1;)TV2;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/common/collect/Maps$rmnxkaltsn;->qfzjddwuyn:Lcom/google/common/base/bveuzccgjl;

    invoke-interface {p1, p2}, Lcom/google/common/base/bveuzccgjl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
