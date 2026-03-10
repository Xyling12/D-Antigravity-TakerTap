.class public final Lcom/soft373/utils/android/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/utils/android/extxjewlhp$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final drkbbjxjkt:Lcom/soft373/utils/android/extxjewlhp$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final ktvtxjqbtt:D = 100.0

.field public static final tthmnequln:D = 9.0


# instance fields
.field private final extxjewlhp:D

.field private final feyxvdiekx:D

.field private final ibzphkbtmt:D

.field private final kgyfkythat:J

.field private final khjnvckbwi:D

.field private final nhdortzefg:D

.field private final qfzjddwuyn:Z

.field private final qhoahqxrkc:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/soft373/utils/android/extxjewlhp$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/utils/android/extxjewlhp$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/utils/android/extxjewlhp;->drkbbjxjkt:Lcom/soft373/utils/android/extxjewlhp$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(ZDDDDDDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/soft373/utils/android/extxjewlhp;->qfzjddwuyn:Z

    iput-wide p2, p0, Lcom/soft373/utils/android/extxjewlhp;->feyxvdiekx:D

    iput-wide p4, p0, Lcom/soft373/utils/android/extxjewlhp;->khjnvckbwi:D

    iput-wide p6, p0, Lcom/soft373/utils/android/extxjewlhp;->ibzphkbtmt:D

    iput-wide p8, p0, Lcom/soft373/utils/android/extxjewlhp;->qhoahqxrkc:D

    iput-wide p10, p0, Lcom/soft373/utils/android/extxjewlhp;->extxjewlhp:D

    iput-wide p12, p0, Lcom/soft373/utils/android/extxjewlhp;->nhdortzefg:D

    iput-wide p14, p0, Lcom/soft373/utils/android/extxjewlhp;->kgyfkythat:J

    return-void
.end method

.method private final feyxvdiekx()D
    .locals 14

    iget-wide v0, p0, Lcom/soft373/utils/android/extxjewlhp;->ibzphkbtmt:D

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    iget-wide v4, p0, Lcom/soft373/utils/android/extxjewlhp;->qhoahqxrkc:D

    mul-double/2addr v4, v2

    iget-wide v6, p0, Lcom/soft373/utils/android/extxjewlhp;->extxjewlhp:D

    mul-double/2addr v6, v2

    iget-wide v8, p0, Lcom/soft373/utils/android/extxjewlhp;->nhdortzefg:D

    mul-double/2addr v8, v2

    const/4 v2, 0x2

    int-to-double v2, v2

    sub-double v10, v0, v6

    div-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    sub-double/2addr v4, v8

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v0, v4

    add-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    const-wide v0, 0x40b8e30000000000L    # 6371.0

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method private final ibzphkbtmt()Z
    .locals 4

    iget-wide v0, p0, Lcom/soft373/utils/android/extxjewlhp;->ibzphkbtmt:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/soft373/utils/android/extxjewlhp;->qhoahqxrkc:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final qfzjddwuyn(D)D
    .locals 4

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr p1, v0

    iget-wide v2, p0, Lcom/soft373/utils/android/extxjewlhp;->kgyfkythat:J

    long-to-double v2, v2

    div-double/2addr p1, v2

    div-double/2addr p1, v0

    const-wide v0, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method private final qhoahqxrkc()Z
    .locals 4

    iget-wide v0, p0, Lcom/soft373/utils/android/extxjewlhp;->ibzphkbtmt:D

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/soft373/utils/android/extxjewlhp;->qhoahqxrkc:D

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final khjnvckbwi()Lkotlin/Pair;
    .locals 9
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/utils/android/extxjewlhp;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/soft373/utils/android/extxjewlhp;->ibzphkbtmt()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/soft373/utils/android/extxjewlhp;->feyxvdiekx()D

    move-result-wide v0

    iget-boolean v2, p0, Lcom/soft373/utils/android/extxjewlhp;->qfzjddwuyn:Z

    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/soft373/utils/android/extxjewlhp;->qfzjddwuyn(D)D

    move-result-wide v0

    cmpl-double v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/soft373/utils/android/extxjewlhp;->khjnvckbwi:D

    cmpl-double v0, v0, v3

    if-lez v0, :cond_3

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lcom/soft373/utils/android/extxjewlhp;->feyxvdiekx:D

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    cmpl-double v2, v5, v7

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    cmpl-double v2, v0, v5

    if-lez v2, :cond_3

    sub-double/2addr v0, v5

    invoke-direct {p0, v0, v1}, Lcom/soft373/utils/android/extxjewlhp;->qfzjddwuyn(D)D

    move-result-wide v0

    cmpl-double v0, v0, v3

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/soft373/utils/android/extxjewlhp;->qfzjddwuyn:Z

    if-eqz v0, :cond_4

    new-instance v0, Lkotlin/Pair;

    iget-wide v1, p0, Lcom/soft373/utils/android/extxjewlhp;->ibzphkbtmt:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/soft373/utils/android/extxjewlhp;->qhoahqxrkc:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v0, Lkotlin/Pair;

    iget-wide v1, p0, Lcom/soft373/utils/android/extxjewlhp;->extxjewlhp:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/soft373/utils/android/extxjewlhp;->nhdortzefg:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
