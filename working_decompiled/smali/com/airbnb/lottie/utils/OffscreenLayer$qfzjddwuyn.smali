.class public Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/utils/OffscreenLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field public feyxvdiekx:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field public ibzphkbtmt:Lcom/airbnb/lottie/utils/feyxvdiekx;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field public khjnvckbwi:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field public qfzjddwuyn:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;->extxjewlhp()V

    return-void
.end method


# virtual methods
.method public extxjewlhp()V
    .locals 1

    const/16 v0, 0xff

    iput v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;->qfzjddwuyn:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;->feyxvdiekx:Landroidx/core/graphics/BlendModeCompat;

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;->khjnvckbwi:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;->ibzphkbtmt:Lcom/airbnb/lottie/utils/feyxvdiekx;

    return-void
.end method

.method public feyxvdiekx()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;->khjnvckbwi:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ibzphkbtmt()Z
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;->qhoahqxrkc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;->qfzjddwuyn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;->khjnvckbwi()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;->feyxvdiekx()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public khjnvckbwi()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;->ibzphkbtmt:Lcom/airbnb/lottie/utils/feyxvdiekx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qfzjddwuyn()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;->feyxvdiekx:Landroidx/core/graphics/BlendModeCompat;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC_OVER:Landroidx/core/graphics/BlendModeCompat;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qhoahqxrkc()Z
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;->qfzjddwuyn:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
