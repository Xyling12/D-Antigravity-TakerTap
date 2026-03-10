.class public Lcom/airbnb/lottie/utils/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:I

.field private qfzjddwuyn:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()F
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/utils/drkbbjxjkt;->feyxvdiekx:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/utils/drkbbjxjkt;->qfzjddwuyn:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public qfzjddwuyn(F)V
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/utils/drkbbjxjkt;->qfzjddwuyn:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/airbnb/lottie/utils/drkbbjxjkt;->qfzjddwuyn:F

    iget p1, p0, Lcom/airbnb/lottie/utils/drkbbjxjkt;->feyxvdiekx:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/airbnb/lottie/utils/drkbbjxjkt;->feyxvdiekx:I

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/utils/drkbbjxjkt;->qfzjddwuyn:F

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/airbnb/lottie/utils/drkbbjxjkt;->feyxvdiekx:I

    :cond_0
    return-void
.end method
