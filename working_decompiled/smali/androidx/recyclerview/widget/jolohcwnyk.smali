.class public Landroidx/recyclerview/widget/jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/jolohcwnyk$qfzjddwuyn;,
        Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final bveuzccgjl:I = 0x2

.field private static final ktvtxjqbtt:I = 0xa

.field private static final lsvcqaryex:I = 0xa

.field private static final rmnxkaltsn:I = 0x1

.field private static final thjjozpxyz:I = 0x4

.field public static final tthmnequln:I = -0x1


# instance fields
.field private final drkbbjxjkt:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

.field private feyxvdiekx:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:I

.field private kgyfkythat:I

.field private khjnvckbwi:I

.field private nhdortzefg:Landroidx/recyclerview/widget/jolohcwnyk$qfzjddwuyn;

.field qfzjddwuyn:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private qhoahqxrkc:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/jolohcwnyk;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;I)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->drkbbjxjkt:Ljava/lang/Class;

    .line 4
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    return-void
.end method

.method private cqwyelzfbm([Ljava/lang/Object;)V
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    instance-of v0, v0, Landroidx/recyclerview/widget/jolohcwnyk$qfzjddwuyn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat()V

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->khjnvckbwi:I

    iget v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    iput v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->ibzphkbtmt:I

    iget-object v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    iput-object v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->feyxvdiekx:[Ljava/lang/Object;

    iput v1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/jolohcwnyk;->jolohcwnyk([Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->drkbbjxjkt:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    iput-object v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    if-lt v2, v1, :cond_2

    iget v3, p0, Landroidx/recyclerview/widget/jolohcwnyk;->khjnvckbwi:I

    iget v4, p0, Landroidx/recyclerview/widget/jolohcwnyk;->ibzphkbtmt:I

    if-ge v3, v4, :cond_4

    :cond_2
    iget v3, p0, Landroidx/recyclerview/widget/jolohcwnyk;->khjnvckbwi:I

    iget v4, p0, Landroidx/recyclerview/widget/jolohcwnyk;->ibzphkbtmt:I

    if-lt v3, v4, :cond_3

    sub-int/2addr v1, v2

    iget-object v3, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    iget p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    iget-object p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-interface {p1, v2, v1}, Landroidx/recyclerview/widget/vlnjtcdbbq;->qfzjddwuyn(II)V

    goto :goto_1

    :cond_3
    if-lt v2, v1, :cond_6

    sub-int/2addr v4, v3

    iget p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    sub-int/2addr p1, v4

    iput p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    iget-object p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-interface {p1, v2, v4}, Landroidx/recyclerview/widget/vlnjtcdbbq;->feyxvdiekx(II)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->feyxvdiekx:[Ljava/lang/Object;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/jolohcwnyk;->ktvtxjqbtt()V

    :cond_5
    return-void

    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/jolohcwnyk;->feyxvdiekx:[Ljava/lang/Object;

    aget-object v3, v4, v3

    aget-object v2, p1, v2

    iget-object v4, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_7

    invoke-direct {p0}, Landroidx/recyclerview/widget/jolohcwnyk;->kedepleukr()V

    goto :goto_0

    :cond_7
    if-lez v4, :cond_8

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/jolohcwnyk;->tgyvlqjbcn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    iget-object v4, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->extxjewlhp(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-direct {p0}, Landroidx/recyclerview/widget/jolohcwnyk;->kedepleukr()V

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/jolohcwnyk;->tgyvlqjbcn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    iget-object v4, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    iget v5, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    aput-object v2, v4, v5

    iget v4, p0, Landroidx/recyclerview/widget/jolohcwnyk;->khjnvckbwi:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, p0, Landroidx/recyclerview/widget/jolohcwnyk;->khjnvckbwi:I

    add-int/2addr v5, v6

    iput v5, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    iget-object v4, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    iget v5, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    sub-int/2addr v5, v6

    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->khjnvckbwi(IILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private ewnfwzyokr([Ljava/lang/Object;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    instance-of v0, v0, Landroidx/recyclerview/widget/jolohcwnyk$qfzjddwuyn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat()V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    iput-object v1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->feyxvdiekx:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->khjnvckbwi:I

    iget v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    iput v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->ibzphkbtmt:I

    add-int/2addr v2, p2

    add-int/lit8 v2, v2, 0xa

    iget-object v3, p0, Landroidx/recyclerview/widget/jolohcwnyk;->drkbbjxjkt:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    iput-object v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    iput v1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    :cond_1
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->khjnvckbwi:I

    iget v3, p0, Landroidx/recyclerview/widget/jolohcwnyk;->ibzphkbtmt:I

    if-lt v2, v3, :cond_2

    if-ge v1, p2, :cond_4

    :cond_2
    if-ne v2, v3, :cond_3

    sub-int/2addr p2, v1

    iget-object v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    iget v3, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    invoke-static {p1, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    iget v1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    add-int/2addr v1, p2

    iput v1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    iget-object v1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    sub-int/2addr p1, p2

    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/vlnjtcdbbq;->qfzjddwuyn(II)V

    goto :goto_1

    :cond_3
    if-ne v1, p2, :cond_6

    sub-int/2addr v3, v2

    iget-object p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->feyxvdiekx:[Ljava/lang/Object;

    iget-object p2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    iget v1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    invoke-static {p1, v2, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->feyxvdiekx:[Ljava/lang/Object;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/jolohcwnyk;->ktvtxjqbtt()V

    :cond_5
    return-void

    :cond_6
    iget-object v3, p0, Landroidx/recyclerview/widget/jolohcwnyk;->feyxvdiekx:[Ljava/lang/Object;

    aget-object v2, v3, v2

    aget-object v3, p1, v1

    iget-object v4, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_7

    iget-object v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    iget v4, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    aput-object v3, v2, v4

    iget v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    add-int/2addr v2, v5

    iput v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-interface {v2, v4, v5}, Landroidx/recyclerview/widget/vlnjtcdbbq;->qfzjddwuyn(II)V

    goto :goto_0

    :cond_7
    if-nez v4, :cond_8

    iget-object v4, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->extxjewlhp(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    iget v6, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    aput-object v3, v4, v6

    add-int/lit8 v1, v1, 0x1

    iget v4, p0, Landroidx/recyclerview/widget/jolohcwnyk;->khjnvckbwi:I

    add-int/2addr v4, v5

    iput v4, p0, Landroidx/recyclerview/widget/jolohcwnyk;->khjnvckbwi:I

    iget-object v4, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    iget v6, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    sub-int/2addr v6, v5

    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v6, v5, v2}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->khjnvckbwi(IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    iget v4, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    aput-object v2, v3, v4

    iget v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->khjnvckbwi:I

    add-int/2addr v2, v5

    iput v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->khjnvckbwi:I

    goto/16 :goto_0
.end method

.method private extxjewlhp([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/jolohcwnyk;->jolohcwnyk([Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    if-nez v1, :cond_1

    iput-object p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    iput v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    iget-object p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroidx/recyclerview/widget/vlnjtcdbbq;->qfzjddwuyn(II)V

    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/jolohcwnyk;->ewnfwzyokr([Ljava/lang/Object;I)V

    return-void
.end method

.method private feyxvdiekx(Ljava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    iget-object v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    iget v4, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/jolohcwnyk;->lsvcqaryex(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v2, v0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    if-ge p1, v2, :cond_2

    iget-object v2, v0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    aget-object v2, v2, p1

    iget-object v4, v0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-virtual {v4, v2, v1}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->extxjewlhp(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p2, v0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-virtual {p2, v2, v1}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    aput-object v1, p2, p1

    return p1

    :cond_1
    iget-object p2, v0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    aput-object v1, p2, p1

    iget-object p2, v0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-virtual {p2, v2, v1}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1, v3, v1}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->khjnvckbwi(IILjava/lang/Object;)V

    return p1

    :cond_2
    :goto_0
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/jolohcwnyk;->nhdortzefg(ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object p2, v0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-interface {p2, p1, v3}, Landroidx/recyclerview/widget/vlnjtcdbbq;->qfzjddwuyn(II)V

    :cond_3
    return p1
.end method

.method private gcegooklax()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->feyxvdiekx:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Data cannot be mutated in the middle of a batch update operation such as addAll or replaceAll."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private jolohcwnyk([Ljava/lang/Object;)I
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    move v2, v1

    move v1, v0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_5

    aget-object v3, p1, v0

    iget-object v4, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    aget-object v5, p1, v2

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_3

    invoke-direct {p0, v3, p1, v2, v1}, Landroidx/recyclerview/widget/jolohcwnyk;->rmnxkaltsn(Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    aput-object v3, p1, v4

    goto :goto_1

    :cond_1
    if-eq v1, v0, :cond_2

    aput-object v3, p1, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v1, v0, :cond_4

    aput-object v3, p1, v1

    :cond_4
    add-int/lit8 v2, v1, 0x1

    move v6, v2

    move v2, v1

    move v1, v6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private kedepleukr()V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    iget v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->khjnvckbwi:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->khjnvckbwi:I

    iget-object v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    iget v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    invoke-interface {v0, v2, v1}, Landroidx/recyclerview/widget/vlnjtcdbbq;->feyxvdiekx(II)V

    return-void
.end method

.method private lohkmxcimj(Ljava/lang/Object;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)I"
        }
    .end annotation

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p3, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->extxjewlhp(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p4, :cond_4

    iget-object p3, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    aget-object p3, p3, p2

    iget-object v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-virtual {v0, p3, p1}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-virtual {v0, p3, p1}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->extxjewlhp(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return p2

    :cond_4
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method private lsvcqaryex(Ljava/lang/Object;[Ljava/lang/Object;III)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;III)I"
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ge p3, p4, :cond_4

    add-int v2, p3, p4

    div-int/lit8 v2, v2, 0x2

    aget-object v3, p2, v2

    iget-object v4, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-virtual {v4, v3, p1}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    if-nez v4, :cond_3

    iget-object p2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-virtual {p2, v3, p1}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->extxjewlhp(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v2, p3, p4}, Landroidx/recyclerview/widget/jolohcwnyk;->lohkmxcimj(Ljava/lang/Object;III)I

    move-result p1

    if-ne p5, v1, :cond_2

    if-ne p1, v0, :cond_2

    :goto_1
    return v2

    :cond_2
    return p1

    :cond_3
    move p4, v2

    goto :goto_0

    :cond_4
    if-ne p5, v1, :cond_5

    return p3

    :cond_5
    return v0
.end method

.method private nhdortzefg(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->drkbbjxjkt:Ljava/lang/Class;

    array-length v1, v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v0, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    sub-int/2addr v2, p1

    invoke-static {p2, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    aput-object p2, v0, p1

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot add item to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because size is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private opauvyugnb(IZ)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    iget-object v1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-interface {p2, p1, v3}, Landroidx/recyclerview/widget/vlnjtcdbbq;->feyxvdiekx(II)V

    :cond_0
    return-void
.end method

.method private rmnxkaltsn(Ljava/lang/Object;[Ljava/lang/Object;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;II)I"
        }
    .end annotation

    :goto_0
    if-ge p3, p4, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    aget-object v1, p2, p3

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->extxjewlhp(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private tgyvlqjbcn(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    iget v1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    aput-object p1, v0, v1

    add-int/lit8 p1, v1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    iget p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    iget-object p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-interface {p1, v1, v0}, Landroidx/recyclerview/widget/vlnjtcdbbq;->qfzjddwuyn(II)V

    return-void
.end method

.method private tthmnequln([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->drkbbjxjkt:Ljava/lang/Class;

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private vlnjtcdbbq(Ljava/lang/Object;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    iget-object v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    iget v4, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    const/4 v5, 0x2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/jolohcwnyk;->lsvcqaryex(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/jolohcwnyk;->opauvyugnb(IZ)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public bdweufyeak([Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/jolohcwnyk;->gcegooklax()V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/jolohcwnyk;->cqwyelzfbm([Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/jolohcwnyk;->tthmnequln([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/jolohcwnyk;->cqwyelzfbm([Ljava/lang/Object;)V

    return-void
.end method

.method public bveuzccgjl(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->feyxvdiekx:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    if-lt p1, v1, :cond_0

    sub-int/2addr p1, v1

    iget v1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->khjnvckbwi:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asked to get item at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs czxichccep([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/jolohcwnyk;->bdweufyeak([Ljava/lang/Object;Z)V

    return-void
.end method

.method public drkbbjxjkt()V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/jolohcwnyk;->gcegooklax()V

    iget v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    iget-object v1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-interface {v1, v3, v0}, Landroidx/recyclerview/widget/vlnjtcdbbq;->feyxvdiekx(II)V

    return-void
.end method

.method public erplbhbeyt(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/jolohcwnyk;->gcegooklax()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/jolohcwnyk;->bveuzccgjl(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p2, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-virtual {v3, v0, p2}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eq v0, p2, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-virtual {v4, v0, p2}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    aput-object p2, v2, p1

    if-eqz v3, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-virtual {v2, v0, p2}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p1, v1, p2}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->khjnvckbwi(IILjava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-virtual {v3, v0, p2}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1, v1, v0}, Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;->khjnvckbwi(IILjava/lang/Object;)V

    :cond_3
    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/jolohcwnyk;->opauvyugnb(IZ)V

    invoke-direct {p0, p2, v2}, Landroidx/recyclerview/widget/jolohcwnyk;->feyxvdiekx(Ljava/lang/Object;Z)I

    move-result p2

    if-eq p1, p2, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/vlnjtcdbbq;->ibzphkbtmt(II)V

    :cond_4
    return-void
.end method

.method public varargs ibzphkbtmt([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc([Ljava/lang/Object;Z)V

    return-void
.end method

.method public jodmjjzdpr(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->drkbbjxjkt:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/jolohcwnyk;->bdweufyeak([Ljava/lang/Object;Z)V

    return-void
.end method

.method public jtuzwzphqf()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    return v0
.end method

.method public kgyfkythat()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/jolohcwnyk;->gcegooklax()V

    iget-object v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    instance-of v1, v0, Landroidx/recyclerview/widget/jolohcwnyk$qfzjddwuyn;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->nhdortzefg:Landroidx/recyclerview/widget/jolohcwnyk$qfzjddwuyn;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/jolohcwnyk$qfzjddwuyn;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/jolohcwnyk$qfzjddwuyn;-><init>(Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->nhdortzefg:Landroidx/recyclerview/widget/jolohcwnyk$qfzjddwuyn;

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->nhdortzefg:Landroidx/recyclerview/widget/jolohcwnyk$qfzjddwuyn;

    iput-object v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    return-void
.end method

.method public khjnvckbwi(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->drkbbjxjkt:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc([Ljava/lang/Object;Z)V

    return-void
.end method

.method public ktvtxjqbtt()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/jolohcwnyk;->gcegooklax()V

    iget-object v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    instance-of v1, v0, Landroidx/recyclerview/widget/jolohcwnyk$qfzjddwuyn;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/jolohcwnyk$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/jolohcwnyk$qfzjddwuyn;->drkbbjxjkt()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    iget-object v1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->nhdortzefg:Landroidx/recyclerview/widget/jolohcwnyk$qfzjddwuyn;

    if-ne v0, v1, :cond_1

    iget-object v0, v1, Landroidx/recyclerview/widget/jolohcwnyk$qfzjddwuyn;->cbsxzgznvp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    iput-object v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    :cond_1
    return-void
.end method

.method public ldyhhegomq(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/jolohcwnyk;->gcegooklax()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/jolohcwnyk;->vlnjtcdbbq(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public pednzybqgd(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/jolohcwnyk;->gcegooklax()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/jolohcwnyk;->bveuzccgjl(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/jolohcwnyk;->opauvyugnb(IZ)V

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/jolohcwnyk;->feyxvdiekx(Ljava/lang/Object;Z)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp:Landroidx/recyclerview/widget/jolohcwnyk$feyxvdiekx;

    invoke-interface {v1, p1, v0}, Landroidx/recyclerview/widget/vlnjtcdbbq;->ibzphkbtmt(II)V

    :cond_0
    return-void
.end method

.method public pyxggrwgoy(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/jolohcwnyk;->gcegooklax()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/jolohcwnyk;->bveuzccgjl(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/jolohcwnyk;->opauvyugnb(IZ)V

    return-object v0
.end method

.method public qfzjddwuyn(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/jolohcwnyk;->gcegooklax()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/jolohcwnyk;->feyxvdiekx(Ljava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public qhoahqxrkc([Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/jolohcwnyk;->gcegooklax()V

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp([Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/jolohcwnyk;->tthmnequln([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/jolohcwnyk;->extxjewlhp([Ljava/lang/Object;)V

    return-void
.end method

.method public thjjozpxyz(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/jolohcwnyk;->feyxvdiekx:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    iget v5, p0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/jolohcwnyk;->lsvcqaryex(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    move-object v0, v1

    move-object v1, v2

    const/4 v6, -0x1

    if-eq p1, v6, :cond_0

    return p1

    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/jolohcwnyk;->feyxvdiekx:[Ljava/lang/Object;

    iget v3, v0, Landroidx/recyclerview/widget/jolohcwnyk;->khjnvckbwi:I

    iget v4, v0, Landroidx/recyclerview/widget/jolohcwnyk;->ibzphkbtmt:I

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/jolohcwnyk;->lsvcqaryex(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    if-eq p1, v6, :cond_1

    iget v1, v0, Landroidx/recyclerview/widget/jolohcwnyk;->khjnvckbwi:I

    sub-int/2addr p1, v1

    iget v1, v0, Landroidx/recyclerview/widget/jolohcwnyk;->qhoahqxrkc:I

    add-int/2addr p1, v1

    return p1

    :cond_1
    return v6

    :cond_2
    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Landroidx/recyclerview/widget/jolohcwnyk;->qfzjddwuyn:[Ljava/lang/Object;

    iget v4, v0, Landroidx/recyclerview/widget/jolohcwnyk;->kgyfkythat:I

    const/4 v5, 0x4

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/jolohcwnyk;->lsvcqaryex(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    return p1
.end method
