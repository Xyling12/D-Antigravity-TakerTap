.class public Landroidx/recyclerview/widget/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/drkbbjxjkt$qhoahqxrkc;,
        Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;,
        Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;,
        Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;,
        Landroidx/recyclerview/widget/drkbbjxjkt$ibzphkbtmt;,
        Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final qfzjddwuyn:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/drkbbjxjkt$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/recyclerview/widget/drkbbjxjkt$qfzjddwuyn;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/drkbbjxjkt;->qfzjddwuyn:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;Z)Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;
    .locals 13
    .param p0    # Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;->qhoahqxrkc()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;->ibzphkbtmt()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v5, v1}, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;-><init>(IIII)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v3, v0, v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v12, v3, v0

    mul-int/lit8 v0, v12, 0x2

    new-array v5, v0, [I

    new-array v6, v0, [I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;

    move-object v11, v6

    iget v6, v1, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;->qfzjddwuyn:I

    iget v7, v1, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;->feyxvdiekx:I

    iget v8, v1, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;->khjnvckbwi:I

    iget v9, v1, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;->ibzphkbtmt:I

    move-object v10, v5

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Landroidx/recyclerview/widget/drkbbjxjkt;->khjnvckbwi(Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;IIII[I[II)Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;

    move-result-object p0

    move-object v3, v5

    move-object v5, v10

    if-eqz p0, :cond_6

    iget v6, p0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->khjnvckbwi:I

    if-lez v6, :cond_0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v6, p0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qfzjddwuyn:I

    iget v7, v1, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;->qfzjddwuyn:I

    add-int/2addr v6, v7

    iput v6, p0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qfzjddwuyn:I

    iget v6, p0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->feyxvdiekx:I

    iget v7, v1, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;->khjnvckbwi:I

    add-int/2addr v6, v7

    iput v6, p0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->feyxvdiekx:I

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;

    invoke-direct {v6}, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;-><init>()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;

    :goto_1
    iget v7, v1, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;->qfzjddwuyn:I

    iput v7, v6, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;->qfzjddwuyn:I

    iget v7, v1, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;->khjnvckbwi:I

    iput v7, v6, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;->khjnvckbwi:I

    iget-boolean v7, p0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qhoahqxrkc:Z

    if-eqz v7, :cond_2

    iget v7, p0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qfzjddwuyn:I

    iput v7, v6, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;->feyxvdiekx:I

    iget v7, p0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->feyxvdiekx:I

    iput v7, v6, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;->ibzphkbtmt:I

    goto :goto_2

    :cond_2
    iget-boolean v7, p0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->ibzphkbtmt:Z

    if-eqz v7, :cond_3

    iget v7, p0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qfzjddwuyn:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;->feyxvdiekx:I

    iget v7, p0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->feyxvdiekx:I

    iput v7, v6, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;->ibzphkbtmt:I

    goto :goto_2

    :cond_3
    iget v7, p0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qfzjddwuyn:I

    iput v7, v6, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;->feyxvdiekx:I

    iget v7, p0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->feyxvdiekx:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;->ibzphkbtmt:I

    :goto_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qhoahqxrkc:Z

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->ibzphkbtmt:Z

    if-eqz v6, :cond_4

    iget v6, p0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qfzjddwuyn:I

    iget v7, p0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->khjnvckbwi:I

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;->qfzjddwuyn:I

    iget p0, p0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->feyxvdiekx:I

    add-int/2addr p0, v7

    iput p0, v1, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;->khjnvckbwi:I

    goto :goto_3

    :cond_4
    iget v6, p0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qfzjddwuyn:I

    iget v7, p0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->khjnvckbwi:I

    add-int/2addr v6, v7

    iput v6, v1, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;->qfzjddwuyn:I

    iget p0, p0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->feyxvdiekx:I

    add-int/2addr p0, v7

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;->khjnvckbwi:I

    goto :goto_3

    :cond_5
    iget v6, p0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qfzjddwuyn:I

    iget v7, p0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->khjnvckbwi:I

    add-int/2addr v6, v7

    iput v6, v1, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;->qfzjddwuyn:I

    iget p0, p0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->feyxvdiekx:I

    add-int/2addr p0, v7

    iput p0, v1, Landroidx/recyclerview/widget/drkbbjxjkt$extxjewlhp;->khjnvckbwi:I

    :goto_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object p0, v3

    move-object v6, v11

    goto/16 :goto_0

    :cond_7
    move-object v3, p0

    move-object v11, v6

    sget-object p0, Landroidx/recyclerview/widget/drkbbjxjkt;->qfzjddwuyn:Ljava/util/Comparator;

    invoke-static {v4, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;

    move v7, p1

    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;-><init>(Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;Ljava/util/List;[I[IZ)V

    return-object v2
.end method

.method private static khjnvckbwi(Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;IIII[I[II)Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    sub-int v3, p2, p1

    sub-int v4, p4, p3

    const/4 v5, 0x1

    if-lt v3, v5, :cond_e

    if-ge v4, v5, :cond_0

    goto/16 :goto_a

    :cond_0
    sub-int v6, v3, v4

    add-int v7, v3, v4

    add-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    sub-int v8, p7, v7

    sub-int/2addr v8, v5

    add-int v9, p7, v7

    add-int/2addr v9, v5

    const/4 v10, 0x0

    invoke-static {v1, v8, v9, v10}, Ljava/util/Arrays;->fill([IIII)V

    add-int/2addr v8, v6

    add-int/2addr v9, v6

    invoke-static {v2, v8, v9, v3}, Ljava/util/Arrays;->fill([IIII)V

    rem-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v10

    :goto_0
    move v9, v10

    :goto_1
    if-gt v9, v7, :cond_d

    neg-int v11, v9

    move v12, v11

    :goto_2
    if-gt v12, v9, :cond_7

    if-eq v12, v11, :cond_3

    if-eq v12, v9, :cond_2

    add-int v13, p7, v12

    add-int/lit8 v14, v13, -0x1

    aget v14, v1, v14

    add-int/2addr v13, v5

    aget v13, v1, v13

    if-ge v14, v13, :cond_2

    goto :goto_3

    :cond_2
    add-int v13, p7, v12

    sub-int/2addr v13, v5

    aget v13, v1, v13

    add-int/2addr v13, v5

    move v14, v5

    goto :goto_4

    :cond_3
    :goto_3
    add-int v13, p7, v12

    add-int/2addr v13, v5

    aget v13, v1, v13

    move v14, v10

    :goto_4
    sub-int v15, v13, v12

    :goto_5
    if-ge v13, v3, :cond_4

    if-ge v15, v4, :cond_4

    move/from16 p2, v5

    add-int v5, p1, v13

    add-int v10, p3, v15

    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;->feyxvdiekx(II)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p2

    const/4 v10, 0x0

    goto :goto_5

    :cond_4
    move/from16 p2, v5

    :cond_5
    add-int v5, p7, v12

    aput v13, v1, v5

    if-eqz v8, :cond_6

    sub-int v10, v6, v9

    add-int/lit8 v10, v10, 0x1

    if-lt v12, v10, :cond_6

    add-int v10, v6, v9

    add-int/lit8 v10, v10, -0x1

    if-gt v12, v10, :cond_6

    aget v10, v2, v5

    if-lt v13, v10, :cond_6

    new-instance v0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;

    invoke-direct {v0}, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;-><init>()V

    aget v2, v2, v5

    iput v2, v0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qfzjddwuyn:I

    sub-int v3, v2, v12

    iput v3, v0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->feyxvdiekx:I

    aget v1, v1, v5

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->khjnvckbwi:I

    iput-boolean v14, v0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->ibzphkbtmt:Z

    const/4 v5, 0x0

    iput-boolean v5, v0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qhoahqxrkc:Z

    return-object v0

    :cond_6
    const/4 v5, 0x0

    add-int/lit8 v12, v12, 0x2

    move v10, v5

    move/from16 v5, p2

    goto :goto_2

    :cond_7
    move/from16 p2, v5

    move v5, v10

    move v10, v11

    :goto_6
    if-gt v10, v9, :cond_c

    add-int v12, v10, v6

    add-int v13, v9, v6

    if-eq v12, v13, :cond_9

    add-int v13, v11, v6

    if-eq v12, v13, :cond_8

    add-int v13, p7, v12

    add-int/lit8 v14, v13, -0x1

    aget v14, v2, v14

    add-int/lit8 v13, v13, 0x1

    aget v13, v2, v13

    if-ge v14, v13, :cond_8

    goto :goto_7

    :cond_8
    add-int v13, p7, v12

    add-int/lit8 v13, v13, 0x1

    aget v13, v2, v13

    add-int/lit8 v13, v13, -0x1

    move/from16 v14, p2

    goto :goto_8

    :cond_9
    :goto_7
    add-int v13, p7, v12

    add-int/lit8 v13, v13, -0x1

    aget v13, v2, v13

    move v14, v5

    :goto_8
    sub-int v15, v13, v12

    :goto_9
    if-lez v13, :cond_a

    if-lez v15, :cond_a

    add-int v16, p1, v13

    add-int/lit8 v5, v16, -0x1

    add-int v16, p3, v15

    add-int/lit8 v1, v16, -0x1

    invoke-virtual {v0, v5, v1}, Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;->feyxvdiekx(II)Z

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v1, p5

    const/4 v5, 0x0

    goto :goto_9

    :cond_a
    add-int v1, p7, v12

    aput v13, v2, v1

    if-nez v8, :cond_b

    if-lt v12, v11, :cond_b

    if-gt v12, v9, :cond_b

    aget v5, p5, v1

    if-lt v5, v13, :cond_b

    new-instance v0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;

    invoke-direct {v0}, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;-><init>()V

    aget v2, v2, v1

    iput v2, v0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qfzjddwuyn:I

    sub-int v3, v2, v12

    iput v3, v0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->feyxvdiekx:I

    aget v1, p5, v1

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->khjnvckbwi:I

    iput-boolean v14, v0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->ibzphkbtmt:Z

    move/from16 v1, p2

    iput-boolean v1, v0, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qhoahqxrkc:Z

    return-object v0

    :cond_b
    move/from16 v1, p2

    add-int/lit8 v10, v10, 0x2

    move/from16 p2, v1

    const/4 v5, 0x0

    move-object/from16 v1, p5

    goto :goto_6

    :cond_c
    move/from16 v1, p2

    add-int/lit8 v9, v9, 0x1

    move v5, v1

    const/4 v10, 0x0

    move-object/from16 v1, p5

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static qfzjddwuyn(Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;)Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/drkbbjxjkt;->feyxvdiekx(Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;Z)Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;

    move-result-object p0

    return-object p0
.end method
