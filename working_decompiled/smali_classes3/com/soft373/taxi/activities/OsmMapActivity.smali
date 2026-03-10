.class public Lcom/soft373/taxi/activities/OsmMapActivity;
.super Lcom/soft373/taxi/activities/OsmMapKtActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mapbox/maps/MapIdleCallback;
.implements Lcom/mapbox/maps/CameraChangedCallback;
.implements Lcom/mapbox/maps/MapLoadedCallback;
.implements Lcom/mapbox/maps/plugin/gestures/tthmnequln;
.implements Lcom/mapbox/maps/plugin/gestures/nhdortzefg;
.implements Lcom/mapbox/maps/plugin/gestures/rmnxkaltsn;
.implements Lcom/mapbox/maps/plugin/gestures/ktvtxjqbtt;
.implements Lcom/mapbox/maps/plugin/gestures/lsvcqaryex;


# static fields
.field private static final t0:Ljava/lang/String; = "marker-icon-driver"

.field private static final u0:Ljava/lang/String; = "marker-icon-customer"

.field private static final v0:Ljava/lang/String; = "marker-icon-bridge-start"

.field private static final w0:Ljava/lang/String; = "marker-icon-bridge-stop"

.field private static final x0:I

.field private static final y0:I = 0x3e8


# instance fields
.field private a0:Z

.field private b0:D

.field private c0:Landroid/os/Handler;

.field private d0:Ljava/util/Timer;

.field private e0:Ljava/util/Timer;

.field private f0:Lcom/mapbox/maps/MapView;

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/widget/Button;

.field private i0:Landroid/widget/CheckBox;

.field private j0:Landroid/view/View;

.field private k0:Lcom/mapbox/maps/MapboxMap;

.field private l0:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

.field private m0:Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;

.field private n0:Lcom/mapbox/common/Cancelable;

.field private o0:Lcom/mapbox/common/Cancelable;

.field private p0:Lcom/mapbox/common/Cancelable;

.field private final q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;

.field private s0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/soft373/taxi/tgyvlqjbcn;->qhoahqxrkc:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const/16 v0, 0x1388

    :goto_0
    sput v0, Lcom/soft373/taxi/activities/OsmMapActivity;->x0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OsmMapKtActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->a0:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->b0:D

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->q0:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->s0:Z

    return-void
.end method

.method private synthetic A3(Lcom/soft373/location/GpsPosition;D)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/OsmMapActivity;->M3(Lcom/soft373/location/GpsPosition;)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/OsmMapActivity;->R3(Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->f0:Lcom/mapbox/maps/MapView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic B3()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->l0:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    iget-object v1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->r0:Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ldyhhegomq(Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;)V

    return-void
.end method

.method private synthetic C3()V
    .locals 5

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->k0:Lcom/mapbox/maps/MapboxMap;

    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    iget-wide v2, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->b0:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    invoke-direct {v2}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;-><init>()V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->feyxvdiekx(J)Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->thjjozpxyz(Lq1/kgyfkythat;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method private D3()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->r0:Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->l0:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    if-eqz v0, :cond_0

    const-string v0, "\u0423\u0431\u0438\u0440\u0430\u0435\u043c \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 \u0442\u0435\u043a\u0443\u0449\u0435\u0433\u043e \u043c\u0435\u0441\u0442\u043e\u043f\u043e\u043b\u043e\u0436\u0435\u043d\u0438\u044f - \u043f\u043e\u0442\u0435\u0440\u044f\u043b\u0438 \u043a\u043e\u043e\u0440\u0434\u0438\u043d\u0430\u0442\u044b"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->l0:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    iget-object v1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->r0:Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->kedepleukr(Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->r0:Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;

    :cond_0
    return-void
.end method

.method private E3(Lcom/soft373/location/GpsPosition;Lg2/qhoahqxrkc;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "callback"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->k0:Lcom/mapbox/maps/MapboxMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->a0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->i0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->f0:Lcom/mapbox/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->f0:Lcom/mapbox/maps/MapView;

    new-instance v1, Lcom/soft373/taxi/activities/myathtdxpy;

    invoke-direct {v1, p0, p1, p2}, Lcom/soft373/taxi/activities/myathtdxpy;-><init>(Lcom/soft373/taxi/activities/OsmMapActivity;Lcom/soft373/location/GpsPosition;Lg2/qhoahqxrkc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->k0:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v0

    iget-boolean p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->a0:Z

    const-wide/16 v2, 0x0

    if-nez p1, :cond_2

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->f0:Lcom/mapbox/maps/MapView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->f0:Lcom/mapbox/maps/MapView;

    new-instance v0, Lcom/soft373/taxi/activities/dyeavzhfro;

    invoke-direct {v0, p0, p2}, Lcom/soft373/taxi/activities/dyeavzhfro;-><init>(Lcom/soft373/taxi/activities/OsmMapActivity;Lg2/qhoahqxrkc;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-interface {p2, v2, v3}, Lg2/qhoahqxrkc;->qfzjddwuyn(D)V

    return-void
.end method

.method private F3(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeLong"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->j0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->g0:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/soft373/utils/android/khjnvckbwi;->extxjewlhp(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->g0:Landroid/widget/TextView;

    const p2, 0x7f060116

    invoke-static {p0, p2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->g0:Landroid/widget/TextView;

    const p2, 0x7f060019

    invoke-static {p0, p2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private G3()V
    .locals 6

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OsmMapActivity;->I3()V

    new-instance v0, Ljava/util/Timer;

    const-string v1, "updateMapTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->d0:Ljava/util/Timer;

    new-instance v1, Lcom/soft373/taxi/activities/OsmMapActivity$qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/OsmMapActivity$qfzjddwuyn;-><init>(Lcom/soft373/taxi/activities/OsmMapActivity;)V

    sget v2, Lcom/soft373/taxi/activities/OsmMapActivity;->x0:I

    int-to-long v4, v2

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private H3()V
    .locals 6

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OsmMapActivity;->J3()V

    new-instance v0, Ljava/util/Timer;

    const-string v1, "updateStateTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->e0:Ljava/util/Timer;

    new-instance v1, Lcom/soft373/taxi/activities/OsmMapActivity$feyxvdiekx;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/OsmMapActivity$feyxvdiekx;-><init>(Lcom/soft373/taxi/activities/OsmMapActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private I3()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->d0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->d0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->d0:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private J3()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->e0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->e0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->e0:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private K3()V
    .locals 3

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OsmMapKtActivity;->Z2()Lcom/soft373/taxi/bridge/wm/ktvtxjqbtt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/wm/ktvtxjqbtt;->kgyfkythat()La2/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/program/CurrentOrder;->thjjozpxyz(La2/ibzphkbtmt;)Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;

    move-result-object v0

    sget-object v1, Lcom/soft373/taxi/activities/OsmMapActivity$nhdortzefg;->qfzjddwuyn:[I

    iget-object v2, v0, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OsmMapActivity;->t3()V

    return-void

    :cond_0
    iget-wide v0, v0, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;->feyxvdiekx:J

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/OsmMapActivity;->F3(J)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/soft373/taxi/activities/OsmMapActivity;->t3()V

    return-void
.end method

.method private L3()V
    .locals 10

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->s0:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcom/soft373/location/GpsPosition;

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v2, 0x5

    const-wide v3, 0x403e5068db8bac71L    # 30.3141

    const-wide v5, 0x404df8240b780347L    # 59.9386

    invoke-direct/range {v1 .. v9}, Lcom/soft373/location/GpsPosition;-><init>(SDDDI)V

    new-instance v0, Lcom/soft373/taxi/activities/sqegvvfvzl;

    invoke-direct {v0, p0, v1}, Lcom/soft373/taxi/activities/sqegvvfvzl;-><init>(Lcom/soft373/taxi/activities/OsmMapActivity;Lcom/soft373/location/GpsPosition;)V

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/activities/OsmMapActivity;->E3(Lcom/soft373/location/GpsPosition;Lg2/qhoahqxrkc;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OsmMapActivity;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->vlnjtcdbbq()Lcom/soft373/location/GpsPosition;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/activities/rbnwhbktth;

    invoke-direct {v1, p0, v0}, Lcom/soft373/taxi/activities/rbnwhbktth;-><init>(Lcom/soft373/taxi/activities/OsmMapActivity;Lcom/soft373/location/GpsPosition;)V

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/OsmMapActivity;->E3(Lcom/soft373/location/GpsPosition;Lg2/qhoahqxrkc;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->qzideqapiw()Lcom/soft373/location/GpsPosition;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/activities/nbunztjfys;

    invoke-direct {v1, p0, v0}, Lcom/soft373/taxi/activities/nbunztjfys;-><init>(Lcom/soft373/taxi/activities/OsmMapActivity;Lcom/soft373/location/GpsPosition;)V

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/OsmMapActivity;->E3(Lcom/soft373/location/GpsPosition;Lg2/qhoahqxrkc;)V

    return-void
.end method

.method private M3(Lcom/soft373/location/GpsPosition;)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;
    .locals 2
    .param p1    # Lcom/soft373/location/GpsPosition;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-static {p1}, Lcom/soft373/taxi/utils/extxjewlhp;->qfzjddwuyn(Lcom/soft373/location/GpsPosition;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->s0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/soft373/taxi/activities/OsmMapActivity;->D3()V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    const-string v0, "\u041e\u0431\u043d\u043e\u0432\u043b\u044f\u0435\u043c \u0442\u0435\u043a\u0443\u0449\u0435\u0435 \u043c\u0435\u0441\u0442\u043e\u043f\u043e\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/OsmMapActivity;->s3(Lcom/soft373/location/GpsPosition;)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    move-result-object p1

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->r0:Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/OsmMapActivity;->r3(Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->opauvyugnb()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->mtevjocipv(Ljava/lang/Double;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->tgyvlqjbcn()Lcom/mapbox/geojson/Point;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->r0:Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->tgyvlqjbcn()Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;->blhdaksoaj(Lcom/mapbox/geojson/Point;)V

    :cond_3
    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->l0:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->f0:Lcom/mapbox/maps/MapView;

    new-instance v1, Lcom/soft373/taxi/activities/pgglzjfpqi;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/pgglzjfpqi;-><init>(Lcom/soft373/taxi/activities/OsmMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-object p1
.end method

.method private N3(Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "op",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/soft373/taxi/data/DetailedOrder;",
            "Lcom/soft373/taxi/data/DetailedOrder$OrderType;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object v2

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->isAddressFromGeoPointExplicit()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p2}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->isShowFullAddress(Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getCostGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object p2

    :goto_0
    new-instance v3, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    invoke-direct {v3}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;-><init>()V

    invoke-virtual {p2}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->k(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    move-result-object p2

    const-string v3, "marker-icon-bridge-start"

    invoke-virtual {p2, v3}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->b(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    move-result-object p2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/soft373/data/ktvtxjqbtt;

    invoke-virtual {p1, p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressToShow(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/soft373/data/ktvtxjqbtt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->nuuhnxocxs(Lcom/google/gson/JsonElement;)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    move-result-object p2

    sget-object v3, Lk1/bveuzccgjl;->nhdortzefg:Lk1/bveuzccgjl;

    invoke-virtual {p2, v3}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->drqjxucmoe(Lk1/bveuzccgjl;)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->DRIVER_GO_TO_CLIENT:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-eq v2, p2, :cond_1

    sget-object p2, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->WAITING_THE_CLIENT:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-eq v2, p2, :cond_1

    sget-object p2, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->ORDER_IS_TAKEN:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-eq v2, p2, :cond_1

    sget-object p2, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->CLIENT_NOT_ANSWER:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-eq v2, p2, :cond_1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressTo()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object p2

    new-instance v1, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    invoke-direct {v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;-><init>()V

    invoke-virtual {p2}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->k(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    move-result-object p2

    const-string v1, "marker-icon-bridge-stop"

    invoke-virtual {p2, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->b(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    move-result-object p2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/soft373/data/ktvtxjqbtt;

    invoke-virtual {p1, p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressToShow(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/soft373/data/ktvtxjqbtt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->nuuhnxocxs(Lcom/google/gson/JsonElement;)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->drqjxucmoe(Lk1/bveuzccgjl;)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->hasCoord()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    invoke-direct {p2}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;-><init>()V

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->k(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    move-result-object p2

    const-string v0, "marker-icon-customer"

    invoke-virtual {p2, v0}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->b(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    move-result-object p2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/soft373/data/ktvtxjqbtt;

    invoke-virtual {p1, p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressToShow(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/soft373/data/ktvtxjqbtt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->nuuhnxocxs(Lcom/google/gson/JsonElement;)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    move-result-object p1

    sget-object p2, Lk1/bveuzccgjl;->nhdortzefg:Lk1/bveuzccgjl;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->drqjxucmoe(Lk1/bveuzccgjl;)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method private O3()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->a0:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->b0:D

    iget-object v1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->h0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->i0:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OsmMapActivity;->L3()V

    return-void
.end method

.method private P3(Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myPositionItem"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->q0:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->k0:Lcom/mapbox/maps/MapboxMap;

    invoke-static {p1, v0}, Lcom/soft373/taxi/utils/drkbbjxjkt;->feyxvdiekx(Lcom/mapbox/maps/MapboxMap;Ljava/util/List;)V

    return-void
.end method

.method private Q3()V
    .locals 6

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->k0:Lcom/mapbox/maps/MapboxMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v0

    iget-object v2, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->f0:Lcom/mapbox/maps/MapView;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v2, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->k0:Lcom/mapbox/maps/MapboxMap;

    new-instance v3, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v3}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    invoke-direct {v1}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;-><init>()V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->feyxvdiekx(J)Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

    move-result-object v1

    new-instance v3, Lcom/soft373/taxi/activities/OsmMapActivity$khjnvckbwi;

    invoke-direct {v3, p0}, Lcom/soft373/taxi/activities/OsmMapActivity$khjnvckbwi;-><init>(Lcom/soft373/taxi/activities/OsmMapActivity;)V

    invoke-static {v2, v0, v1, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->lohkmxcimj(Lq1/kgyfkythat;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->a0:Z

    iget-object v1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->h0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->i0:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->i0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private R3(Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;)V
    .locals 6
    .param p1    # Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myPositionItem"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->k0:Lcom/mapbox/maps/MapboxMap;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->a0:Z

    if-nez v0, :cond_2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/OsmMapActivity;->P3(Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->k0:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->b0:D

    const-wide/16 v4, 0x0

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_1

    cmpg-double p1, v2, v0

    if-gez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->f0:Lcom/mapbox/maps/MapView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->f0:Lcom/mapbox/maps/MapView;

    new-instance v0, Lcom/soft373/taxi/activities/klvawbfmro;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/klvawbfmro;-><init>(Lcom/soft373/taxi/activities/OsmMapActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    iput-wide v4, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->b0:D

    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->h0:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->i0:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private S3()V
    .locals 6

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->k0:Lcom/mapbox/maps/MapboxMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v0

    iget-object v2, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->f0:Lcom/mapbox/maps/MapView;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v2, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->k0:Lcom/mapbox/maps/MapboxMap;

    new-instance v3, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v3}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    invoke-direct {v1}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;-><init>()V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->feyxvdiekx(J)Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

    move-result-object v1

    new-instance v3, Lcom/soft373/taxi/activities/OsmMapActivity$ibzphkbtmt;

    invoke-direct {v3, p0}, Lcom/soft373/taxi/activities/OsmMapActivity$ibzphkbtmt;-><init>(Lcom/soft373/taxi/activities/OsmMapActivity;)V

    invoke-static {v2, v0, v1, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->lohkmxcimj(Lq1/kgyfkythat;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->a0:Z

    iget-object v1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->h0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->i0:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->i0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static synthetic d3(Lcom/soft373/taxi/activities/OsmMapActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OsmMapActivity;->O3()V

    return-void
.end method

.method public static synthetic e3(Lcom/soft373/taxi/activities/OsmMapActivity;Lg2/qhoahqxrkc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/OsmMapActivity;->w3(Lg2/qhoahqxrkc;)V

    return-void
.end method

.method public static synthetic f3(Lcom/soft373/taxi/activities/OsmMapActivity;Lcom/soft373/location/GpsPosition;D)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/taxi/activities/OsmMapActivity;->A3(Lcom/soft373/location/GpsPosition;D)V

    return-void
.end method

.method public static synthetic g3(Lcom/soft373/taxi/activities/OsmMapActivity;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/OsmMapActivity;->u3(Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method public static synthetic h3(Lcom/soft373/taxi/activities/OsmMapActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OsmMapActivity;->B3()V

    return-void
.end method

.method public static synthetic i3(Lcom/soft373/taxi/activities/OsmMapActivity;Lcom/soft373/location/GpsPosition;Lg2/qhoahqxrkc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/activities/OsmMapActivity;->v3(Lcom/soft373/location/GpsPosition;Lg2/qhoahqxrkc;)V

    return-void
.end method

.method public static synthetic j3(Lcom/soft373/taxi/activities/OsmMapActivity;Lcom/soft373/location/GpsPosition;D)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/taxi/activities/OsmMapActivity;->z3(Lcom/soft373/location/GpsPosition;D)V

    return-void
.end method

.method public static synthetic k3(Lcom/soft373/taxi/activities/OsmMapActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OsmMapActivity;->C3()V

    return-void
.end method

.method public static synthetic l3(Lcom/soft373/taxi/activities/OsmMapActivity;Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/OsmMapActivity;->x3(Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m3(Lcom/soft373/taxi/activities/OsmMapActivity;Lcom/soft373/location/GpsPosition;D)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/taxi/activities/OsmMapActivity;->y3(Lcom/soft373/location/GpsPosition;D)V

    return-void
.end method

.method static bridge synthetic n3(Lcom/soft373/taxi/activities/OsmMapActivity;)Lcom/mapbox/maps/MapboxMap;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->k0:Lcom/mapbox/maps/MapboxMap;

    return-object p0
.end method

.method static bridge synthetic o3(Lcom/soft373/taxi/activities/OsmMapActivity;D)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->b0:D

    return-void
.end method

.method static bridge synthetic p3(Lcom/soft373/taxi/activities/OsmMapActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OsmMapActivity;->K3()V

    return-void
.end method

.method static bridge synthetic q3(Lcom/soft373/taxi/activities/OsmMapActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OsmMapActivity;->L3()V

    return-void
.end method

.method private r3(Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->l0:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->qhoahqxrkc(Lcom/mapbox/maps/plugin/annotation/extxjewlhp;)Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;

    iput-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->r0:Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;

    :cond_0
    return-void
.end method

.method private s3(Lcom/soft373/location/GpsPosition;)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;
    .locals 8
    .param p1    # Lcom/soft373/location/GpsPosition;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-eqz p1, :cond_3

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;-><init>()V

    invoke-virtual {p1}, Lcom/soft373/location/GpsPosition;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/soft373/location/GpsPosition;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->k(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    move-result-object v0

    const-string v1, "marker-icon-driver"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->b(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/soft373/data/ktvtxjqbtt;

    const v3, 0x7f1201cd

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/soft373/data/ktvtxjqbtt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->nuuhnxocxs(Lcom/google/gson/JsonElement;)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    move-result-object v0

    sget-object v1, Lk1/bveuzccgjl;->nhdortzefg:Lk1/bveuzccgjl;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->drqjxucmoe(Lk1/bveuzccgjl;)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/soft373/location/GpsPosition;->getSpeed()D

    move-result-wide v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    cmpg-double v1, v1, v3

    const-wide v2, -0x3fa9800000000000L    # -90.0

    if-gez v1, :cond_0

    invoke-virtual {v0, v2, v3}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->g(D)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->k0:Lcom/mapbox/maps/MapboxMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, v3}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->g(D)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/soft373/location/GpsPosition;->getCourse()S

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr p1, v1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;->g(D)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    :cond_2
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private t3()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->j0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic u3(Lcom/mapbox/maps/Style;)V
    .locals 3

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ru"

    const-string v2, "RU"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lz0/ibzphkbtmt;->qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/Locale;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->k0:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/MapboxMap;->subscribeMapIdle(Lcom/mapbox/maps/MapIdleCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->n0:Lcom/mapbox/common/Cancelable;

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->k0:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/MapboxMap;->subscribeCameraChanged(Lcom/mapbox/maps/CameraChangedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->o0:Lcom/mapbox/common/Cancelable;

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->k0:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/MapboxMap;->subscribeMapLoaded(Lcom/mapbox/maps/MapLoadedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->p0:Lcom/mapbox/common/Cancelable;

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->f0:Lcom/mapbox/maps/MapView;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/OsmMapKtActivity;->X2(Lcom/mapbox/maps/MapView;)Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->m0:Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;

    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;->g(Lcom/mapbox/maps/plugin/gestures/tthmnequln;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->m0:Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;

    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;->x(Lcom/mapbox/maps/plugin/gestures/nhdortzefg;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->m0:Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;

    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;->r(Lcom/mapbox/maps/plugin/gestures/rmnxkaltsn;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->m0:Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;

    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;->jodmjjzdpr(Lcom/mapbox/maps/plugin/gestures/ktvtxjqbtt;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->m0:Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;

    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;->erplbhbeyt(Lcom/mapbox/maps/plugin/gestures/lsvcqaryex;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->f0:Lcom/mapbox/maps/MapView;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/OsmMapKtActivity;->a3(Lcom/mapbox/maps/MapView;)V

    const v0, 0x7f0800ea

    invoke-static {p0, v0}, Lcom/soft373/utils/android/qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "marker-icon-driver"

    invoke-virtual {p1, v1, v0}, Lcom/mapbox/maps/MapboxStyleManager;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    const v0, 0x7f080121

    invoke-static {p0, v0}, Lcom/soft373/utils/android/qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "marker-icon-customer"

    invoke-virtual {p1, v1, v0}, Lcom/mapbox/maps/MapboxStyleManager;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    const v0, 0x7f08016e

    invoke-static {p0, v0}, Lcom/soft373/utils/android/qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "marker-icon-bridge-start"

    invoke-virtual {p1, v1, v0}, Lcom/mapbox/maps/MapboxStyleManager;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    const v0, 0x7f080106

    invoke-static {p0, v0}, Lcom/soft373/utils/android/qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "marker-icon-bridge-stop"

    invoke-virtual {p1, v1, v0}, Lcom/mapbox/maps/MapboxStyleManager;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method private synthetic v3(Lcom/soft373/location/GpsPosition;Lg2/qhoahqxrkc;)V
    .locals 5

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->k0:Lcom/mapbox/maps/MapboxMap;

    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/soft373/location/GpsPosition;->getCourse()S

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    invoke-direct {v2}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;-><init>()V

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->feyxvdiekx(J)Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

    move-result-object v2

    new-instance v3, Lcom/soft373/taxi/activities/OsmMapActivity$qhoahqxrkc;

    invoke-direct {v3, p0, p2, p1}, Lcom/soft373/taxi/activities/OsmMapActivity$qhoahqxrkc;-><init>(Lcom/soft373/taxi/activities/OsmMapActivity;Lg2/qhoahqxrkc;Lcom/soft373/location/GpsPosition;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->lohkmxcimj(Lq1/kgyfkythat;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method private synthetic w3(Lg2/qhoahqxrkc;)V
    .locals 5

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->k0:Lcom/mapbox/maps/MapboxMap;

    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    invoke-direct {v2}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;-><init>()V

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->feyxvdiekx(J)Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

    move-result-object v2

    new-instance v3, Lcom/soft373/taxi/activities/OsmMapActivity$extxjewlhp;

    invoke-direct {v3, p0, p1}, Lcom/soft373/taxi/activities/OsmMapActivity$extxjewlhp;-><init>(Lcom/soft373/taxi/activities/OsmMapActivity;Lg2/qhoahqxrkc;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->lohkmxcimj(Lq1/kgyfkythat;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method private synthetic x3(Lcom/mapbox/maps/plugin/annotation/generated/vlnjtcdbbq;)Z
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->qfzjddwuyn()Lcom/google/gson/JsonElement;

    move-result-object p1

    const-class v1, Lcom/soft373/data/ktvtxjqbtt;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/data/ktvtxjqbtt;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/soft373/data/ktvtxjqbtt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return v0
.end method

.method private synthetic y3(Lcom/soft373/location/GpsPosition;D)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/OsmMapActivity;->M3(Lcom/soft373/location/GpsPosition;)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/OsmMapActivity;->R3(Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->f0:Lcom/mapbox/maps/MapView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic z3(Lcom/soft373/location/GpsPosition;D)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/OsmMapActivity;->M3(Lcom/soft373/location/GpsPosition;)Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/OsmMapActivity;->R3(Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->f0:Lcom/mapbox/maps/MapView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public Q2(Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "os",
            "bo"
        }
    .end annotation

    return-void
.end method

.method protected T2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected X0()I
    .locals 1

    const v0, 0x7f0c0050

    return v0
.end method

.method public ccizhaobjz(Lcom/mapbox/android/gestures/qhoahqxrkc;)V
    .locals 0
    .param p1    # Lcom/mapbox/android/gestures/qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moveGestureDetector"
        }
    .end annotation

    return-void
.end method

.method public cpdrurknqo(Lcom/mapbox/android/gestures/rmnxkaltsn;)V
    .locals 0
    .param p1    # Lcom/mapbox/android/gestures/rmnxkaltsn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotateGestureDetector"
        }
    .end annotation

    return-void
.end method

.method public drkbbjxjkt(Lcom/mapbox/android/gestures/bveuzccgjl;)V
    .locals 1
    .param p1    # Lcom/mapbox/android/gestures/bveuzccgjl;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shoveGestureDetector"
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->a0:Z

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->h0:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->i0:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->i0:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public feyxvdiekx(Lcom/mapbox/android/gestures/ewnfwzyokr;)V
    .locals 0
    .param p1    # Lcom/mapbox/android/gestures/ewnfwzyokr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "standardScaleGestureDetector"
        }
    .end annotation

    return-void
.end method

.method public gcegooklax()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->a0:Z

    iget-object v1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->h0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->i0:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->i0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method protected i1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OsmMapKtActivity;->Z2()Lcom/soft373/taxi/bridge/wm/ktvtxjqbtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/wm/ktvtxjqbtt;->drkbbjxjkt()Z

    move-result v0

    return v0
.end method

.method public ibzphkbtmt(Lcom/mapbox/android/gestures/rmnxkaltsn;)V
    .locals 1
    .param p1    # Lcom/mapbox/android/gestures/rmnxkaltsn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotateGestureDetector"
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->a0:Z

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->h0:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->i0:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->i0:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public irnqxqgfqs(Lcom/mapbox/android/gestures/bveuzccgjl;)V
    .locals 0
    .param p1    # Lcom/mapbox/android/gestures/bveuzccgjl;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shoveGestureDetector"
        }
    .end annotation

    return-void
.end method

.method public j(Lcom/mapbox/android/gestures/bveuzccgjl;)V
    .locals 0
    .param p1    # Lcom/mapbox/android/gestures/bveuzccgjl;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shoveGestureDetector"
        }
    .end annotation

    return-void
.end method

.method public khjnvckbwi(Lcom/mapbox/android/gestures/ewnfwzyokr;)V
    .locals 1
    .param p1    # Lcom/mapbox/android/gestures/ewnfwzyokr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "standardScaleGestureDetector"
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->a0:Z

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->h0:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->i0:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->i0:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public lrtruanqwg()V
    .locals 1

    const-string v0, "GPS"

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->L1(Ljava/lang/String;)V

    return-void
.end method

.method protected n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nhdortzefg(Lcom/mapbox/android/gestures/qhoahqxrkc;)V
    .locals 1
    .param p1    # Lcom/mapbox/android/gestures/qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->a0:Z

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->h0:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->i0:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->i0:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/soft373/taxi/activities/OsmMapActivity;->S3()V

    return-void

    :sswitch_1
    invoke-direct {p0}, Lcom/soft373/taxi/activities/OsmMapActivity;->Q3()V

    return-void

    :sswitch_2
    invoke-direct {p0}, Lcom/soft373/taxi/activities/OsmMapActivity;->O3()V

    return-void

    :sswitch_3
    invoke-direct {p0}, Lcom/soft373/taxi/activities/OsmMapActivity;->L3()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09006a -> :sswitch_3
        0x7f09010f -> :sswitch_2
        0x7f090406 -> :sswitch_1
        0x7f090407 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->g2(Ljava/lang/Integer;)V

    const v0, 0x7f1200cb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041e\u0442\u043a\u0440\u044b\u0432\u0430\u044e\u0442\u0441\u044f OSM.\u041a\u0430\u0440\u0442\u044b, \u0443\u0441\u0442\u0430\u043d\u0430\u0432\u043b\u0438\u0432\u0430\u0435\u043c \u0437\u0430\u0433\u043e\u043b\u043e\u0432\u043e\u043a - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    const v0, 0x7f090389

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->j0:Landroid/view/View;

    const v0, 0x7f090387

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const v0, 0x7f090388

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->g0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v1, "fonts/Roboto-Bold.ttf"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const v0, 0x7f0901e0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/MapView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->f0:Lcom/mapbox/maps/MapView;

    const v0, 0x7f09010f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->h0:Landroid/widget/Button;

    const v0, 0x7f09006a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->i0:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->f0:Lcom/mapbox/maps/MapView;

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OsmMapActivity;->X0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7f090389

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->j0:Landroid/view/View;

    const v0, 0x7f090388

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->g0:Landroid/widget/TextView;

    const v0, 0x7f09010f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->h0:Landroid/widget/Button;

    const v0, 0x7f09006a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->i0:Landroid/widget/CheckBox;

    const v0, 0x7f0901e0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/MapView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->f0:Lcom/mapbox/maps/MapView;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->f0:Lcom/mapbox/maps/MapView;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->f0:Lcom/mapbox/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->k0:Lcom/mapbox/maps/MapboxMap;

    new-instance v1, Lcom/soft373/taxi/activities/epwdywcysm;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/epwdywcysm;-><init>(Lcom/soft373/taxi/activities/OsmMapActivity;)V

    const-string v2, "mapbox://styles/aguryanov/cl3o2znua001n16o42ctaeigy"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/maps/MapboxMap;->loadStyle(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->i0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->j0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090406

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f090407

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->h0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->h0:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->i0:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->i0:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->k0:Lcom/mapbox/maps/MapboxMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->m0:Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;->smgpnjexwe(Lcom/mapbox/maps/plugin/gestures/tthmnequln;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->m0:Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;

    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;->jfjhscekir(Lcom/mapbox/maps/plugin/gestures/nhdortzefg;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->m0:Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;

    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;->h(Lcom/mapbox/maps/plugin/gestures/rmnxkaltsn;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->m0:Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;

    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;->kedepleukr(Lcom/mapbox/maps/plugin/gestures/ktvtxjqbtt;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->m0:Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;

    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;->p(Lcom/mapbox/maps/plugin/gestures/lsvcqaryex;)V

    :cond_1
    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->n0:Lcom/mapbox/common/Cancelable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->o0:Lcom/mapbox/common/Cancelable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->p0:Lcom/mapbox/common/Cancelable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/16 v0, 0x19

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OsmMapActivity;->S3()V

    return v1

    :cond_0
    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OsmMapActivity;->Q3()V

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onPause()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OsmMapActivity;->J3()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OsmMapActivity;->I3()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "auto_rotation"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->i0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->c0:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->c0:Landroid/os/Handler;

    new-instance v1, Lcom/soft373/taxi/activities/cbvdcosrqn;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/cbvdcosrqn;-><init>(Lcom/soft373/taxi/activities/OsmMapActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->vlnjtcdbbq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OsmMapActivity;->H3()V

    :cond_1
    invoke-direct {p0}, Lcom/soft373/taxi/activities/OsmMapActivity;->G3()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->i0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v1, "auto_rotation"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->a0:Z

    iget-object v1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->h0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->i0:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->i0:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public oqddtttpsr(Lcom/mapbox/android/gestures/qhoahqxrkc;)Z
    .locals 0
    .param p1    # Lcom/mapbox/android/gestures/qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moveGestureDetector"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public pgglzjfpqi(Lcom/mapbox/android/gestures/ewnfwzyokr;)V
    .locals 0
    .param p1    # Lcom/mapbox/android/gestures/ewnfwzyokr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "standardScaleGestureDetector"
        }
    .end annotation

    return-void
.end method

.method public run(Lcom/mapbox/maps/CameraChanged;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/CameraChanged;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraChanged"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public run(Lcom/mapbox/maps/MapIdle;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/MapIdle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapIdle"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public run(Lcom/mapbox/maps/MapLoaded;)V
    .locals 6
    .param p1    # Lcom/mapbox/maps/MapLoaded;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapLoaded"
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->f0:Lcom/mapbox/maps/MapView;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/OsmMapKtActivity;->Y2(Lcom/mapbox/maps/MapView;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->l0:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    .line 4
    new-instance v0, Lcom/soft373/taxi/activities/strivszpdp;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/strivszpdp;-><init>(Lcom/soft373/taxi/activities/OsmMapActivity;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->kgyfkythat(Lcom/mapbox/maps/plugin/annotation/lohkmxcimj;)Z

    .line 5
    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->l0:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->m0(Ljava/lang/Boolean;)V

    .line 6
    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->l0:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->c1(Ljava/lang/Boolean;)V

    .line 7
    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->f0:Lcom/mapbox/maps/MapView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 8
    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->k0:Lcom/mapbox/maps/MapboxMap;

    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    const-wide/high16 v1, 0x4031000000000000L    # 17.0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    invoke-direct {v1}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;-><init>()V

    const-wide/16 v2, 0x12c

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->feyxvdiekx(J)Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

    move-result-object v1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->thjjozpxyz(Lq1/kgyfkythat;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;)Lcom/mapbox/common/Cancelable;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "order"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/data/DetailedOrder;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orders"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Lcom/soft373/taxi/data/DetailedOrder;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "order_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    const v2, 0x7f09035a

    .line 15
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 18
    iget-object v4, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->q0:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcom/soft373/taxi/activities/OsmMapActivity;->N3(Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0417\u0430\u0434\u0430\u043d \u0437\u0430\u043a\u0430\u0437 - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    .line 20
    instance-of v4, p1, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    if-eqz v4, :cond_1

    check-cast p1, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    .line 21
    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->isAddressFromGeoPointExplicit()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {p1, v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->isShowFullAddress(Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f120247

    .line 23
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f120248

    .line 25
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    const-string p1, "\u0417\u0430\u0434\u0430\u043d \u0441\u043f\u0438\u0441\u043e\u043a \u0437\u0430\u043a\u0430\u0437\u043e\u0432"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    move p1, v3

    .line 28
    :goto_1
    array-length v2, v0

    if-ge p1, v2, :cond_2

    .line 29
    aget-object v2, v0, p1

    .line 30
    iget-object v4, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->q0:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v1}, Lcom/soft373/taxi/activities/OsmMapActivity;->N3(Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/annotation/generated/opauvyugnb;

    .line 34
    iget-object v1, p0, Lcom/soft373/taxi/activities/OsmMapActivity;->l0:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->qhoahqxrkc(Lcom/mapbox/maps/plugin/annotation/extxjewlhp;)Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;

    goto :goto_2

    .line 35
    :cond_3
    invoke-direct {p0}, Lcom/soft373/taxi/activities/OsmMapActivity;->O3()V

    .line 36
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 37
    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->b2()V

    const p1, 0x7f06010a

    .line 38
    invoke-static {p0, p1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcom/soft373/taxi/AppBaseActivity;->f2(IZ)V

    :cond_4
    return-void
.end method

.method public wiawwcjesw(Lcom/mapbox/android/gestures/rmnxkaltsn;)V
    .locals 0
    .param p1    # Lcom/mapbox/android/gestures/rmnxkaltsn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotateGestureDetector"
        }
    .end annotation

    return-void
.end method
