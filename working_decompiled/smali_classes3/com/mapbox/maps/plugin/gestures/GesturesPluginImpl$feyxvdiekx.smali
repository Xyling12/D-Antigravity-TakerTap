.class public final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;
.super Lcom/mapbox/android/gestures/qhoahqxrkc$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/goeuijvzrq;
    otherwise = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "feyxvdiekx"
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

.field public qfzjddwuyn:Lcom/mapbox/android/gestures/qhoahqxrkc;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;->feyxvdiekx:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-direct {p0}, Lcom/mapbox/android/gestures/qhoahqxrkc$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Lcom/mapbox/android/gestures/qhoahqxrkc;FF)Z
    .locals 8
    .param p1    # Lcom/mapbox/android/gestures/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/nhdortzefg;->vlnjtcdbbq()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;->feyxvdiekx:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->extxjewlhp()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/nhdortzefg;->vlnjtcdbbq()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;->feyxvdiekx:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->R(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/android/gestures/qfzjddwuyn;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "gesturesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/qfzjddwuyn;->extxjewlhp()Lcom/mapbox/android/gestures/bveuzccgjl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->vrjnqucdkj()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/nhdortzefg;->ldyhhegomq()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/nhdortzefg;->ldyhhegomq()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    const-string v6, " to perform map panning!"

    const-string v7, "Gestures"

    if-nez v5, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;->feyxvdiekx:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    new-instance v5, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    invoke-virtual {p1, v5}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->K0(Lcom/mapbox/maps/ScreenCoordinate;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;->feyxvdiekx:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->ktvtxjqbtt(Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;)Z

    move-result p1

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_6

    move-wide p1, v5

    goto :goto_0

    :cond_6
    float-to-double p1, p2

    :goto_0
    iget-object v7, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;->feyxvdiekx:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {v7}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v7

    invoke-static {v7}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->lsvcqaryex(Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    float-to-double v5, p3

    :goto_1
    sub-double/2addr v0, p1

    sub-double/2addr v3, v5

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;->feyxvdiekx:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->k0()Lq1/extxjewlhp;

    move-result-object p1

    new-instance p2, Lcom/mapbox/maps/PlatformEventInfo;

    sget-object p3, Lcom/mapbox/maps/PlatformEventType;->DRAG:Lcom/mapbox/maps/PlatformEventType;

    new-instance v5, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    invoke-direct {p2, p3, v5}, Lcom/mapbox/maps/PlatformEventInfo;-><init>(Lcom/mapbox/maps/PlatformEventType;Lcom/mapbox/maps/ScreenCoordinate;)V

    invoke-interface {p1, p2}, Lq1/extxjewlhp;->dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V

    return v2

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid distanceX="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " or distanceY="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid focal point="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/nhdortzefg;->ldyhhegomq()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final feyxvdiekx(Lcom/mapbox/android/gestures/qhoahqxrkc;)V
    .locals 1
    .param p1    # Lcom/mapbox/android/gestures/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;->qfzjddwuyn:Lcom/mapbox/android/gestures/qhoahqxrkc;

    return-void
.end method

.method public kgyfkythat(Lcom/mapbox/android/gestures/qhoahqxrkc;FF)V
    .locals 6
    .param p1    # Lcom/mapbox/android/gestures/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p2, "detector"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;->feyxvdiekx:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->k0()Lq1/extxjewlhp;

    move-result-object p2

    new-instance p3, Lcom/mapbox/maps/PlatformEventInfo;

    sget-object v0, Lcom/mapbox/maps/PlatformEventType;->DRAG_END:Lcom/mapbox/maps/PlatformEventType;

    new-instance v1, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/nhdortzefg;->ldyhhegomq()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/nhdortzefg;->ldyhhegomq()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v4, p1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    invoke-direct {p3, v0, v1}, Lcom/mapbox/maps/PlatformEventInfo;-><init>(Lcom/mapbox/maps/PlatformEventType;Lcom/mapbox/maps/ScreenCoordinate;)V

    invoke-interface {p2, p3}, Lq1/extxjewlhp;->dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V

    return-void
.end method

.method public nhdortzefg(Lcom/mapbox/android/gestures/qhoahqxrkc;)Z
    .locals 8
    .param p1    # Lcom/mapbox/android/gestures/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;->qfzjddwuyn:Lcom/mapbox/android/gestures/qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;->qfzjddwuyn()Lcom/mapbox/android/gestures/qhoahqxrkc;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;->feyxvdiekx(Lcom/mapbox/android/gestures/qhoahqxrkc;)V

    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;->feyxvdiekx:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->bveuzccgjl()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;->feyxvdiekx:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->k0()Lq1/extxjewlhp;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/PlatformEventInfo;

    sget-object v2, Lcom/mapbox/maps/PlatformEventType;->DRAG_BEGIN:Lcom/mapbox/maps/PlatformEventType;

    new-instance v3, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/nhdortzefg;->ldyhhegomq()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/nhdortzefg;->ldyhhegomq()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v6, p1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    invoke-direct {v1, v2, v3}, Lcom/mapbox/maps/PlatformEventInfo;-><init>(Lcom/mapbox/maps/PlatformEventType;Lcom/mapbox/maps/ScreenCoordinate;)V

    invoke-interface {v0, v1}, Lq1/extxjewlhp;->dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final qfzjddwuyn()Lcom/mapbox/android/gestures/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;->qfzjddwuyn:Lcom/mapbox/android/gestures/qhoahqxrkc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "detector"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
