.class public final Lcom/spark/roadvibe/lib/sensor/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spark/roadvibe/lib/sensor/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final extxjewlhp:I = 0x1

.field public static final ibzphkbtmt:Lcom/spark/roadvibe/lib/sensor/qfzjddwuyn$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final kgyfkythat:I = 0xa

.field public static final nhdortzefg:I = 0x2

.field public static final qhoahqxrkc:I


# instance fields
.field private final feyxvdiekx:D

.field private khjnvckbwi:I

.field private final qfzjddwuyn:[D
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spark/roadvibe/lib/sensor/qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spark/roadvibe/lib/sensor/qfzjddwuyn$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/spark/roadvibe/lib/sensor/qfzjddwuyn;->ibzphkbtmt:Lcom/spark/roadvibe/lib/sensor/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/spark/roadvibe/lib/sensor/qfzjddwuyn;->qfzjddwuyn:[D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/spark/roadvibe/lib/sensor/qfzjddwuyn;->feyxvdiekx:D

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final khjnvckbwi(DD)D
    .locals 1

    cmpl-double v0, p1, p3

    if-lez v0, :cond_0

    sub-double/2addr p1, p3

    return-wide p1

    :cond_0
    sub-double/2addr p3, p1

    return-wide p3
.end method

.method private final qfzjddwuyn()Z
    .locals 2

    iget v0, p0, Lcom/spark/roadvibe/lib/sensor/qfzjddwuyn;->khjnvckbwi:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final feyxvdiekx([D)[D
    .locals 17
    .param p1    # [D
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "arr"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/spark/roadvibe/lib/sensor/qfzjddwuyn;->qfzjddwuyn:[D

    iget-wide v3, v0, Lcom/spark/roadvibe/lib/sensor/qfzjddwuyn;->feyxvdiekx:D

    const/4 v5, 0x0

    aget-wide v6, v2, v5

    mul-double/2addr v6, v3

    const/4 v8, 0x1

    int-to-double v9, v8

    sub-double v11, v9, v3

    aget-wide v13, v1, v5

    mul-double/2addr v11, v13

    add-double/2addr v6, v11

    aput-wide v6, v2, v5

    aget-wide v11, v2, v8

    mul-double/2addr v11, v3

    sub-double v13, v9, v3

    aget-wide v15, v1, v8

    mul-double/2addr v13, v15

    add-double/2addr v11, v13

    aput-wide v11, v2, v8

    const/4 v11, 0x2

    aget-wide v12, v2, v11

    mul-double/2addr v12, v3

    sub-double/2addr v9, v3

    aget-wide v3, v1, v11

    mul-double/2addr v9, v3

    add-double/2addr v12, v9

    aput-wide v12, v2, v11

    aget-wide v2, v1, v5

    invoke-direct {v0, v6, v7, v2, v3}, Lcom/spark/roadvibe/lib/sensor/qfzjddwuyn;->khjnvckbwi(DD)D

    move-result-wide v2

    iget-object v4, v0, Lcom/spark/roadvibe/lib/sensor/qfzjddwuyn;->qfzjddwuyn:[D

    aget-wide v6, v4, v8

    aget-wide v9, v1, v8

    invoke-direct {v0, v6, v7, v9, v10}, Lcom/spark/roadvibe/lib/sensor/qfzjddwuyn;->khjnvckbwi(DD)D

    move-result-wide v6

    iget-object v4, v0, Lcom/spark/roadvibe/lib/sensor/qfzjddwuyn;->qfzjddwuyn:[D

    aget-wide v9, v4, v11

    aget-wide v12, v1, v11

    invoke-direct {v0, v9, v10, v12, v13}, Lcom/spark/roadvibe/lib/sensor/qfzjddwuyn;->khjnvckbwi(DD)D

    move-result-wide v9

    iget v1, v0, Lcom/spark/roadvibe/lib/sensor/qfzjddwuyn;->khjnvckbwi:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/spark/roadvibe/lib/sensor/qfzjddwuyn;->khjnvckbwi:I

    invoke-direct {v0}, Lcom/spark/roadvibe/lib/sensor/qfzjddwuyn;->qfzjddwuyn()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [D

    aput-wide v2, v1, v5

    aput-wide v6, v1, v8

    aput-wide v9, v1, v11

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
