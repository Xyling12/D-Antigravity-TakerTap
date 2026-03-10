.class final Lcom/google/common/collect/qzideqapiw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/vlnjtcdbbq;
.end annotation

.annotation build Lp/feyxvdiekx;
.end annotation


# static fields
.field private static final feyxvdiekx:J = 0x1b873593L

.field private static final khjnvckbwi:I = 0x40000000

.field private static final qfzjddwuyn:J = -0x3361d2afL


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static feyxvdiekx(IID)Z
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p1

    mul-double/2addr p2, v2

    cmpl-double p0, v0, p2

    if-lez p0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static ibzphkbtmt(Ljava/lang/Object;)I
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lcom/google/common/collect/qzideqapiw;->khjnvckbwi(I)I

    move-result p0

    return p0
.end method

.method static khjnvckbwi(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method static qfzjddwuyn(ID)I
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr p1, v1

    double-to-int p1, p1

    if-le p0, p1, :cond_1

    shl-int/lit8 p0, v0, 0x1

    if-lez p0, :cond_0

    return p0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_1
    return v0
.end method
