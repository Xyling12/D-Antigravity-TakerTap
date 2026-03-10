.class Lcom/google/common/collect/Iterators$nhdortzefg;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->czxichccep(Ljava/util/Iterator;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/cpdrurknqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic kqhmbgiocc:Ljava/util/Iterator;

.field final synthetic thipomyfnm:Lcom/google/common/base/czxichccep;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/czxichccep;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Iterators$nhdortzefg;->kqhmbgiocc:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/Iterators$nhdortzefg;->thipomyfnm:Lcom/google/common/base/czxichccep;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected qfzjddwuyn()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$nhdortzefg;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Iterators$nhdortzefg;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Iterators$nhdortzefg;->thipomyfnm:Lcom/google/common/base/czxichccep;

    invoke-interface {v1, v0}, Lcom/google/common/base/czxichccep;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
