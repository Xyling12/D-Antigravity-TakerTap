.class public Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qhoahqxrkc"
.end annotation


# static fields
.field public static final ibzphkbtmt:F = 3.4028235E38f


# instance fields
.field public feyxvdiekx:F

.field public khjnvckbwi:F

.field public qfzjddwuyn:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;->qfzjddwuyn:F

    .line 5
    iput p2, p0, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;->feyxvdiekx:F

    .line 6
    iput p3, p0, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;->khjnvckbwi:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/circularreveal/khjnvckbwi$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;)V
    .locals 2
    .param p1    # Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 7
    iget v0, p1, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;->qfzjddwuyn:F

    iget v1, p1, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;->feyxvdiekx:F

    iget p1, p1, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;->khjnvckbwi:F

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(FFF)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;->qfzjddwuyn:F

    iput p2, p0, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;->feyxvdiekx:F

    iput p3, p0, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;->khjnvckbwi:F

    return-void
.end method

.method public khjnvckbwi(Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;)V
    .locals 2
    .param p1    # Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget v0, p1, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;->qfzjddwuyn:F

    iget v1, p1, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;->feyxvdiekx:F

    iget p1, p1, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;->khjnvckbwi:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;->feyxvdiekx(FFF)V

    return-void
.end method

.method public qfzjddwuyn()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;->khjnvckbwi:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
