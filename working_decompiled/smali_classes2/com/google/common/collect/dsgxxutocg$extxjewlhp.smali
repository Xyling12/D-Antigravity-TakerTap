.class final Lcom/google/common/collect/dsgxxutocg$extxjewlhp;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/dsgxxutocg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "extxjewlhp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final kqhmbgiocc:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/common/collect/dsgxxutocg$nhdortzefg<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic thipomyfnm:Lcom/google/common/collect/dsgxxutocg;


# direct methods
.method constructor <init>(Lcom/google/common/collect/dsgxxutocg;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/dsgxxutocg$extxjewlhp;->thipomyfnm:Lcom/google/common/collect/dsgxxutocg;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/dsgxxutocg$extxjewlhp;->kqhmbgiocc:Ljava/util/ArrayDeque;

    invoke-direct {p0, p2}, Lcom/google/common/collect/dsgxxutocg$extxjewlhp;->ibzphkbtmt(Ljava/lang/Object;)Lcom/google/common/collect/dsgxxutocg$nhdortzefg;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method private ibzphkbtmt(Ljava/lang/Object;)Lcom/google/common/collect/dsgxxutocg$nhdortzefg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/dsgxxutocg$nhdortzefg<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/dsgxxutocg$nhdortzefg;

    iget-object v1, p0, Lcom/google/common/collect/dsgxxutocg$extxjewlhp;->thipomyfnm:Lcom/google/common/collect/dsgxxutocg;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/dsgxxutocg;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/dsgxxutocg$nhdortzefg;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    return-object v0
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

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/dsgxxutocg$extxjewlhp;->kqhmbgiocc:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/dsgxxutocg$extxjewlhp;->kqhmbgiocc:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/dsgxxutocg$nhdortzefg;

    iget-object v1, v0, Lcom/google/common/collect/dsgxxutocg$nhdortzefg;->feyxvdiekx:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/common/collect/dsgxxutocg$nhdortzefg;->feyxvdiekx:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/dsgxxutocg$extxjewlhp;->kqhmbgiocc:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0}, Lcom/google/common/collect/dsgxxutocg$extxjewlhp;->ibzphkbtmt(Ljava/lang/Object;)Lcom/google/common/collect/dsgxxutocg$nhdortzefg;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/dsgxxutocg$extxjewlhp;->kqhmbgiocc:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/common/collect/dsgxxutocg$nhdortzefg;->qfzjddwuyn:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
