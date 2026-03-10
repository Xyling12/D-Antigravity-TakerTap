.class public Lcom/mapbox/android/gestures/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final extxjewlhp:F

.field private final feyxvdiekx:F

.field private final ibzphkbtmt:F

.field private final khjnvckbwi:F

.field private final qfzjddwuyn:F

.field private final qhoahqxrkc:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mapbox/android/gestures/extxjewlhp;->qfzjddwuyn:F

    iput p2, p0, Lcom/mapbox/android/gestures/extxjewlhp;->feyxvdiekx:F

    iput p3, p0, Lcom/mapbox/android/gestures/extxjewlhp;->khjnvckbwi:F

    iput p4, p0, Lcom/mapbox/android/gestures/extxjewlhp;->ibzphkbtmt:F

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/mapbox/android/gestures/extxjewlhp;->qhoahqxrkc:F

    mul-float/2addr p3, p3

    mul-float/2addr p4, p4

    add-float/2addr p3, p4

    float-to-double p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/mapbox/android/gestures/extxjewlhp;->extxjewlhp:F

    return-void
.end method


# virtual methods
.method public extxjewlhp()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/extxjewlhp;->feyxvdiekx:F

    return v0
.end method

.method public feyxvdiekx()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/extxjewlhp;->extxjewlhp:F

    return v0
.end method

.method public ibzphkbtmt()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/extxjewlhp;->qfzjddwuyn:F

    return v0
.end method

.method public khjnvckbwi()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/extxjewlhp;->ibzphkbtmt:F

    return v0
.end method

.method public qfzjddwuyn()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/extxjewlhp;->khjnvckbwi:F

    return v0
.end method

.method public qhoahqxrkc()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/extxjewlhp;->qhoahqxrkc:F

    return v0
.end method
