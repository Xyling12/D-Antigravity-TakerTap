.class abstract Lcom/google/common/graph/Traverser$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Traverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "extxjewlhp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final qfzjddwuyn:Lcom/google/common/graph/dyeavzhfro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/dyeavzhfro<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/dyeavzhfro;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/dyeavzhfro<",
            "TN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/Traverser$extxjewlhp;->qfzjddwuyn:Lcom/google/common/graph/dyeavzhfro;

    return-void
.end method

.method private extxjewlhp(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$InsertionOrder;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;",
            "Lcom/google/common/graph/Traverser$InsertionOrder;",
            ")",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/common/graph/Traverser$extxjewlhp$khjnvckbwi;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/common/graph/Traverser$extxjewlhp$khjnvckbwi;-><init>(Lcom/google/common/graph/Traverser$extxjewlhp;Ljava/util/Deque;Lcom/google/common/graph/Traverser$InsertionOrder;)V

    return-object p1
.end method

.method static feyxvdiekx(Lcom/google/common/graph/dyeavzhfro;)Lcom/google/common/graph/Traverser$extxjewlhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/dyeavzhfro<",
            "TN;>;)",
            "Lcom/google/common/graph/Traverser$extxjewlhp<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/google/common/graph/Traverser$extxjewlhp$qfzjddwuyn;

    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/Traverser$extxjewlhp$qfzjddwuyn;-><init>(Lcom/google/common/graph/dyeavzhfro;Ljava/util/Set;)V

    return-object v1
.end method

.method static khjnvckbwi(Lcom/google/common/graph/dyeavzhfro;)Lcom/google/common/graph/Traverser$extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/dyeavzhfro<",
            "TN;>;)",
            "Lcom/google/common/graph/Traverser$extxjewlhp<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/Traverser$extxjewlhp$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/common/graph/Traverser$extxjewlhp$feyxvdiekx;-><init>(Lcom/google/common/graph/dyeavzhfro;)V

    return-object v0
.end method


# virtual methods
.method final ibzphkbtmt(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;)",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/common/graph/Traverser$extxjewlhp$ibzphkbtmt;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/common/graph/Traverser$extxjewlhp$ibzphkbtmt;-><init>(Lcom/google/common/graph/Traverser$extxjewlhp;Ljava/util/Deque;Ljava/util/Deque;)V

    return-object p1
.end method

.method abstract nhdortzefg(Ljava/util/Deque;)Ljava/lang/Object;
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
.end method

.method final qfzjddwuyn(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;)",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/graph/Traverser$InsertionOrder;->BACK:Lcom/google/common/graph/Traverser$InsertionOrder;

    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/Traverser$extxjewlhp;->extxjewlhp(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$InsertionOrder;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method final qhoahqxrkc(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;)",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/graph/Traverser$InsertionOrder;->FRONT:Lcom/google/common/graph/Traverser$InsertionOrder;

    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/Traverser$extxjewlhp;->extxjewlhp(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$InsertionOrder;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
