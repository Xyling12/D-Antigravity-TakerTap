.class Lcom/google/common/collect/goeuijvzrq$drkbbjxjkt;
.super Lcom/google/common/collect/jolohcwnyk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/goeuijvzrq;->tthmnequln(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/jolohcwnyk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic xglnwpaccw:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/goeuijvzrq$drkbbjxjkt;->xglnwpaccw:Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/goeuijvzrq$drkbbjxjkt;->xglnwpaccw:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Queue;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/common/collect/pednzybqgd;

    check-cast v0, Ljava/util/Queue;

    invoke-direct {v1, v0}, Lcom/google/common/collect/pednzybqgd;-><init>(Ljava/util/Queue;)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->lohkmxcimj(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Iterables.consumingIterable(...)"

    return-object v0
.end method
