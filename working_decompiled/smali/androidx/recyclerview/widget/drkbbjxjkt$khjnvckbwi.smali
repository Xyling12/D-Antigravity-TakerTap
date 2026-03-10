.class public Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "khjnvckbwi"
.end annotation


# static fields
.field private static final bveuzccgjl:I = 0x5

.field private static final drkbbjxjkt:I = 0x1

.field public static final kgyfkythat:I = -0x1

.field private static final ktvtxjqbtt:I = 0x4

.field private static final lsvcqaryex:I = 0x8

.field private static final rmnxkaltsn:I = 0x10

.field private static final thjjozpxyz:I = 0x1f

.field private static final tthmnequln:I = 0x2


# instance fields
.field private final extxjewlhp:I

.field private final feyxvdiekx:[I

.field private final ibzphkbtmt:Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;

.field private final khjnvckbwi:[I

.field private final nhdortzefg:Z

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;",
            ">;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;Ljava/util/List;[I[IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;",
            ">;[I[IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:Ljava/util/List;

    iput-object p3, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->feyxvdiekx:[I

    iput-object p4, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->khjnvckbwi:[I

    const/4 p2, 0x0

    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([II)V

    invoke-static {p4, p2}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->ibzphkbtmt:Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;->qhoahqxrkc()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->qhoahqxrkc:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;->ibzphkbtmt()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->extxjewlhp:I

    iput-boolean p5, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->nhdortzefg:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->tthmnequln()V

    return-void
.end method

.method private drkbbjxjkt(IIIZ)Z
    .locals 8

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    move v1, p1

    move v0, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    :goto_0
    if-ltz p3, :cond_7

    iget-object v2, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;

    iget v3, v2, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qfzjddwuyn:I

    iget v4, v2, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->khjnvckbwi:I

    add-int/2addr v3, v4

    iget v5, v2, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->feyxvdiekx:I

    add-int/2addr v5, v4

    const/4 v4, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eqz p4, :cond_3

    sub-int/2addr v1, v7

    :goto_1
    if-lt v1, v3, :cond_6

    iget-object p2, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->ibzphkbtmt:Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;->feyxvdiekx(II)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->ibzphkbtmt:Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn(II)Z

    move-result p1

    if-eqz p1, :cond_1

    move v4, v6

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->khjnvckbwi:[I

    shl-int/lit8 p2, v1, 0x5

    or-int/lit8 p2, p2, 0x10

    aput p2, p1, v0

    iget-object p1, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->feyxvdiekx:[I

    shl-int/lit8 p2, v0, 0x5

    or-int/2addr p2, v4

    aput p2, p1, v1

    return v7

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v7

    :goto_2
    if-lt p2, v5, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->ibzphkbtmt:Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;

    invoke-virtual {v1, v0, p2}, Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;->feyxvdiekx(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p3, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->ibzphkbtmt:Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;

    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn(II)Z

    move-result p3

    if-eqz p3, :cond_4

    move v4, v6

    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->feyxvdiekx:[I

    sub-int/2addr p1, v7

    shl-int/lit8 p4, p2, 0x5

    or-int/lit8 p4, p4, 0x10

    aput p4, p3, p1

    iget-object p3, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->khjnvckbwi:[I

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v4

    aput p1, p3, p2

    return v7

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_6
    iget v1, v2, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qfzjddwuyn:I

    iget p2, v2, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->feyxvdiekx:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method private ibzphkbtmt(Ljava/util/List;Landroidx/recyclerview/widget/vlnjtcdbbq;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;",
            ">;",
            "Landroidx/recyclerview/widget/vlnjtcdbbq;",
            "III)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->nhdortzefg:Z

    if-nez v0, :cond_0

    invoke-interface {p2, p3, p4}, Landroidx/recyclerview/widget/vlnjtcdbbq;->qfzjddwuyn(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p4, v0

    :goto_0
    if-ltz p4, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->khjnvckbwi:[I

    add-int v2, p5, p4

    aget v1, v1, v2

    and-int/lit8 v3, v1, 0x1f

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v5, 0x8

    if-eq v3, v5, :cond_2

    const/16 v1, 0x10

    if-ne v3, v1, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p3, v3}, Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;-><init>(IIZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown flag for pos "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p3, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    shr-int/lit8 v1, v1, 0x5

    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->rmnxkaltsn(Ljava/util/List;IZ)Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;

    move-result-object v5

    iget v5, v5, Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;->feyxvdiekx:I

    invoke-interface {p2, v5, p3}, Landroidx/recyclerview/widget/vlnjtcdbbq;->ibzphkbtmt(II)V

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->ibzphkbtmt:Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;->khjnvckbwi(II)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p3, v0, v1}, Landroidx/recyclerview/widget/vlnjtcdbbq;->khjnvckbwi(IILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-interface {p2, p3, v0}, Landroidx/recyclerview/widget/vlnjtcdbbq;->qfzjddwuyn(II)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;

    iget v3, v2, Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;->feyxvdiekx:I

    add-int/2addr v3, v0

    iput v3, v2, Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;->feyxvdiekx:I

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private kgyfkythat(III)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->feyxvdiekx:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->drkbbjxjkt(IIIZ)Z

    return-void
.end method

.method private ktvtxjqbtt(III)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->khjnvckbwi:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->drkbbjxjkt(IIIZ)Z

    return-void
.end method

.method private qfzjddwuyn()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;

    :goto_0
    if-eqz v0, :cond_2

    iget v2, v0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qfzjddwuyn:I

    if-nez v2, :cond_2

    iget v0, v0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->feyxvdiekx:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance v0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;

    invoke-direct {v0}, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;-><init>()V

    iput v1, v0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qfzjddwuyn:I

    iput v1, v0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->feyxvdiekx:I

    iput-boolean v1, v0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->ibzphkbtmt:Z

    iput v1, v0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->khjnvckbwi:I

    iput-boolean v1, v0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qhoahqxrkc:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private qhoahqxrkc(Ljava/util/List;Landroidx/recyclerview/widget/vlnjtcdbbq;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;",
            ">;",
            "Landroidx/recyclerview/widget/vlnjtcdbbq;",
            "III)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->nhdortzefg:Z

    if-nez v0, :cond_0

    invoke-interface {p2, p3, p4}, Landroidx/recyclerview/widget/vlnjtcdbbq;->feyxvdiekx(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p4, v0

    :goto_0
    if-ltz p4, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->feyxvdiekx:[I

    add-int v2, p5, p4

    aget v1, v1, v2

    and-int/lit8 v3, v1, 0x1f

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v5, 0x8

    if-eq v3, v5, :cond_2

    const/16 v1, 0x10

    if-ne v3, v1, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;

    add-int v3, p3, p4

    invoke-direct {v1, v2, v3, v0}, Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;-><init>(IIZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown flag for pos "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p3, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    shr-int/lit8 v1, v1, 0x5

    const/4 v5, 0x0

    invoke-static {p1, v1, v5}, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->rmnxkaltsn(Ljava/util/List;IZ)Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;

    move-result-object v5

    add-int v6, p3, p4

    iget v7, v5, Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;->feyxvdiekx:I

    sub-int/2addr v7, v0

    invoke-interface {p2, v6, v7}, Landroidx/recyclerview/widget/vlnjtcdbbq;->ibzphkbtmt(II)V

    if-ne v3, v4, :cond_4

    iget v3, v5, Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;->feyxvdiekx:I

    sub-int/2addr v3, v0

    iget-object v4, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->ibzphkbtmt:Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;

    invoke-virtual {v4, v2, v1}, Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;->khjnvckbwi(II)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v3, v0, v1}, Landroidx/recyclerview/widget/vlnjtcdbbq;->khjnvckbwi(IILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int v1, p3, p4

    invoke-interface {p2, v1, v0}, Landroidx/recyclerview/widget/vlnjtcdbbq;->feyxvdiekx(II)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;

    iget v3, v2, Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;->feyxvdiekx:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;->feyxvdiekx:I

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static rmnxkaltsn(Ljava/util/List;IZ)Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;",
            ">;IZ)",
            "Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;

    iget v3, v2, Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;->qfzjddwuyn:I

    if-ne v3, p1, :cond_2

    iget-boolean v3, v2, Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;->khjnvckbwi:Z

    if-ne v3, p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;

    iget v3, p1, Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;->feyxvdiekx:I

    if-eqz p2, :cond_0

    move v4, v1

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, p1, Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;->feyxvdiekx:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private tthmnequln()V
    .locals 9

    iget v0, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->qhoahqxrkc:I

    iget v1, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->extxjewlhp:I

    iget-object v2, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;

    iget v5, v4, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qfzjddwuyn:I

    iget v6, v4, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->khjnvckbwi:I

    add-int/2addr v5, v6

    iget v7, v4, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->feyxvdiekx:I

    add-int/2addr v7, v6

    iget-boolean v6, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->nhdortzefg:Z

    if-eqz v6, :cond_1

    :goto_1
    if-le v0, v5, :cond_0

    invoke-direct {p0, v0, v1, v2}, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->kgyfkythat(III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    :goto_2
    if-le v1, v7, :cond_1

    invoke-direct {p0, v0, v1, v2}, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->ktvtxjqbtt(III)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_3
    iget v1, v4, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->khjnvckbwi:I

    if-ge v0, v1, :cond_3

    iget v1, v4, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qfzjddwuyn:I

    add-int/2addr v1, v0

    iget v5, v4, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->feyxvdiekx:I

    add-int/2addr v5, v0

    iget-object v6, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->ibzphkbtmt:Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;

    invoke-virtual {v6, v1, v5}, Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn(II)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_4

    :cond_2
    const/4 v6, 0x2

    :goto_4
    iget-object v7, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->feyxvdiekx:[I

    shl-int/lit8 v8, v5, 0x5

    or-int/2addr v8, v6

    aput v8, v7, v1

    iget-object v7, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->khjnvckbwi:[I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v6

    aput v1, v7, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget v0, v4, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qfzjddwuyn:I

    iget v1, v4, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->feyxvdiekx:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public extxjewlhp(Landroidx/recyclerview/widget/vlnjtcdbbq;)V
    .locals 12
    .param p1    # Landroidx/recyclerview/widget/vlnjtcdbbq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/recyclerview/widget/extxjewlhp;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/extxjewlhp;

    move-object v3, p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/extxjewlhp;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/extxjewlhp;-><init>(Landroidx/recyclerview/widget/vlnjtcdbbq;)V

    move-object v3, v0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget p1, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->qhoahqxrkc:I

    iget v0, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->extxjewlhp:I

    iget-object v1, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    move v8, v1

    :goto_1
    if-ltz v8, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;

    iget v10, v9, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->khjnvckbwi:I

    iget v1, v9, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qfzjddwuyn:I

    add-int v4, v1, v10

    iget v1, v9, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->feyxvdiekx:I

    add-int v11, v1, v10

    if-ge v4, p1, :cond_1

    sub-int v5, p1, v4

    move v6, v4

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->qhoahqxrkc(Ljava/util/List;Landroidx/recyclerview/widget/vlnjtcdbbq;III)V

    :cond_1
    if-ge v11, v0, :cond_2

    sub-int v5, v0, v11

    move-object v1, p0

    move v6, v11

    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->ibzphkbtmt(Ljava/util/List;Landroidx/recyclerview/widget/vlnjtcdbbq;III)V

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_2
    add-int/lit8 v10, v10, -0x1

    :goto_3
    if-ltz v10, :cond_4

    iget-object p1, v1, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->feyxvdiekx:[I

    iget v0, v9, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qfzjddwuyn:I

    add-int v4, v0, v10

    aget p1, p1, v4

    and-int/lit8 p1, p1, 0x1f

    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    add-int p1, v0, v10

    iget-object v4, v1, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->ibzphkbtmt:Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;

    add-int/2addr v0, v10

    iget v5, v9, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->feyxvdiekx:I

    add-int/2addr v5, v10

    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;->khjnvckbwi(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1, v7, v0}, Landroidx/recyclerview/widget/extxjewlhp;->khjnvckbwi(IILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_4
    iget p1, v9, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qfzjddwuyn:I

    iget v0, v9, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->feyxvdiekx:I

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_5
    move-object v1, p0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/extxjewlhp;->qhoahqxrkc()V

    return-void
.end method

.method public feyxvdiekx(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param

    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->extxjewlhp:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->khjnvckbwi:[I

    aget p1, v0, p1

    and-int/lit8 v0, p1, 0x1f

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    shr-int/lit8 p1, p1, 0x5

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index out of bounds - passed position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", new list size = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->extxjewlhp:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public khjnvckbwi(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param

    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->qhoahqxrkc:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->feyxvdiekx:[I

    aget p1, v0, p1

    and-int/lit8 v0, p1, 0x1f

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    shr-int/lit8 p1, p1, 0x5

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index out of bounds - passed position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", old list size = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->qhoahqxrkc:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method lsvcqaryex()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method

.method public nhdortzefg(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Landroidx/recyclerview/widget/feyxvdiekx;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/feyxvdiekx;-><init>(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->extxjewlhp(Landroidx/recyclerview/widget/vlnjtcdbbq;)V

    return-void
.end method
