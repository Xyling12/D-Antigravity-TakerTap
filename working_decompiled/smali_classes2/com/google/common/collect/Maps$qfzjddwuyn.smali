.class Lcom/google/common/collect/Maps$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bveuzccgjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->bveuzccgjl(Lcom/google/common/collect/Maps$pednzybqgd;Ljava/lang/Object;)Lcom/google/common/base/bveuzccgjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/bveuzccgjl<",
        "TV1;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/collect/Maps$pednzybqgd;

.field final synthetic xglnwpaccw:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$pednzybqgd;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/Maps$pednzybqgd;

    iput-object p2, p0, Lcom/google/common/collect/Maps$qfzjddwuyn;->xglnwpaccw:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV1;)TV2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/Maps$pednzybqgd;

    iget-object v1, p0, Lcom/google/common/collect/Maps$qfzjddwuyn;->xglnwpaccw:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/Maps$pednzybqgd;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
