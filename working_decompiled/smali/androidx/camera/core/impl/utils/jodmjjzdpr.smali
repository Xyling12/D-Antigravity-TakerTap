.class public Landroidx/camera/core/impl/utils/jodmjjzdpr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn(Landroidx/camera/core/resolutionselector/khjnvckbwi;Landroidx/camera/core/resolutionselector/khjnvckbwi;)Landroidx/camera/core/resolutionselector/khjnvckbwi;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;->feyxvdiekx(Landroidx/camera/core/resolutionselector/khjnvckbwi;)Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/khjnvckbwi;->feyxvdiekx()Landroidx/camera/core/resolutionselector/qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/khjnvckbwi;->feyxvdiekx()Landroidx/camera/core/resolutionselector/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;->ibzphkbtmt(Landroidx/camera/core/resolutionselector/qfzjddwuyn;)Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/khjnvckbwi;->ibzphkbtmt()Landroidx/camera/core/resolutionselector/ibzphkbtmt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/khjnvckbwi;->ibzphkbtmt()Landroidx/camera/core/resolutionselector/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;->extxjewlhp(Landroidx/camera/core/resolutionselector/ibzphkbtmt;)Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;

    :cond_3
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/khjnvckbwi;->khjnvckbwi()Landroidx/camera/core/resolutionselector/feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/khjnvckbwi;->khjnvckbwi()Landroidx/camera/core/resolutionselector/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;->qhoahqxrkc(Landroidx/camera/core/resolutionselector/feyxvdiekx;)Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;

    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/khjnvckbwi;->qfzjddwuyn()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/khjnvckbwi;->qfzjddwuyn()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;->khjnvckbwi(I)Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;

    :cond_5
    invoke-virtual {p0}, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;->qfzjddwuyn()Landroidx/camera/core/resolutionselector/khjnvckbwi;

    move-result-object p0

    return-object p0
.end method
