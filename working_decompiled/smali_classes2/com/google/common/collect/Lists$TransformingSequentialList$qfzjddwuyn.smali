.class Lcom/google/common/collect/Lists$TransformingSequentialList$qfzjddwuyn;
.super Lcom/google/common/collect/synncqogho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Lists$TransformingSequentialList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/synncqogho<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic xglnwpaccw:Lcom/google/common/collect/Lists$TransformingSequentialList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Lists$TransformingSequentialList;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Lists$TransformingSequentialList$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/Lists$TransformingSequentialList;

    invoke-direct {p0, p2}, Lcom/google/common/collect/synncqogho;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/Lists$TransformingSequentialList;

    iget-object v0, v0, Lcom/google/common/collect/Lists$TransformingSequentialList;->function:Lcom/google/common/base/bveuzccgjl;

    invoke-interface {v0, p1}, Lcom/google/common/base/bveuzccgjl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
