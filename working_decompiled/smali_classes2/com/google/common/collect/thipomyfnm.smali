.class public final Lcom/google/common/collect/thipomyfnm;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;,
        Lcom/google/common/collect/thipomyfnm$khjnvckbwi;,
        Lcom/google/common/collect/thipomyfnm$ibzphkbtmt;,
        Lcom/google/common/collect/thipomyfnm$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation

.annotation build Lp/feyxvdiekx;
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation


# static fields
.field private static final bomdigteio:I = 0xb

.field private static final njmpchkvgz:I = 0x55555555

.field private static final obafekducm:I = -0x55555556


# instance fields
.field private final cbsxzgznvp:Lcom/google/common/collect/thipomyfnm$khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/thipomyfnm<",
            "TE;>.khjnvckbwi;"
        }
    .end annotation
.end field

.field private ekiqcarcrq:I

.field private ekuiibmleg:I

.field final kqhmbgiocc:I
    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field

.field private thipomyfnm:[Ljava/lang/Object;

.field private final xglnwpaccw:Lcom/google/common/collect/thipomyfnm$khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/thipomyfnm<",
            "TE;>.khjnvckbwi;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/thipomyfnm$feyxvdiekx;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/thipomyfnm$feyxvdiekx<",
            "-TE;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;->qfzjddwuyn(Lcom/google/common/collect/thipomyfnm$feyxvdiekx;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/common/collect/thipomyfnm$khjnvckbwi;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/thipomyfnm$khjnvckbwi;-><init>(Lcom/google/common/collect/thipomyfnm;Lcom/google/common/collect/Ordering;)V

    iput-object v1, p0, Lcom/google/common/collect/thipomyfnm;->cbsxzgznvp:Lcom/google/common/collect/thipomyfnm$khjnvckbwi;

    .line 5
    new-instance v2, Lcom/google/common/collect/thipomyfnm$khjnvckbwi;

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/google/common/collect/thipomyfnm$khjnvckbwi;-><init>(Lcom/google/common/collect/thipomyfnm;Lcom/google/common/collect/Ordering;)V

    iput-object v2, p0, Lcom/google/common/collect/thipomyfnm;->xglnwpaccw:Lcom/google/common/collect/thipomyfnm$khjnvckbwi;

    .line 6
    iput-object v2, v1, Lcom/google/common/collect/thipomyfnm$khjnvckbwi;->feyxvdiekx:Lcom/google/common/collect/thipomyfnm$khjnvckbwi;

    .line 7
    iput-object v1, v2, Lcom/google/common/collect/thipomyfnm$khjnvckbwi;->feyxvdiekx:Lcom/google/common/collect/thipomyfnm$khjnvckbwi;

    .line 8
    invoke-static {p1}, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;->feyxvdiekx(Lcom/google/common/collect/thipomyfnm$feyxvdiekx;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/thipomyfnm;->kqhmbgiocc:I

    .line 9
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/thipomyfnm;->thipomyfnm:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/thipomyfnm$feyxvdiekx;ILcom/google/common/collect/thipomyfnm$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/thipomyfnm;-><init>(Lcom/google/common/collect/thipomyfnm$feyxvdiekx;I)V

    return-void
.end method

.method private ewnfwzyokr(ILjava/lang/Object;)Lcom/google/common/collect/thipomyfnm$ibzphkbtmt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lcom/google/common/collect/thipomyfnm$ibzphkbtmt<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/thipomyfnm;->pyxggrwgoy(I)Lcom/google/common/collect/thipomyfnm$khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/thipomyfnm$khjnvckbwi;->nhdortzefg(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/thipomyfnm$khjnvckbwi;->khjnvckbwi(ILjava/lang/Object;)I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/thipomyfnm$khjnvckbwi;->lohkmxcimj(IILjava/lang/Object;)Lcom/google/common/collect/thipomyfnm$ibzphkbtmt;

    move-result-object p1

    return-object p1

    :cond_0
    if-ge v2, p1, :cond_1

    new-instance v0, Lcom/google/common/collect/thipomyfnm$ibzphkbtmt;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/thipomyfnm;->bveuzccgjl(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/thipomyfnm$ibzphkbtmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic extxjewlhp(Lcom/google/common/collect/thipomyfnm;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/thipomyfnm;->ekuiibmleg:I

    return p0
.end method

.method private gcegooklax(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/thipomyfnm;->bveuzccgjl(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/thipomyfnm;->lqubyxtgks(I)Lcom/google/common/collect/thipomyfnm$ibzphkbtmt;

    return-object v0
.end method

.method static synthetic ibzphkbtmt(Lcom/google/common/collect/thipomyfnm;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/thipomyfnm;->thipomyfnm:[Ljava/lang/Object;

    return-object p0
.end method

.method static jodmjjzdpr(I)Z
    .locals 4
    .annotation build Lp/ibzphkbtmt;
    .end annotation

    const/4 v0, 0x1

    add-int/2addr p0, v0

    not-int p0, p0

    not-int p0, p0

    const/4 v1, 0x0

    if-lez p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "negative index"

    invoke-static {v2, v3}, Lcom/google/common/base/jodmjjzdpr;->smgpnjexwe(ZLjava/lang/Object;)V

    const v2, 0x55555555

    and-int/2addr v2, p0

    const v3, -0x55555556

    and-int/2addr p0, v3

    if-le v2, p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static jolohcwnyk(Ljava/util/Comparator;)Lcom/google/common/collect/thipomyfnm$feyxvdiekx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TB;>;)",
            "Lcom/google/common/collect/thipomyfnm$feyxvdiekx<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/thipomyfnm$qfzjddwuyn;)V

    return-object v0
.end method

.method public static jtuzwzphqf(I)Lcom/google/common/collect/thipomyfnm$feyxvdiekx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/thipomyfnm$feyxvdiekx<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/thipomyfnm$qfzjddwuyn;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;->extxjewlhp(I)Lcom/google/common/collect/thipomyfnm$feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method public static lsvcqaryex()Lcom/google/common/collect/thipomyfnm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>()",
            "Lcom/google/common/collect/thipomyfnm<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/thipomyfnm$qfzjddwuyn;)V

    invoke-virtual {v0}, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;->khjnvckbwi()Lcom/google/common/collect/thipomyfnm;

    move-result-object v0

    return-object v0
.end method

.method private nhdortzefg()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/thipomyfnm;->thipomyfnm:[Ljava/lang/Object;

    array-length v0, v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/common/math/extxjewlhp;->ibzphkbtmt(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/common/collect/thipomyfnm;->kqhmbgiocc:I

    invoke-static {v0, v1}, Lcom/google/common/collect/thipomyfnm;->tthmnequln(II)I

    move-result v0

    return v0
.end method

.method static opauvyugnb(IILjava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .annotation build Lp/ibzphkbtmt;
    .end annotation

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xb

    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/thipomyfnm;->tthmnequln(II)I

    move-result p0

    return p0
.end method

.method private pednzybqgd()I
    .locals 3

    iget v0, p0, Lcom/google/common/collect/thipomyfnm;->ekiqcarcrq:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/thipomyfnm;->xglnwpaccw:Lcom/google/common/collect/thipomyfnm$khjnvckbwi;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/thipomyfnm$khjnvckbwi;->ibzphkbtmt(II)I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private pyxggrwgoy(I)Lcom/google/common/collect/thipomyfnm$khjnvckbwi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/thipomyfnm<",
            "TE;>.khjnvckbwi;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/thipomyfnm;->jodmjjzdpr(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/thipomyfnm;->cbsxzgznvp:Lcom/google/common/collect/thipomyfnm$khjnvckbwi;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/thipomyfnm;->xglnwpaccw:Lcom/google/common/collect/thipomyfnm$khjnvckbwi;

    return-object p1
.end method

.method static synthetic qhoahqxrkc(Lcom/google/common/collect/thipomyfnm;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/thipomyfnm;->ekiqcarcrq:I

    return p0
.end method

.method public static rmnxkaltsn(Ljava/lang/Iterable;)Lcom/google/common/collect/thipomyfnm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/thipomyfnm<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/thipomyfnm$qfzjddwuyn;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;->ibzphkbtmt(Ljava/lang/Iterable;)Lcom/google/common/collect/thipomyfnm;

    move-result-object p0

    return-object p0
.end method

.method public static thjjozpxyz(I)Lcom/google/common/collect/thipomyfnm$feyxvdiekx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/thipomyfnm$feyxvdiekx<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/thipomyfnm$qfzjddwuyn;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/thipomyfnm$feyxvdiekx;->qhoahqxrkc(I)Lcom/google/common/collect/thipomyfnm$feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method private static tthmnequln(II)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private vlnjtcdbbq()V
    .locals 4

    iget v0, p0, Lcom/google/common/collect/thipomyfnm;->ekiqcarcrq:I

    iget-object v1, p0, Lcom/google/common/collect/thipomyfnm;->thipomyfnm:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/thipomyfnm;->nhdortzefg()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/thipomyfnm;->thipomyfnm:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/common/collect/thipomyfnm;->thipomyfnm:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/thipomyfnm;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/thipomyfnm;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method bveuzccgjl(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/thipomyfnm;->thipomyfnm:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/common/collect/thipomyfnm;->ekiqcarcrq:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/thipomyfnm;->thipomyfnm:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/common/collect/thipomyfnm;->ekiqcarcrq:I

    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/thipomyfnm;->cbsxzgznvp:Lcom/google/common/collect/thipomyfnm$khjnvckbwi;

    iget-object v0, v0, Lcom/google/common/collect/thipomyfnm$khjnvckbwi;->qfzjddwuyn:Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/thipomyfnm$qhoahqxrkc;-><init>(Lcom/google/common/collect/thipomyfnm;Lcom/google/common/collect/thipomyfnm$qfzjddwuyn;)V

    return-object v0
.end method

.method kedepleukr()Z
    .locals 3
    .annotation build Lp/ibzphkbtmt;
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/common/collect/thipomyfnm;->ekiqcarcrq:I

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v1}, Lcom/google/common/collect/thipomyfnm;->pyxggrwgoy(I)Lcom/google/common/collect/thipomyfnm$khjnvckbwi;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/common/collect/thipomyfnm$khjnvckbwi;->qfzjddwuyn(Lcom/google/common/collect/thipomyfnm$khjnvckbwi;I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method ktvtxjqbtt()I
    .locals 1
    .annotation build Lp/ibzphkbtmt;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/thipomyfnm;->thipomyfnm:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method lqubyxtgks(I)Lcom/google/common/collect/thipomyfnm$ibzphkbtmt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/thipomyfnm$ibzphkbtmt<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lp/ibzphkbtmt;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget v0, p0, Lcom/google/common/collect/thipomyfnm;->ekiqcarcrq:I

    invoke-static {p1, v0}, Lcom/google/common/base/jodmjjzdpr;->nbunztjfys(II)I

    iget v0, p0, Lcom/google/common/collect/thipomyfnm;->ekuiibmleg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/thipomyfnm;->ekuiibmleg:I

    iget v0, p0, Lcom/google/common/collect/thipomyfnm;->ekiqcarcrq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/thipomyfnm;->ekiqcarcrq:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/thipomyfnm;->thipomyfnm:[Ljava/lang/Object;

    aput-object v1, p1, v0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/thipomyfnm;->bveuzccgjl(I)Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/google/common/collect/thipomyfnm;->ekiqcarcrq:I

    invoke-direct {p0, v2}, Lcom/google/common/collect/thipomyfnm;->pyxggrwgoy(I)Lcom/google/common/collect/thipomyfnm$khjnvckbwi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/collect/thipomyfnm$khjnvckbwi;->thjjozpxyz(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Lcom/google/common/collect/thipomyfnm;->thipomyfnm:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/thipomyfnm;->ekiqcarcrq:I

    aput-object v1, p1, v0

    return-object v1

    :cond_1
    iget v3, p0, Lcom/google/common/collect/thipomyfnm;->ekiqcarcrq:I

    invoke-virtual {p0, v3}, Lcom/google/common/collect/thipomyfnm;->bveuzccgjl(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/collect/thipomyfnm;->thipomyfnm:[Ljava/lang/Object;

    iget v5, p0, Lcom/google/common/collect/thipomyfnm;->ekiqcarcrq:I

    aput-object v1, v4, v5

    invoke-direct {p0, p1, v3}, Lcom/google/common/collect/thipomyfnm;->ewnfwzyokr(ILjava/lang/Object;)Lcom/google/common/collect/thipomyfnm$ibzphkbtmt;

    move-result-object v1

    if-ge v2, p1, :cond_3

    if-nez v1, :cond_2

    new-instance p1, Lcom/google/common/collect/thipomyfnm$ibzphkbtmt;

    invoke-direct {p1, v0, v3}, Lcom/google/common/collect/thipomyfnm$ibzphkbtmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/common/collect/thipomyfnm$ibzphkbtmt;

    iget-object v1, v1, Lcom/google/common/collect/thipomyfnm$ibzphkbtmt;->feyxvdiekx:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/google/common/collect/thipomyfnm$ibzphkbtmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/thipomyfnm;->ekuiibmleg:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/thipomyfnm;->ekuiibmleg:I

    iget v0, p0, Lcom/google/common/collect/thipomyfnm;->ekiqcarcrq:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/common/collect/thipomyfnm;->ekiqcarcrq:I

    invoke-direct {p0}, Lcom/google/common/collect/thipomyfnm;->vlnjtcdbbq()V

    invoke-direct {p0, v0}, Lcom/google/common/collect/thipomyfnm;->pyxggrwgoy(I)Lcom/google/common/collect/thipomyfnm$khjnvckbwi;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/thipomyfnm$khjnvckbwi;->feyxvdiekx(ILjava/lang/Object;)V

    iget v0, p0, Lcom/google/common/collect/thipomyfnm;->ekiqcarcrq:I

    iget v2, p0, Lcom/google/common/collect/thipomyfnm;->kqhmbgiocc:I

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/thipomyfnm;->pollLast()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/thipomyfnm;->bveuzccgjl(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/thipomyfnm;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/thipomyfnm;->pednzybqgd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/thipomyfnm;->bveuzccgjl(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/thipomyfnm;->gcegooklax(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/thipomyfnm;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/thipomyfnm;->pednzybqgd()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/thipomyfnm;->gcegooklax(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/thipomyfnm;->pednzybqgd()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/thipomyfnm;->gcegooklax(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/thipomyfnm;->ekiqcarcrq:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/common/collect/thipomyfnm;->ekiqcarcrq:I

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/thipomyfnm;->thipomyfnm:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
