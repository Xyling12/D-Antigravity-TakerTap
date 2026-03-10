.class public final Lcom/google/common/collect/thipomyfnm$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/thipomyfnm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation


# static fields
.field private static final ibzphkbtmt:I = -0x1


# instance fields
.field private feyxvdiekx:I

.field private khjnvckbwi:I

.field private final qfzjddwuyn:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TB;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;->feyxvdiekx:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;->khjnvckbwi:I

    .line 5
    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;->qfzjddwuyn:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Comparator;Lcom/google/common/collect/thipomyfnm$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic feyxvdiekx(Lcom/google/common/collect/thipomyfnm$feyxvdiekx;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;->khjnvckbwi:I

    return p0
.end method

.method private nhdortzefg()Lcom/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lcom/google/common/collect/Ordering<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;->qfzjddwuyn:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    return-object v0
.end method

.method static synthetic qfzjddwuyn(Lcom/google/common/collect/thipomyfnm$feyxvdiekx;)Lcom/google/common/collect/Ordering;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;->nhdortzefg()Lcom/google/common/collect/Ordering;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public extxjewlhp(I)Lcom/google/common/collect/thipomyfnm$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/thipomyfnm$feyxvdiekx<",
            "TB;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    iput p1, p0, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;->khjnvckbwi:I

    return-object p0
.end method

.method public ibzphkbtmt(Ljava/lang/Iterable;)Lcom/google/common/collect/thipomyfnm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/common/collect/thipomyfnm<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/thipomyfnm;

    iget v1, p0, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;->feyxvdiekx:I

    iget v2, p0, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;->khjnvckbwi:I

    invoke-static {v1, v2, p1}, Lcom/google/common/collect/thipomyfnm;->opauvyugnb(IILjava/lang/Iterable;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/collect/thipomyfnm;-><init>(Lcom/google/common/collect/thipomyfnm$feyxvdiekx;ILcom/google/common/collect/thipomyfnm$qfzjddwuyn;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/thipomyfnm;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public khjnvckbwi()Lcom/google/common/collect/thipomyfnm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lcom/google/common/collect/thipomyfnm<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;->ibzphkbtmt(Ljava/lang/Iterable;)Lcom/google/common/collect/thipomyfnm;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc(I)Lcom/google/common/collect/thipomyfnm$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/thipomyfnm$feyxvdiekx<",
            "TB;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    iput p1, p0, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;->feyxvdiekx:I

    return-object p0
.end method
