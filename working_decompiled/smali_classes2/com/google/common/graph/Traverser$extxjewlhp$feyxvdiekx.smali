.class Lcom/google/common/graph/Traverser$extxjewlhp$feyxvdiekx;
.super Lcom/google/common/graph/Traverser$extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser$extxjewlhp;->khjnvckbwi(Lcom/google/common/graph/dyeavzhfro;)Lcom/google/common/graph/Traverser$extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/Traverser$extxjewlhp<",
        "TN;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/graph/dyeavzhfro;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser$extxjewlhp;-><init>(Lcom/google/common/graph/dyeavzhfro;)V

    return-void
.end method


# virtual methods
.method nhdortzefg(Ljava/util/Deque;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/util/Iterator<",
            "+TN;>;>;)TN;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
