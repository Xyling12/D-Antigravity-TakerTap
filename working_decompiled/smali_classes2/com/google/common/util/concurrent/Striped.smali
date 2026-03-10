.class public abstract Lcom/google/common/util/concurrent/Striped;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Striped$PaddedSemaphore;,
        Lcom/google/common/util/concurrent/Striped$PaddedLock;,
        Lcom/google/common/util/concurrent/Striped$khjnvckbwi;,
        Lcom/google/common/util/concurrent/Striped$qhoahqxrkc;,
        Lcom/google/common/util/concurrent/Striped$feyxvdiekx;,
        Lcom/google/common/util/concurrent/Striped$ibzphkbtmt;,
        Lcom/google/common/util/concurrent/Striped$extxjewlhp;,
        Lcom/google/common/util/concurrent/Striped$nhdortzefg;,
        Lcom/google/common/util/concurrent/Striped$kgyfkythat;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation


# static fields
.field private static final feyxvdiekx:I = -0x1

.field private static final qfzjddwuyn:I = 0x400


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/Striped$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Striped;-><init>()V

    return-void
.end method

.method public static bveuzccgjl(I)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/goeuijvzrq;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/goeuijvzrq;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->lsvcqaryex(ILcom/google/common/base/jtuzwzphqf;)Lcom/google/common/util/concurrent/Striped;

    move-result-object p0

    return-object p0
.end method

.method public static ewnfwzyokr(I)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/ekiqcarcrq;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ekiqcarcrq;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->kgyfkythat(ILcom/google/common/base/jtuzwzphqf;)Lcom/google/common/util/concurrent/Striped;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic feyxvdiekx()Ljava/util/concurrent/locks/Lock;
    .locals 2

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    return-object v0
.end method

.method static synthetic ibzphkbtmt(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/common/util/concurrent/Striped;->nhdortzefg(I)I

    move-result p0

    return p0
.end method

.method static kgyfkythat(ILcom/google/common/base/jtuzwzphqf;)Lcom/google/common/util/concurrent/Striped;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(I",
            "Lcom/google/common/base/jtuzwzphqf<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/common/util/concurrent/Striped<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/Striped$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/util/concurrent/Striped$feyxvdiekx;-><init>(ILcom/google/common/base/jtuzwzphqf;Lcom/google/common/util/concurrent/Striped$qfzjddwuyn;)V

    return-object v0
.end method

.method public static synthetic khjnvckbwi(I)Ljava/util/concurrent/Semaphore;
    .locals 2

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    return-object v0
.end method

.method public static lohkmxcimj(I)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/cbsxzgznvp;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cbsxzgznvp;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->kgyfkythat(ILcom/google/common/base/jtuzwzphqf;)Lcom/google/common/util/concurrent/Striped;

    move-result-object p0

    return-object p0
.end method

.method private static lsvcqaryex(ILcom/google/common/base/jtuzwzphqf;)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(I",
            "Lcom/google/common/base/jtuzwzphqf<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/common/util/concurrent/Striped<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x400

    if-ge p0, v0, :cond_0

    new-instance v0, Lcom/google/common/util/concurrent/Striped$qhoahqxrkc;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Striped$qhoahqxrkc;-><init>(ILcom/google/common/base/jtuzwzphqf;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/Striped$khjnvckbwi;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Striped$khjnvckbwi;-><init>(ILcom/google/common/base/jtuzwzphqf;)V

    return-object v0
.end method

.method private static nhdortzefg(I)I
    .locals 1

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p0, v0}, Lcom/google/common/math/extxjewlhp;->lohkmxcimj(ILjava/math/RoundingMode;)I

    move-result p0

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method public static pednzybqgd(II)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/xglnwpaccw;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/xglnwpaccw;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->kgyfkythat(ILcom/google/common/base/jtuzwzphqf;)Lcom/google/common/util/concurrent/Striped;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(I)Ljava/util/concurrent/Semaphore;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/Striped$PaddedSemaphore;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/Striped$PaddedSemaphore;-><init>(I)V

    return-object v0
.end method

.method static synthetic qhoahqxrkc(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/common/util/concurrent/Striped;->vlnjtcdbbq(I)I

    move-result p0

    return p0
.end method

.method public static rmnxkaltsn(I)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/thipomyfnm;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/thipomyfnm;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->lsvcqaryex(ILcom/google/common/base/jtuzwzphqf;)Lcom/google/common/util/concurrent/Striped;

    move-result-object p0

    return-object p0
.end method

.method public static thjjozpxyz(II)Lcom/google/common/util/concurrent/Striped;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/kqhmbgiocc;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/kqhmbgiocc;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->lsvcqaryex(ILcom/google/common/base/jtuzwzphqf;)Lcom/google/common/util/concurrent/Striped;

    move-result-object p0

    return-object p0
.end method

.method private static vlnjtcdbbq(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract drkbbjxjkt(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")T",
            "L;"
        }
    .end annotation
.end method

.method public extxjewlhp(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Iterable<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/Lists;->pednzybqgd(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/Striped;->ktvtxjqbtt(Ljava/lang/Object;)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    aget v2, v0, v1

    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/Striped;->tthmnequln(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    aget v3, v0, v1

    if-ne v3, v2, :cond_2

    add-int/lit8 v3, v1, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/Striped;->tthmnequln(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method abstract ktvtxjqbtt(Ljava/lang/Object;)I
.end method

.method public abstract ldyhhegomq()I
.end method

.method public abstract tthmnequln(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation
.end method
