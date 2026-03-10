.class Landroidx/constraintlayout/motion/utils/qfzjddwuyn;
.super Landroidx/constraintlayout/motion/utils/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final drkbbjxjkt:I = 0x0

.field public static final extxjewlhp:I = 0x1

.field public static final kgyfkythat:I = 0x3

.field private static final ktvtxjqbtt:I = 0x2

.field private static final lsvcqaryex:I = 0x3

.field public static final nhdortzefg:I = 0x2

.field private static final tthmnequln:I = 0x1


# instance fields
.field private final ibzphkbtmt:[D

.field qhoahqxrkc:[Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/feyxvdiekx;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->ibzphkbtmt:[D

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    iput-object v2, v0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->qhoahqxrkc:[Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    move v6, v5

    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->qhoahqxrkc:[Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    array-length v8, v7

    if-ge v4, v8, :cond_4

    aget v8, p1, v4

    const/4 v9, 0x3

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1

    if-eq v8, v9, :cond_0

    move v9, v6

    goto :goto_3

    :cond_0
    if-ne v5, v3, :cond_2

    goto :goto_2

    :goto_1
    move v9, v5

    goto :goto_3

    :cond_1
    :goto_2
    move v5, v10

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_1

    :cond_3
    :goto_3
    new-instance v8, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    aget-wide v10, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-wide v12, v1, v6

    aget-object v14, p3, v4

    aget-wide v15, v14, v2

    aget-wide v17, v14, v3

    aget-object v14, p3, v6

    aget-wide v19, v14, v2

    aget-wide v21, v14, v3

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    invoke-direct/range {v8 .. v21}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;-><init>(IDDDDDD)V

    aput-object v8, v7, v4

    move v4, v6

    move v6, v9

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public extxjewlhp(DI)D
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->qhoahqxrkc:[Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    :cond_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:D

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->qhoahqxrkc:[Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    array-length v2, v0

    if-ge v1, v2, :cond_6

    aget-object v0, v0, v1

    iget-wide v2, v0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_5

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->pednzybqgd:Z

    if-eqz v2, :cond_3

    if-nez p3, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt(D)D

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc(D)D

    move-result-wide p1

    return-wide p1

    :cond_3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->ktvtxjqbtt(D)V

    if-nez p3, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->qhoahqxrkc:[Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()D

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->qhoahqxrkc:[Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()D

    move-result-wide p1

    return-wide p1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public ibzphkbtmt(D[D)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->qhoahqxrkc:[Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    :cond_0
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v2, v0, v2

    iget-wide v4, v2, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:D

    cmpl-double v2, p1, v4

    if-lez v2, :cond_1

    array-length p1, v0

    sub-int/2addr p1, v3

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:D

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->qhoahqxrkc:[Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    array-length v4, v2

    if-ge v0, v4, :cond_4

    aget-object v2, v2, v0

    iget-wide v4, v2, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_3

    iget-boolean v4, v2, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->pednzybqgd:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->extxjewlhp(D)D

    move-result-wide v4

    aput-wide v4, p3, v1

    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->qhoahqxrkc:[Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->nhdortzefg(D)D

    move-result-wide p1

    aput-wide p1, p3, v3

    return-void

    :cond_2
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->ktvtxjqbtt(D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->qhoahqxrkc:[Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->kgyfkythat()D

    move-result-wide p1

    aput-wide p1, p3, v1

    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->qhoahqxrkc:[Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt()D

    move-result-wide p1

    aput-wide p1, p3, v3

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public kgyfkythat()[D
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->ibzphkbtmt:[D

    return-object v0
.end method

.method public khjnvckbwi(DI)D
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->qhoahqxrkc:[Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:D

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->qhoahqxrkc:[Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    array-length v2, v0

    if-ge v1, v2, :cond_6

    aget-object v0, v0, v1

    iget-wide v2, v0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_5

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->pednzybqgd:Z

    if-eqz v2, :cond_3

    if-nez p3, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->extxjewlhp(D)D

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->nhdortzefg(D)D

    move-result-wide p1

    return-wide p1

    :cond_3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->ktvtxjqbtt(D)V

    if-nez p3, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->qhoahqxrkc:[Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->kgyfkythat()D

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->qhoahqxrkc:[Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt()D

    move-result-wide p1

    return-wide p1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public nhdortzefg(D[D)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->qhoahqxrkc:[Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v5

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    array-length p1, v0

    sub-int/2addr p1, v5

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:D

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->qhoahqxrkc:[Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    iget-wide v3, v2, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_3

    iget-boolean v3, v2, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->pednzybqgd:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt(D)D

    move-result-wide v2

    aput-wide v2, p3, v1

    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->qhoahqxrkc:[Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc(D)D

    move-result-wide p1

    aput-wide p1, p3, v5

    return-void

    :cond_2
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->ktvtxjqbtt(D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->qhoahqxrkc:[Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()D

    move-result-wide p1

    aput-wide p1, p3, v1

    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->qhoahqxrkc:[Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()D

    move-result-wide p1

    aput-wide p1, p3, v5

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public qhoahqxrkc(D[F)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->qhoahqxrkc:[Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v5

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    array-length p1, v0

    sub-int/2addr p1, v5

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:D

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->qhoahqxrkc:[Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    iget-wide v3, v2, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_3

    iget-boolean v3, v2, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->pednzybqgd:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->extxjewlhp(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p3, v1

    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->qhoahqxrkc:[Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->nhdortzefg(D)D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v5

    return-void

    :cond_2
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->ktvtxjqbtt(D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->qhoahqxrkc:[Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->kgyfkythat()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;->qhoahqxrkc:[Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v5

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
