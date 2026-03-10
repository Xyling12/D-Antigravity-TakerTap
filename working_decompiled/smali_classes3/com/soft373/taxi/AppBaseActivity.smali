.class public abstract Lcom/soft373/taxi/AppBaseActivity;
.super Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lg2/qfzjddwuyn;
.implements Lg2/tthmnequln;
.implements Lg2/ldyhhegomq;
.implements Lcom/soft373/taxi/ui/klvawbfmro;
.implements Lcom/soft373/taxi/ui/khjnvckbwi;
.implements Le2/feyxvdiekx;
.implements Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;
.implements Lcom/soft373/taxi/utils/intents/map/nhdortzefg$qfzjddwuyn;
.implements Lg2/thjjozpxyz;
.implements Lcom/soft373/taxi/ui/nbunztjfys$feyxvdiekx;
.implements Lcom/soft373/taxi/ui/dialog/bdweufyeak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/AppBaseActivity$khjnvckbwi;
    }
.end annotation


# static fields
.field public static final A:I = 0x11

.field public static final B:I = 0x12

.field public static final C:I = 0x13

.field public static final D:I = 0x15

.field public static final E:I = 0x16

.field public static final F:I = 0x17

.field public static final G:I = 0x18

.field public static final H:I = 0x19

.field public static final I:I = 0x1a

.field public static final J:I = 0x1b

.field public static final K:I = 0x10f

.field public static final L:I = 0x110

.field public static final M:I = 0x1c

.field public static final N:I = 0x1d

.field public static final O:I = 0x1e

.field public static final P:I = 0x1f

.field public static final Q:I = 0x20

.field public static final R:I = 0x21

.field public static final S:I = 0x22

.field public static final T:I = 0x23

.field public static final U:I = 0x22b8

.field public static final V:I = 0x4c6

.field public static final W:I = 0x535

.field public static final X:I = 0x2

.field public static final Y:I = 0x3

.field public static final n:I = 0x7

.field public static final o:I = 0x4d

.field public static final p:I = 0x8

.field public static final q:I = 0x9

.field public static final r:I = 0xa

.field public static final s:I = 0xb

.field public static final t:I = 0xc

.field public static final u:I = 0xd

.field public static final v:I = 0xe

.field public static final w:I = 0x90

.field public static final x:I = 0x91

.field public static final y:I = 0x5a4

.field public static final z:I = 0x10


# instance fields
.field private a:Landroidx/fragment/app/qhoahqxrkc;

.field private b:Landroidx/fragment/app/qhoahqxrkc;

.field private c:Landroidx/fragment/app/qhoahqxrkc;

.field private cpdrurknqo:Landroid/app/ProgressDialog;

.field private d:Lcom/soft373/taxi/ui/nbunztjfys;

.field private dsgxxutocg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field protected eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

.field private f:Landroidx/appcompat/widget/Toolbar;

.field protected g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private h:Landroidx/appcompat/app/ActionBar;

.field protected i:Lio/reactivex/disposables/qfzjddwuyn;

.field private irnqxqgfqs:Landroidx/fragment/app/qhoahqxrkc;

.field protected j:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field protected k:Ljava/lang/Float;

.field private l:Lcom/soft373/taxi/ui/vlnjtcdbbq;

.field private m:Ljava/util/Timer;

.field private sytzmiylcq:Lcom/soft373/taxi/ui/ffafdrhafs;

.field private wiawwcjesw:Landroid/media/AudioManager;

.field private wyihemauvv:Lcom/soft373/taxi/ui/nnapbkpnda;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;-><init>()V

    new-instance v0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-direct {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->dsgxxutocg:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->cpdrurknqo:Landroid/app/ProgressDialog;

    new-instance v1, Lio/reactivex/disposables/qfzjddwuyn;

    invoke-direct {v1}, Lio/reactivex/disposables/qfzjddwuyn;-><init>()V

    iput-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->i:Lio/reactivex/disposables/qfzjddwuyn;

    iput-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->k:Ljava/lang/Float;

    return-void
.end method

.method public static synthetic A0(Lcom/soft373/taxi/AppBaseActivity;Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/taxi/AppBaseActivity;->w1(Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V

    return-void
.end method

.method private synthetic A1([Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V
    .locals 3

    const-string v0, "onOrdersUpdate"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->dsgxxutocg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Le2/nhdortzefg;

    if-eqz v2, :cond_1

    check-cast v1, Le2/nhdortzefg;

    invoke-interface {v1, p1, p2}, Le2/nhdortzefg;->g([Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->S1([Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "activity is destroyed"

    invoke-direct {p0, v1, p1}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B0(Lcom/soft373/taxi/AppBaseActivity;Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->q1(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    return-void
.end method

.method private synthetic B1()V
    .locals 3

    const-string v0, "onOrdersUpdateFailed"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->dsgxxutocg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Le2/nhdortzefg;

    if-eqz v2, :cond_1

    check-cast v1, Le2/nhdortzefg;

    invoke-interface {v1}, Le2/nhdortzefg;->strivszpdp()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->R1()V

    return-void

    :cond_3
    :goto_1
    const-string v0, "activity is destroyed"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C0(Lcom/soft373/taxi/AppBaseActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->F1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic C1(Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onSendActionError"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->dsgxxutocg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Le2/nhdortzefg;

    if-eqz v2, :cond_1

    check-cast v1, Le2/nhdortzefg;

    invoke-interface {v1, p1, p2}, Le2/nhdortzefg;->rmnxkaltsn(Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->T1(Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "activity is destroyed"

    invoke-direct {p0, v1, p1}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D0(Lcom/soft373/taxi/AppBaseActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->r1(I)V

    return-void
.end method

.method private synthetic D1()V
    .locals 3

    const-string v0, "onSendActionFailed"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->dsgxxutocg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Le2/nhdortzefg;

    if-eqz v2, :cond_1

    check-cast v1, Le2/nhdortzefg;

    invoke-interface {v1}, Le2/nhdortzefg;->skopevfyym()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->U1()V

    return-void

    :cond_3
    :goto_1
    const-string v0, "activity is destroyed"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic E0(Lcom/soft373/taxi/AppBaseActivity;)Lcom/soft373/taxi/ui/vlnjtcdbbq;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/AppBaseActivity;->l:Lcom/soft373/taxi/ui/vlnjtcdbbq;

    return-object p0
.end method

.method private synthetic E1(Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V
    .locals 3

    const-string v0, "onSetDesiredCities"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->dsgxxutocg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Le2/nhdortzefg;

    if-eqz v2, :cond_1

    check-cast v1, Le2/nhdortzefg;

    invoke-interface {v1, p1, p2, p3}, Le2/nhdortzefg;->b(Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/soft373/taxi/AppBaseActivity;->V1(Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "activity is destroyed"

    invoke-direct {p0, v1, p1}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic F1(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/soft373/taxi/ui/pgglzjfpqi;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/pgglzjfpqi;-><init>()V

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/ui/pgglzjfpqi;->feyxvdiekx(Ljava/lang/String;)Lcom/soft373/taxi/ui/pgglzjfpqi;

    new-instance p1, Lcom/soft373/taxi/ui/nbunztjfys;

    const/16 v1, 0x378

    invoke-direct {p1, v1, v0}, Lcom/soft373/taxi/ui/nbunztjfys;-><init>(ILcom/soft373/taxi/ui/pgglzjfpqi;)V

    iput-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->d:Lcom/soft373/taxi/ui/nbunztjfys;

    invoke-virtual {p1, p0, p0}, Lcom/soft373/taxi/ui/nbunztjfys;->extxjewlhp(Landroid/content/Context;Lcom/soft373/taxi/ui/nbunztjfys$feyxvdiekx;)V

    return-void
.end method

.method private synthetic G1(Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    .locals 2

    const-string v0, "startOrderActivity"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->Q2(Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "activity is destroyed"

    invoke-direct {p0, v1, p1}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic H1(II)V
    .locals 2

    const-string v0, "stateChanged"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->R2(II)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "activity is destroyed"

    invoke-direct {p0, v1, p1}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private I0(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->wiawwcjesw:Landroid/media/AudioManager;

    invoke-static {}, Lcom/soft373/taxi/sounds/feyxvdiekx;->ibzphkbtmt()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string v0, "Can\'t adjust volume"

    invoke-static {v0, p1}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private I1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/soft373/taxi/AppBaseActivity;->U2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private I2(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "message",
            "listener"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->g1()V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->cpdrurknqo:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->cpdrurknqo:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->cpdrurknqo:Landroid/app/ProgressDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->cpdrurknqo:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->cpdrurknqo:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->cpdrurknqo:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private L0()V
    .locals 1

    const-string v0, "\u041e\u0442\u043c\u0435\u043d\u044f\u0435\u043c \u0442\u0430\u0439\u043c\u0435\u0440 \u043f\u043e\u043a\u0430\u0437\u0430 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u044f \u0432 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0435"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->m:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->m:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->m:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private M0()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->pfbsrxdbry()V

    return-void
.end method

.method private M2(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pac"
        }
    .end annotation

    const-string v0, "\u0421\u0440\u0430\u0431\u043e\u0442\u0430\u043b\u043e \u0441\u043e\u0431\u044b\u0442\u0438\u0435 - \u043d\u043e\u0432\u043e\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0442 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/soft373/taxi/program/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;Z)V

    sget-object v1, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->O:Lcom/soft373/taxi/activities/messages/AuthMessageActivity$qfzjddwuyn;

    invoke-virtual {v1, p0, p1, v0}, Lcom/soft373/taxi/activities/messages/AuthMessageActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;Lcom/soft373/taxi/net/packets/jtuzwzphqf;Z)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x14008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while start auth msg activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void
.end method

.method private N0()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->pfbsrxdbry()V

    return-void
.end method

.method private O0()V
    .locals 2

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->C0(Lg2/tthmnequln;)V

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->u0(Lg2/qfzjddwuyn;)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->I0(Lg2/thjjozpxyz;)V

    return-void
.end method

.method private O2()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private P2(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isBridge",
            "old"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0421\u0440\u0430\u0431\u043e\u0442\u0430\u043b\u043e \u0441\u043e\u0431\u044b\u0442\u0438\u0435 - \u043d\u043e\u0432\u043e\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0442 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "\u041c\u043e\u0441\u0442\u0430"

    goto :goto_0

    :cond_0
    const-string v1, "\u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/activities/messages/NewMessageActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "is_bridge_mode"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    sget-object p2, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->M:Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$qfzjddwuyn;

    invoke-virtual {p2, p0, p1, v0}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;ZI)Landroid/content/Intent;

    move-result-object p2

    :goto_1
    const/16 p1, 0x9

    invoke-virtual {p0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while start new msg activity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void
.end method

.method private S0()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->sytzmiylcq:Lcom/soft373/taxi/ui/ffafdrhafs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/ffafdrhafs;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->sytzmiylcq:Lcom/soft373/taxi/ui/ffafdrhafs;

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/ffafdrhafs;->kgyfkythat()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->sytzmiylcq:Lcom/soft373/taxi/ui/ffafdrhafs;

    :goto_0
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->wyihemauvv:Lcom/soft373/taxi/ui/nnapbkpnda;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/nnapbkpnda;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->wyihemauvv:Lcom/soft373/taxi/ui/nnapbkpnda;

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/nnapbkpnda;->drkbbjxjkt()V

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->wyihemauvv:Lcom/soft373/taxi/ui/nnapbkpnda;

    :goto_1
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->d:Lcom/soft373/taxi/ui/nbunztjfys;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/nbunztjfys;->ibzphkbtmt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->d:Lcom/soft373/taxi/ui/nbunztjfys;

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/nbunztjfys;->feyxvdiekx()V

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->d:Lcom/soft373/taxi/ui/nbunztjfys;

    :goto_2
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->cpdrurknqo:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->cpdrurknqo:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_3
    iput-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->cpdrurknqo:Landroid/app/ProgressDialog;

    return-void
.end method

.method private T0()V
    .locals 4

    const-string v0, "Dialog"

    :try_start_0
    const-string v1, "dialogOnResume"

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->sytzmiylcq:Lcom/soft373/taxi/ui/ffafdrhafs;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/ffafdrhafs;->tthmnequln()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->sytzmiylcq:Lcom/soft373/taxi/ui/ffafdrhafs;

    invoke-virtual {v1, p0, p0}, Lcom/soft373/taxi/ui/ffafdrhafs;->thjjozpxyz(Landroid/content/Context;Lcom/soft373/taxi/ui/klvawbfmro;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->wyihemauvv:Lcom/soft373/taxi/ui/nnapbkpnda;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/nnapbkpnda;->ktvtxjqbtt()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->wyihemauvv:Lcom/soft373/taxi/ui/nnapbkpnda;

    invoke-virtual {v1, p0, p0}, Lcom/soft373/taxi/ui/nnapbkpnda;->bveuzccgjl(Landroid/content/Context;Lcom/soft373/taxi/ui/khjnvckbwi;)V

    :cond_2
    iget-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->d:Lcom/soft373/taxi/ui/nbunztjfys;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/nbunztjfys;->ibzphkbtmt()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->d:Lcom/soft373/taxi/ui/nbunztjfys;

    invoke-virtual {v1, p0, p0}, Lcom/soft373/taxi/ui/nbunztjfys;->extxjewlhp(Landroid/content/Context;Lcom/soft373/taxi/ui/nbunztjfys$feyxvdiekx;)V

    return-void

    :cond_3
    :goto_1
    const-string v1, "activity is destroyed"

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error on resume "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private U2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private W0(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/soft373/taxi/data/DetailedParking;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/data/DetailedParking;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedParking;->getFreeOrders()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected static X1(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method private Y1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/bridge/services/BridgeInnerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/soft373/taxi/bridge/services/BridgeInnerService;->synncqogho:Lcom/soft373/taxi/bridge/services/BridgeInnerService$qfzjddwuyn;

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/services/BridgeInnerService$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bridge_on"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private Z1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/soft373/taxi/bridge/services/BridgeOuterService;->synncqogho:Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bridge_on"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private a1([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bridges"
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;->L0()V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->x2(Lg2/extxjewlhp;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->goeuijvzrq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/soft373/taxi/data/kgyfkythat;->nhdortzefg()Ljava/util/List;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->ldyhhegomq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/data/kgyfkythat;->nhdortzefg()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p1}, Lcom/soft373/taxi/data/kgyfkythat;->ibzphkbtmt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->b1(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2/extxjewlhp;

    invoke-direct {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->x2(Lg2/extxjewlhp;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->l:Lcom/soft373/taxi/ui/vlnjtcdbbq;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/vlnjtcdbbq;->vrjnqucdkj()Lg2/extxjewlhp;

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p1, "\u041f\u0440\u0438\u0448\u043b\u043e \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u0432 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440, \u043d\u043e \u043d\u0435 \u0443\u0434\u0430\u0451\u0442\u0441\u044f \u043e\u0442 \u0441\u0435\u0442\u0438 \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c Messages == null"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void
.end method

.method private j1()V
    .locals 3

    new-instance v0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-direct {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/soft373/taxi/bridge/services/BridgeInnerService;

    invoke-virtual {v0, v1, p0, v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->lqubyxtgks(Landroid/content/Context;Le2/feyxvdiekx;Ljava/lang/Class;)V

    return-void
.end method

.method private k1()V
    .locals 3

    new-instance v0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-direct {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    invoke-virtual {v0, v1, p0, v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->lqubyxtgks(Landroid/content/Context;Le2/feyxvdiekx;Ljava/lang/Class;)V

    return-void
.end method

.method private l1()V
    .locals 3

    sget-object v0, Lcom/soft373/taxi/bridge/services/BridgeOuterService;->synncqogho:Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u041c\u043e\u0441\u0442. \u0417\u0430\u043f\u0443\u0449\u0435\u043d\u043e \u0430\u043a\u0442\u0438\u0432\u0438\u0442\u0438 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \u0431\u0435\u0437 \u0437\u0430\u043f\u0443\u0449\u0435\u043d\u043e\u0433\u043e \u0441\u0435\u0440\u0432\u0438\u0441\u0430 - \u0437\u0430\u043f\u0443\u0441\u043a\u0430\u0435\u043c LoadActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    sget-object v0, Lcom/soft373/taxi/activities/IntroActivity;->K:Lcom/soft373/taxi/activities/IntroActivity$qfzjddwuyn;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/soft373/taxi/activities/IntroActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;->k1()V

    instance-of v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "source"

    const-string v2, "restart"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static synthetic m0(Lcom/soft373/taxi/AppBaseActivity;[Lcom/soft373/taxi/bridge/data/BridgeMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->z1([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V

    return-void
.end method

.method private m1()V
    .locals 2

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->eaxiiuhive()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0417\u0430\u043f\u0443\u0449\u0435\u043d\u043e \u0430\u043a\u0442\u0438\u0432\u0438\u0442\u0438 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \u0431\u0435\u0437 \u0437\u0430\u043f\u0443\u0449\u0435\u043d\u043e\u0433\u043e \u0441\u0435\u0440\u0432\u0438\u0441\u0430 - \u0437\u0430\u043f\u0443\u0441\u043a\u0430\u0435\u043c LoadActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/soft373/taxi/activities/IntroActivity;->K:Lcom/soft373/taxi/activities/IntroActivity$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/soft373/taxi/activities/IntroActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->szfxjxqjtc()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->V0()V

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->C0(Lg2/tthmnequln;)V

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->u0(Lg2/qfzjddwuyn;)V

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->I0(Lg2/thjjozpxyz;)V

    return-void
.end method

.method public static synthetic n0(Lcom/soft373/taxi/AppBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;->B1()V

    return-void
.end method

.method public static synthetic o0(Lcom/soft373/taxi/AppBaseActivity;[Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->A1([Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V

    return-void
.end method

.method public static synthetic p0(Lcom/soft373/taxi/AppBaseActivity;Lg2/extxjewlhp;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->v1(Lg2/extxjewlhp;Z)V

    return-void
.end method

.method private p1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic q0(Lcom/soft373/taxi/AppBaseActivity;Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/taxi/AppBaseActivity;->E1(Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V

    return-void
.end method

.method private synthetic q1(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V
    .locals 2

    const-string v0, "authMessageReceived"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->J0(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "activity is destroyed"

    invoke-direct {p0, v1, p1}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r0(Lcom/soft373/taxi/AppBaseActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->H1(II)V

    return-void
.end method

.method private synthetic r1(I)V
    .locals 2

    const-string v0, "newMessageReceived"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->K1()V

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->f1(I)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "activity is destroyed"

    invoke-direct {p0, v1, p1}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s0(Lcom/soft373/taxi/AppBaseActivity;Lf2/qhoahqxrkc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->u1(Lf2/qhoahqxrkc;)V

    return-void
.end method

.method private synthetic s1()V
    .locals 3

    const-string v0, "onBridgeConnected"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->dsgxxutocg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Le2/khjnvckbwi;

    if-eqz v2, :cond_1

    check-cast v1, Le2/khjnvckbwi;

    invoke-interface {v1}, Le2/khjnvckbwi;->thjjozpxyz()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->M1()V

    return-void

    :cond_3
    :goto_1
    const-string v0, "activity is destroyed"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private s2(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "cls",
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->pyxggrwgoy()Landroidx/fragment/app/jfjhscekir;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->bomdigteio(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/jfjhscekir;->kedepleukr(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/jfjhscekir;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/jfjhscekir;->ktvtxjqbtt(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/jfjhscekir;

    invoke-virtual {v0}, Landroidx/fragment/app/jfjhscekir;->pednzybqgd()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "showDialogFragment"

    invoke-static {p2, p1}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic t0(Lcom/soft373/taxi/AppBaseActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->y1(Z)V

    return-void
.end method

.method private synthetic t1(Landroid/view/View;Landroidx/core/view/irnqxqgfqs;)Landroidx/core/view/irnqxqgfqs;
    .locals 3

    invoke-static {}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->drkbbjxjkt()I

    move-result p1

    invoke-static {}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->khjnvckbwi()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/core/view/irnqxqgfqs;->extxjewlhp(I)Landroidx/core/graphics/lsvcqaryex;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    instance-of v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->ibzphkbtmt()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/irnqxqgfqs;->jtuzwzphqf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->ibzphkbtmt()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/irnqxqgfqs;->extxjewlhp(I)Landroidx/core/graphics/lsvcqaryex;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    iget v0, p1, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget v1, p1, Landroidx/core/graphics/lsvcqaryex;->qfzjddwuyn:I

    iget v2, p1, Landroidx/core/graphics/lsvcqaryex;->feyxvdiekx:I

    iget p1, p1, Landroidx/core/graphics/lsvcqaryex;->khjnvckbwi:I

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/soft373/taxi/AppBaseActivity;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget v0, p1, Landroidx/core/graphics/lsvcqaryex;->qfzjddwuyn:I

    iget v1, p1, Landroidx/core/graphics/lsvcqaryex;->feyxvdiekx:I

    iget v2, p1, Landroidx/core/graphics/lsvcqaryex;->khjnvckbwi:I

    iget p1, p1, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/soft373/taxi/AppBaseActivity;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget v0, p1, Landroidx/core/graphics/lsvcqaryex;->feyxvdiekx:I

    iget v1, p1, Landroidx/core/graphics/lsvcqaryex;->khjnvckbwi:I

    iget p1, p1, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    invoke-virtual {p2, v0, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    sget-object p1, Landroidx/core/view/irnqxqgfqs;->khjnvckbwi:Landroidx/core/view/irnqxqgfqs;

    return-object p1
.end method

.method public static synthetic u0(Lcom/soft373/taxi/AppBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;->D1()V

    return-void
.end method

.method private synthetic u1(Lf2/qhoahqxrkc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lf2/tthmnequln;

    if-eqz v0, :cond_0

    const-string p1, "ALARM_POLICY"

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->L1(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p1, p1, Lf2/rmnxkaltsn;

    if-eqz p1, :cond_1

    const-string p1, "OVERLAY"

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->L1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic v0(Lcom/soft373/taxi/AppBaseActivity;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/taxi/AppBaseActivity;->x1(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private synthetic v1(Lg2/extxjewlhp;Z)V
    .locals 13

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->l:Lcom/soft373/taxi/ui/vlnjtcdbbq;

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/vlnjtcdbbq;->vrjnqucdkj()Lg2/extxjewlhp;

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->e1()V

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/soft373/taxi/utils/tthmnequln;->khjnvckbwi(Lg2/extxjewlhp;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v0}, Lg2/extxjewlhp;->setShown(Z)V

    invoke-interface {p1, v0}, Lg2/extxjewlhp;->isRead(Z)V

    sget-object v2, Lcom/soft373/taxi/bdweufyeak;->cqwyelzfbm:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->goeuijvzrq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v3

    const-string v5, "logo_taxi_24"

    const v6, 0x7f1201f1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->rmnxkaltsn(Landroid/content/Context;Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;Lcom/soft373/taxi/data/kgyfkythat;ZLjava/lang/String;I)V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->K1()V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->c1()V

    return-void

    :cond_0
    instance-of p2, p1, Lcom/soft373/taxi/bridge/data/BridgeMessage;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lg2/extxjewlhp;->getSrc()I

    move-result p2

    if-eqz p2, :cond_1

    move v1, v0

    :cond_1
    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lg2/extxjewlhp;->isRead(Z)V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->K1()V

    :cond_2
    sget-object v8, Lcom/soft373/taxi/bdweufyeak;->cqwyelzfbm:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->goeuijvzrq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v9

    const-string v11, "logo_taxi_24"

    const v12, 0x7f1201f1

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->rmnxkaltsn(Landroid/content/Context;Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;Lcom/soft373/taxi/data/kgyfkythat;ZLjava/lang/String;I)V

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/AppBaseActivity;->P2(ZZ)V

    return-void

    :cond_3
    move-object v7, p0

    invoke-interface {p1}, Lg2/extxjewlhp;->isFromTT()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1}, Lg2/extxjewlhp;->getSrc()I

    move-result p2

    if-eqz p2, :cond_4

    move v1, v0

    :cond_4
    if-nez v1, :cond_5

    invoke-interface {p1, v0}, Lg2/extxjewlhp;->isRead(Z)V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->K1()V

    :cond_5
    sget-object v8, Lcom/soft373/taxi/bdweufyeak;->cqwyelzfbm:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->goeuijvzrq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v9

    const-string v11, "logo_taxi_24"

    const v12, 0x7f1201f1

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->rmnxkaltsn(Landroid/content/Context;Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;Lcom/soft373/taxi/data/kgyfkythat;ZLjava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->y2(Z)V

    return-void

    :cond_6
    move-object v7, p0

    invoke-interface {p1, v0}, Lg2/extxjewlhp;->isRead(Z)V

    invoke-interface {p1}, Lg2/extxjewlhp;->isClientChat()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1, v0}, Lg2/extxjewlhp;->setShown(Z)V

    :cond_7
    sget-object v8, Lcom/soft373/taxi/bdweufyeak;->cqwyelzfbm:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->goeuijvzrq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v9

    const-string v11, "logo_taxi_24"

    const v12, 0x7f1201f1

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->rmnxkaltsn(Landroid/content/Context;Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;Lcom/soft373/taxi/data/kgyfkythat;ZLjava/lang/String;I)V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->K1()V

    return-void
.end method

.method public static synthetic w0(Lcom/soft373/taxi/AppBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;->s1()V

    return-void
.end method

.method private synthetic w1(Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V
    .locals 3

    const-string v0, "onGetDesiredPlace"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->dsgxxutocg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Le2/nhdortzefg;

    if-eqz v2, :cond_1

    check-cast v1, Le2/nhdortzefg;

    invoke-interface {v1, p1, p2, p3}, Le2/nhdortzefg;->tgyvlqjbcn(Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/soft373/taxi/AppBaseActivity;->N1(Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "activity is destroyed"

    invoke-direct {p0, v1, p1}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x0(Lcom/soft373/taxi/AppBaseActivity;Landroid/view/View;Landroidx/core/view/irnqxqgfqs;)Landroidx/core/view/irnqxqgfqs;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->t1(Landroid/view/View;Landroidx/core/view/irnqxqgfqs;)Landroidx/core/view/irnqxqgfqs;

    move-result-object p0

    return-object p0
.end method

.method private synthetic x1(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3

    const-string v0, "onGetTextForInfo"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->dsgxxutocg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Le2/nhdortzefg;

    if-eqz v2, :cond_1

    check-cast v1, Le2/nhdortzefg;

    invoke-interface {v1, p1, p2, p3}, Le2/nhdortzefg;->bveuzccgjl(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->O1()V

    return-void

    :cond_3
    :goto_1
    const-string p1, "activity is destroyed"

    invoke-direct {p0, v1, p1}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private x2(Lg2/extxjewlhp;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->l:Lcom/soft373/taxi/ui/vlnjtcdbbq;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/ui/vlnjtcdbbq;->nnapbkpnda(Lg2/extxjewlhp;)V

    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;->L0()V

    new-instance v0, Ljava/util/Timer;

    const-string v1, "messagesTimer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->m:Ljava/util/Timer;

    new-instance v1, Lcom/soft373/taxi/AppBaseActivity$feyxvdiekx;

    invoke-direct {v1, p0, p1, p0}, Lcom/soft373/taxi/AppBaseActivity$feyxvdiekx;-><init>(Lcom/soft373/taxi/AppBaseActivity;Lg2/extxjewlhp;Landroid/content/Context;)V

    invoke-interface {p1}, Lg2/extxjewlhp;->getSrc()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lg2/extxjewlhp;->isFromTT()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x2710

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v2, 0x4e20

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    return-void
.end method

.method public static synthetic y0(Lcom/soft373/taxi/AppBaseActivity;Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->G1(Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V

    return-void
.end method

.method private synthetic y1(Z)V
    .locals 3

    const-string v0, "onMessageSent"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->dsgxxutocg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Le2/nhdortzefg;

    if-eqz v2, :cond_1

    check-cast v1, Le2/nhdortzefg;

    invoke-interface {v1, p1}, Le2/nhdortzefg;->vlnjtcdbbq(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->P1(Z)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "activity is destroyed"

    invoke-direct {p0, v1, p1}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z0(Lcom/soft373/taxi/AppBaseActivity;Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->C1(Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic z1([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V
    .locals 3

    const-string v0, "onMessagesReceived"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->dsgxxutocg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Le2/nhdortzefg;

    if-eqz v2, :cond_1

    check-cast v1, Le2/nhdortzefg;

    invoke-interface {v1, p1}, Le2/nhdortzefg;->nqvfgldikg([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->Q1([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "activity is destroyed"

    invoke-direct {p0, v1, p1}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected A2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "phoneDriver",
            "phoneService",
            "start"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->c:Landroidx/fragment/app/qhoahqxrkc;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/soft373/taxi/ui/dialog/bveuzccgjl;->c0:Lcom/soft373/taxi/ui/dialog/bveuzccgjl$qfzjddwuyn;

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/soft373/taxi/ui/dialog/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/soft373/taxi/ui/dialog/bveuzccgjl;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->c:Landroidx/fragment/app/qhoahqxrkc;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "offline_dialog"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/qhoahqxrkc;->B1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public B2(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "title",
            "message"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/lrtruanqwg;-><init>()V

    invoke-virtual {v0, p2}, Lcom/soft373/taxi/ui/lrtruanqwg;->gsqtbaunhh(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/soft373/taxi/ui/lrtruanqwg;->kedepleukr(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p0, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->p2(ILcom/soft373/taxi/ui/lrtruanqwg;)V

    return-void
.end method

.method protected C2(ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "title",
            "preTimer"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/lrtruanqwg;-><init>()V

    invoke-virtual {v0, p2}, Lcom/soft373/taxi/ui/lrtruanqwg;->gsqtbaunhh(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/soft373/taxi/ui/lrtruanqwg;->vrjnqucdkj(Z)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p0, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->p2(ILcom/soft373/taxi/ui/lrtruanqwg;)V

    return-void
.end method

.method protected D2(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "message",
            "ok"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/lrtruanqwg;-><init>()V

    invoke-virtual {v0, p2}, Lcom/soft373/taxi/ui/lrtruanqwg;->kedepleukr(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/soft373/taxi/ui/lrtruanqwg;->fdbcgriwfo(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/soft373/taxi/ui/lrtruanqwg;->pfbsrxdbry(Z)Lcom/soft373/taxi/ui/lrtruanqwg;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->p2(ILcom/soft373/taxi/ui/lrtruanqwg;)V

    return-void
.end method

.method protected E2(Landroid/os/Bundle;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "args",
            "isNightMode"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->irnqxqgfqs:Landroidx/fragment/app/qhoahqxrkc;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lcom/soft373/taxi/ui/dialog/thjjozpxyz;

    invoke-direct {v0, p2}, Lcom/soft373/taxi/ui/dialog/thjjozpxyz;-><init>(Z)V

    iput-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->irnqxqgfqs:Landroidx/fragment/app/qhoahqxrkc;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->irnqxqgfqs:Landroidx/fragment/app/qhoahqxrkc;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "orders_dialog"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/qhoahqxrkc;->B1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method protected F0()Z
    .locals 1

    const-class v0, Lwvwtypabui/qfzjddwuyn;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->l0(Ljava/lang/String;)Lcom/anna/sent/soft/strategy/qfzjddwuyn;

    move-result-object v0

    check-cast v0, Lwvwtypabui/qfzjddwuyn;

    invoke-virtual {v0}, Lwvwtypabui/qfzjddwuyn;->lsvcqaryex()Z

    move-result v0

    return v0
.end method

.method protected F2(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->d:Lcom/soft373/taxi/ui/nbunztjfys;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/nbunztjfys;->ibzphkbtmt()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soft373/taxi/rmnxkaltsn;

    invoke-direct {v1, p0, p1}, Lcom/soft373/taxi/rmnxkaltsn;-><init>(Lcom/soft373/taxi/AppBaseActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected G0(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "newFragment"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->pyxggrwgoy()Landroidx/fragment/app/jfjhscekir;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->bomdigteio(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/jfjhscekir;->kedepleukr(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/jfjhscekir;

    :cond_1
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/jfjhscekir;->ktvtxjqbtt(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/jfjhscekir;

    invoke-virtual {v0}, Landroidx/fragment/app/jfjhscekir;->pednzybqgd()I

    :cond_2
    :goto_0
    return-void
.end method

.method protected G2()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, v0, v1, v0}, Lcom/soft373/taxi/AppBaseActivity;->I2(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method protected H0(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "newFragment"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->pyxggrwgoy()Landroidx/fragment/app/jfjhscekir;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->bomdigteio(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/jfjhscekir;->thjjozpxyz(Ljava/lang/String;)Landroidx/fragment/app/jfjhscekir;

    const v1, 0x7f090186

    invoke-virtual {v0, v1, p2, p1}, Landroidx/fragment/app/jfjhscekir;->jolohcwnyk(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/jfjhscekir;

    invoke-virtual {v0}, Landroidx/fragment/app/jfjhscekir;->pednzybqgd()I

    :cond_3
    :goto_0
    return-void
.end method

.method protected H2(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->I2(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method protected J0(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pac"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->M2(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    return-void
.end method

.method protected J1(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "e"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->U2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected J2()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->a:Landroidx/fragment/app/qhoahqxrkc;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/soft373/taxi/ui/dialog/czxichccep;->j0:Lcom/soft373/taxi/ui/dialog/czxichccep$qfzjddwuyn;

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/ui/dialog/czxichccep$qfzjddwuyn;->qfzjddwuyn(Z)Lcom/soft373/taxi/ui/dialog/czxichccep;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->a:Landroidx/fragment/app/qhoahqxrkc;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "rate_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/qhoahqxrkc;->B1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method protected K0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected K1()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->a1([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V

    return-void
.end method

.method protected K2(Landroid/content/Intent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "errorMessageResourceId"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->L2(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public L1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->F2(Ljava/lang/String;)V

    return-void
.end method

.method protected L2(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "errorMessage"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected M1()V
    .locals 0

    return-void
.end method

.method protected N1(Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "desiredCity",
            "homeCity",
            "isSuccess"
        }
    .end annotation

    return-void
.end method

.method protected final N2()V
    .locals 2

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->i1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->Z1(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->lsvcqaryex()V

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->Y1(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->lsvcqaryex()V

    return-void
.end method

.method protected O1()V
    .locals 0

    return-void
.end method

.method protected P0(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->Q0(F)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method protected P1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSuccess"
        }
    .end annotation

    if-eqz p1, :cond_0

    const p1, 0x7f120063

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f120062

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected Q0(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->k:Ljava/lang/Float;

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method protected Q1([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messages"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->a1([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V

    return-void
.end method

.method protected Q2(Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "os",
            "op"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "order_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "order"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->i1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->erplbhbeyt()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->erplbhbeyt()V

    return-void
.end method

.method protected R0(I)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->k:Ljava/lang/Float;

    if-nez v0, :cond_0

    int-to-float p1, p1

    return p1

    :cond_0
    int-to-float p1, p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method protected R1()V
    .locals 0

    return-void
.end method

.method protected R2(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/nbunztjfys;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/bveuzccgjl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "color"
        }
    .end annotation

    instance-of v0, p0, Lcom/soft373/taxi/activities/messages/SendMessageActivity;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/soft373/taxi/AppBaseActivity;->e2(I)V

    return-void
.end method

.method protected S1([Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orders",
            "orderType"
        }
    .end annotation

    return-void
.end method

.method protected final S2()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->Y1(Z)V

    return-void
.end method

.method protected T1(Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "errorCode"
        }
    .end annotation

    return-void
.end method

.method protected T2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected U0()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->sytzmiylcq:Lcom/soft373/taxi/ui/ffafdrhafs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/ffafdrhafs;->kgyfkythat()V

    :cond_0
    return-void
.end method

.method protected final U1()V
    .locals 2

    const v0, 0x7f1200ae

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected V0()V
    .locals 0

    return-void
.end method

.method protected V1(Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "desiredCity",
            "homeCity",
            "isSuccess"
        }
    .end annotation

    return-void
.end method

.method protected W1()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->h:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->myathtdxpy(Z)V

    :cond_0
    return-void
.end method

.method protected abstract X0()I
.end method

.method protected Y0()V
    .locals 0

    return-void
.end method

.method protected Z0()V
    .locals 1

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->eaxiiuhive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->B()V

    :cond_0
    sget-object v0, Lcom/soft373/taxi/bridge/services/BridgeOuterService;->synncqogho:Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->feyxvdiekx()V

    :cond_1
    sget-object v0, Lcom/soft373/taxi/bridge/services/BridgeInnerService;->synncqogho:Lcom/soft373/taxi/bridge/services/BridgeInnerService$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeInnerService$qfzjddwuyn;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->feyxvdiekx()V

    :cond_2
    return-void
.end method

.method protected a2(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->h:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->wvwtypabui(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->f:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final b(Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "desiredCity",
            "homeCity",
            "isSuccess"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/ibzphkbtmt;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/soft373/taxi/ibzphkbtmt;-><init>(Lcom/soft373/taxi/AppBaseActivity;Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chats"
        }
    .end annotation

    return-void
.end method

.method public b2()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f06010a

    const v3, 0x7f060107

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/soft373/taxi/AppBaseActivity;->X1(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/soft373/taxi/AppBaseActivity;->X1(I)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public bayimxdfur(Lcom/soft373/taxi/utils/intents/khjnvckbwi;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intentInfo",
            "dontShowAgain"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->drkbbjxjkt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/soft373/taxi/bdweufyeak;->erplbhbeyt(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bveuzccgjl(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "locale",
            "strings",
            "isSuccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/ktvtxjqbtt;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/soft373/taxi/ktvtxjqbtt;-><init>(Lcom/soft373/taxi/AppBaseActivity;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected c1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->y2(Z)V

    return-void
.end method

.method protected c2(Landroid/widget/TextView;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "et",
            "enabled"
        }
    .end annotation

    const v0, 0x7f060098

    const v1, 0x7f060097

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f06007f

    goto :goto_0

    :cond_0
    const v3, 0x7f06009c

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->L1(Ljava/lang/String;)V

    return-void
.end method

.method protected d1()V
    .locals 0

    return-void
.end method

.method protected d2(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final dsgxxutocg(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "resId",
            "color"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/ldyhhegomq;

    invoke-direct {v0, p0, p1, p2}, Lcom/soft373/taxi/ldyhhegomq;-><init>(Lcom/soft373/taxi/AppBaseActivity;II)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected e1()V
    .locals 0

    return-void
.end method

.method protected e2(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/bveuzccgjl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorResource"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0423\u0441\u0442\u0430\u043d\u0430\u0432\u043b\u0438\u0432\u0430\u0435\u043c \u0446\u0432\u0435\u0442 \u0437\u0430\u0433\u043e\u043b\u043e\u0432\u043a\u0430 \u043e\u043a\u043d\u0430 \u0447\u0435\u0440\u0435\u0437 \u0440\u0435\u0441\u0443\u0440\u0441\u044b textColorResource = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    return-void
.end method

.method public f(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/feyxvdiekx;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "dialog",
            "builder",
            "whichButton"
        }
    .end annotation

    return-void
.end method

.method protected f1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    return-void
.end method

.method protected f2(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "inverse"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->h:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->qzbvjsuekv(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/soft373/taxi/AppBaseActivity;->f:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p1}, Lcom/soft373/taxi/AppBaseActivity;->X1(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p1}, Lcom/soft373/taxi/AppBaseActivity;->X1(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final g([Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "orders",
            "orderType"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/pyxggrwgoy;

    invoke-direct {v0, p0, p1, p2}, Lcom/soft373/taxi/pyxggrwgoy;-><init>(Lcom/soft373/taxi/AppBaseActivity;[Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected g1()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->cpdrurknqo:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->cpdrurknqo:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->cpdrurknqo:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    iput-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->cpdrurknqo:Landroid/app/ProgressDialog;

    return-void
.end method

.method protected g2(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->h:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->myathtdxpy(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->h:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->cbsxzgznvp(I)V

    :cond_0
    return-void
.end method

.method public final gsqtbaunhh(Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "os",
            "op"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/ewnfwzyokr;

    invoke-direct {v0, p0, p1, p2}, Lcom/soft373/taxi/ewnfwzyokr;-><init>(Lcom/soft373/taxi/AppBaseActivity;Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected h1()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method protected h2(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->h:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->wvwtypabui(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected i1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected i2(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "seconds"
        }
    .end annotation

    new-instance p2, Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-direct {p2}, Lcom/soft373/taxi/ui/lrtruanqwg;-><init>()V

    const v0, 0x7f120007

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/soft373/taxi/ui/lrtruanqwg;->gsqtbaunhh(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    move-result-object v0

    const v1, 0x7f120009

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/ui/lrtruanqwg;->kedepleukr(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const v0, 0x7f12015d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/soft373/taxi/ui/lrtruanqwg;->fdbcgriwfo(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const v0, 0x7f12025f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/soft373/taxi/ui/lrtruanqwg;->jtuzwzphqf(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->p2(ILcom/soft373/taxi/ui/lrtruanqwg;)V

    return-void
.end method

.method protected j0()V
    .locals 1

    invoke-super {p0}, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->j0()V

    new-instance v0, Lwvwtypabui/qfzjddwuyn;

    invoke-direct {v0, p0}, Lwvwtypabui/qfzjddwuyn;-><init>(Lwvwtypabui/qfzjddwuyn$qfzjddwuyn;)V

    invoke-virtual {p0, v0}, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->k0(Lcom/anna/sent/soft/strategy/qfzjddwuyn;)V

    return-void
.end method

.method protected j2(ILcom/soft373/taxi/ui/feyxvdiekx;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "builder"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->wyihemauvv:Lcom/soft373/taxi/ui/nnapbkpnda;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/nnapbkpnda;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->wyihemauvv:Lcom/soft373/taxi/ui/nnapbkpnda;

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/nnapbkpnda;->tthmnequln()I

    move-result v0

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/soft373/taxi/ui/nnapbkpnda;

    invoke-direct {v0, p1, p2}, Lcom/soft373/taxi/ui/nnapbkpnda;-><init>(ILcom/soft373/taxi/ui/feyxvdiekx;)V

    iput-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->wyihemauvv:Lcom/soft373/taxi/ui/nnapbkpnda;

    invoke-virtual {v0, p0, p0}, Lcom/soft373/taxi/ui/nnapbkpnda;->bveuzccgjl(Landroid/content/Context;Lcom/soft373/taxi/ui/khjnvckbwi;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final jfjhscekir(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pac"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/vlnjtcdbbq;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/vlnjtcdbbq;-><init>(Lcom/soft373/taxi/AppBaseActivity;Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected k2(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "title",
            "question"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/lrtruanqwg;-><init>()V

    invoke-virtual {v0, p2}, Lcom/soft373/taxi/ui/lrtruanqwg;->gsqtbaunhh(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/soft373/taxi/ui/lrtruanqwg;->kedepleukr(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const p2, 0x7f1201c7

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/soft373/taxi/ui/lrtruanqwg;->fdbcgriwfo(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const p2, 0x7f1200df

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/soft373/taxi/ui/lrtruanqwg;->jtuzwzphqf(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p0, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->p2(ILcom/soft373/taxi/ui/lrtruanqwg;)V

    return-void
.end method

.method public final kedepleukr(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "dialog",
            "builder"
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->sytzmiylcq:Lcom/soft373/taxi/ui/ffafdrhafs;

    return-void
.end method

.method public final ktvtxjqbtt()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->d:Lcom/soft373/taxi/ui/nbunztjfys;

    return-void
.end method

.method protected l2()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->b:Landroidx/fragment/app/qhoahqxrkc;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/soft373/taxi/ui/dialog/tthmnequln;->c0:Lcom/soft373/taxi/ui/dialog/tthmnequln$qfzjddwuyn;

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/ui/dialog/tthmnequln$qfzjddwuyn;->qfzjddwuyn(Z)Lcom/soft373/taxi/ui/dialog/tthmnequln;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->b:Landroidx/fragment/app/qhoahqxrkc;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "birthday_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/qhoahqxrkc;->B1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public ldyhhegomq(ILcom/soft373/taxi/ui/pgglzjfpqi;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "builder"
        }
    .end annotation

    const/16 v0, 0x378

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/soft373/taxi/ui/pgglzjfpqi;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OVERLAY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/soft373/taxi/ui/pgglzjfpqi;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ALARM_POLICY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/soft373/taxi/ui/pgglzjfpqi;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/taxi/utils/jtuzwzphqf;->qhoahqxrkc(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x22b8

    invoke-static {p0, p1, p2}, Landroidx/core/app/feyxvdiekx;->pfbsrxdbry(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/soft373/taxi/ui/pgglzjfpqi;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 p2, 0x4c6

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->K0()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->d1()V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x535

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const p1, 0x7f12033f

    const/4 p2, 0x1

    :try_start_2
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_2
    :cond_2
    :goto_0
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->U2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    return-void
.end method

.method public lsvcqaryex(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->lsvcqaryex(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->dsgxxutocg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->dsgxxutocg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected m2(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "msg",
            "chx"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/lrtruanqwg;-><init>()V

    invoke-virtual {v0, p2}, Lcom/soft373/taxi/ui/lrtruanqwg;->kedepleukr(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v0, p3}, Lcom/soft373/taxi/ui/lrtruanqwg;->jodmjjzdpr(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const p2, 0x7f1200f6

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/soft373/taxi/ui/lrtruanqwg;->fdbcgriwfo(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p0, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->p2(ILcom/soft373/taxi/ui/lrtruanqwg;)V

    return-void
.end method

.method protected abstract n1()Z
.end method

.method public n2(Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;)Landroidx/appcompat/app/khjnvckbwi;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn()Landroidx/appcompat/app/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final noartptryl(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "dialog",
            "builder"
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->wyihemauvv:Lcom/soft373/taxi/ui/nnapbkpnda;

    return-void
.end method

.method public final nqvfgldikg([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messages"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/thjjozpxyz;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/thjjozpxyz;-><init>(Lcom/soft373/taxi/AppBaseActivity;[Lcom/soft373/taxi/bridge/data/BridgeMessage;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected o1()Z
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qhoahqxrkc()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public o2(Landroidx/appcompat/app/khjnvckbwi;)Landroidx/appcompat/app/khjnvckbwi;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final obafekducm(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;Lg2/extxjewlhp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "dialog",
            "builder",
            "message"
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->sytzmiylcq:Lcom/soft373/taxi/ui/ffafdrhafs;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const/16 v0, 0x4c6

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    return-void

    :cond_0
    const/16 v0, 0x535

    if-ne p1, v0, :cond_2

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f12033e

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->j:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->X0()I

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->X0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while inflate xml: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "main"

    invoke-direct {p0, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->I1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->wiawwcjesw:Landroid/media/AudioManager;

    const p1, 0x7f090391

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->f:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f090106

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p1

    const v0, 0x7f0600a1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v0, Lcom/soft373/taxi/nhdortzefg;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/nhdortzefg;-><init>(Lcom/soft373/taxi/AppBaseActivity;)V

    invoke-static {p1, v0}, Landroidx/core/view/goeuijvzrq;->d0(Landroid/view/View;Landroidx/core/view/dyeavzhfro;)V

    :cond_2
    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->f:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->a0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->R()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->h:Landroidx/appcompat/app/ActionBar;

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->f:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "fonts/Roboto-Medium.ttf"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->n1()Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v0

    :cond_3
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {p1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->feyxvdiekx(Landroid/widget/TextView;)V

    :cond_4
    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->i:Lio/reactivex/disposables/qfzjddwuyn;

    sget-object v0, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    invoke-virtual {v0}, Lf2/ktvtxjqbtt$qfzjddwuyn;->ibzphkbtmt()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/kgyfkythat;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/kgyfkythat;-><init>(Lcom/soft373/taxi/AppBaseActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    const p1, 0x7f090206

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/soft373/taxi/ui/vlnjtcdbbq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/soft373/taxi/drkbbjxjkt;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/drkbbjxjkt;-><init>(Lcom/soft373/taxi/AppBaseActivity;)V

    invoke-direct {p1, v0, v1}, Lcom/soft373/taxi/ui/vlnjtcdbbq;-><init>(Ljava/util/List;Lcom/soft373/taxi/ui/vlnjtcdbbq$qfzjddwuyn;)V

    iput-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->l:Lcom/soft373/taxi/ui/vlnjtcdbbq;

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V

    new-instance p1, Lcom/soft373/taxi/AppBaseActivity$qfzjddwuyn;

    invoke-direct {p1, p0, p0}, Lcom/soft373/taxi/AppBaseActivity$qfzjddwuyn;-><init>(Lcom/soft373/taxi/AppBaseActivity;Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/rmnxkaltsn;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/rmnxkaltsn;-><init>(Landroidx/recyclerview/widget/rmnxkaltsn$extxjewlhp;)V

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/rmnxkaltsn;->rmnxkaltsn(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->cpdrurknqo:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->cpdrurknqo:Landroid/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->wyihemauvv:Lcom/soft373/taxi/ui/nnapbkpnda;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/nnapbkpnda;->drkbbjxjkt()V

    iput-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->wyihemauvv:Lcom/soft373/taxi/ui/nnapbkpnda;

    :cond_1
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->sytzmiylcq:Lcom/soft373/taxi/ui/ffafdrhafs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/ffafdrhafs;->kgyfkythat()V

    iput-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->sytzmiylcq:Lcom/soft373/taxi/ui/ffafdrhafs;

    :cond_2
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->irnqxqgfqs:Landroidx/fragment/app/qhoahqxrkc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/qhoahqxrkc;->j1()V

    iput-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->irnqxqgfqs:Landroidx/fragment/app/qhoahqxrkc;

    :cond_3
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->i:Lio/reactivex/disposables/qfzjddwuyn;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    :cond_4
    invoke-super {p0}, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
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

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->I0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/16 v0, 0x18

    if-ne p1, v0, :cond_5

    invoke-direct {p0, v2}, Lcom/soft373/taxi/AppBaseActivity;->I0(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0, p1, p2}, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "intent is null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "extras is null"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const v1, 0x7f0901fd

    if-eq v0, v1, :cond_2

    const v1, 0x7f0901ff

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    sget-boolean p1, Lcom/soft373/taxi/tgyvlqjbcn;->nhdortzefg:Z

    if-eqz p1, :cond_1

    instance-of p1, p0, Lcom/soft373/taxi/TestSoundsActivity;

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/TestSoundsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return v2

    :cond_2
    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;->p1()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/activities/ErrorActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "lastLogs"

    sget-object v1, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return v2
.end method

.method protected onPause()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;->S0()V

    invoke-super {p0}, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->onPause()V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->T2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;->N0()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;->M0()V

    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;->O0()V

    :cond_1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    const v0, 0x7f0901fd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;->p1()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0901ff

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-boolean v0, Lcom/soft373/taxi/tgyvlqjbcn;->nhdortzefg:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v2, 0x22b8

    if-ne p1, v2, :cond_5

    move p1, v0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge p1, v3, :cond_1

    aget v3, p3, p1

    if-eqz v3, :cond_0

    move v2, v0

    :cond_0
    add-int/2addr p1, v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_5

    array-length p1, p2

    move p3, v0

    :goto_1
    if-ge p3, p1, :cond_5

    aget-object v2, p2, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_1
    const-string v4, "android.permission.CAMERA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_2

    :sswitch_2
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->Z0()V

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->Y0()V

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->Y0()V

    :goto_3
    add-int/2addr p3, v1

    goto :goto_1

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1833add0 -> :sswitch_2
        0x1b9efa65 -> :sswitch_1
        0x78aeb38b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    invoke-super {p0, p1}, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "dialog"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/ui/ffafdrhafs;

    iput-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->sytzmiylcq:Lcom/soft373/taxi/ui/ffafdrhafs;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/ui/nnapbkpnda;

    iput-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->wyihemauvv:Lcom/soft373/taxi/ui/nnapbkpnda;

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->T2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;->l1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;->m1()V

    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;->j1()V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;->T0()V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->K1()V

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

    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    const-string v1, "WORKAROUND_FOR_BUG_19917_VALUE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->sytzmiylcq:Lcom/soft373/taxi/ui/ffafdrhafs;

    if-eqz v0, :cond_0

    const-string v1, "dialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->wyihemauvv:Lcom/soft373/taxi/ui/nnapbkpnda;

    if-eqz v0, :cond_1

    const-string v1, "alarm"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method protected p2(ILcom/soft373/taxi/ui/lrtruanqwg;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "builder"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->sytzmiylcq:Lcom/soft373/taxi/ui/ffafdrhafs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/ffafdrhafs;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->sytzmiylcq:Lcom/soft373/taxi/ui/ffafdrhafs;

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/ffafdrhafs;->drkbbjxjkt()I

    move-result v0

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/soft373/taxi/ui/ffafdrhafs;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/soft373/taxi/ui/ffafdrhafs;-><init>(ILcom/soft373/taxi/ui/lrtruanqwg;Lg2/extxjewlhp;)V

    iput-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->sytzmiylcq:Lcom/soft373/taxi/ui/ffafdrhafs;

    invoke-virtual {v0, p0, p0}, Lcom/soft373/taxi/ui/ffafdrhafs;->thjjozpxyz(Landroid/content/Context;Lcom/soft373/taxi/ui/klvawbfmro;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pednzybqgd(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;ILg2/extxjewlhp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "dialog",
            "builder",
            "whichButton",
            "message"
        }
    .end annotation

    return-void
.end method

.method public pldnqpfyrw(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "whichButton",
            "position"
        }
    .end annotation

    const/16 p2, 0x2bc

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    iput-object p3, p0, Lcom/soft373/taxi/AppBaseActivity;->a:Landroidx/fragment/app/qhoahqxrkc;

    return-void

    :cond_0
    const/16 p2, 0x2bd

    if-ne p1, p2, :cond_1

    iput-object p3, p0, Lcom/soft373/taxi/AppBaseActivity;->b:Landroidx/fragment/app/qhoahqxrkc;

    return-void

    :cond_1
    const/16 p2, 0x2be

    if-ne p1, p2, :cond_2

    iput-object p3, p0, Lcom/soft373/taxi/AppBaseActivity;->c:Landroidx/fragment/app/qhoahqxrkc;

    return-void

    :cond_2
    const/16 p2, 0x2bf

    if-ne p1, p2, :cond_3

    iput-object p3, p0, Lcom/soft373/taxi/AppBaseActivity;->c:Landroidx/fragment/app/qhoahqxrkc;

    return-void

    :cond_3
    const/16 p2, 0x2c0

    if-ne p1, p2, :cond_4

    iput-object p3, p0, Lcom/soft373/taxi/AppBaseActivity;->c:Landroidx/fragment/app/qhoahqxrkc;

    return-void

    :cond_4
    iput-object p3, p0, Lcom/soft373/taxi/AppBaseActivity;->irnqxqgfqs:Landroidx/fragment/app/qhoahqxrkc;

    return-void
.end method

.method protected q2(ILcom/soft373/taxi/ui/lrtruanqwg;Lg2/extxjewlhp;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "builder",
            "message"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->sytzmiylcq:Lcom/soft373/taxi/ui/ffafdrhafs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/ffafdrhafs;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->sytzmiylcq:Lcom/soft373/taxi/ui/ffafdrhafs;

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/ffafdrhafs;->drkbbjxjkt()I

    move-result v0

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/soft373/taxi/ui/ffafdrhafs;

    invoke-direct {v0, p1, p2, p3}, Lcom/soft373/taxi/ui/ffafdrhafs;-><init>(ILcom/soft373/taxi/ui/lrtruanqwg;Lg2/extxjewlhp;)V

    iput-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->sytzmiylcq:Lcom/soft373/taxi/ui/ffafdrhafs;

    invoke-virtual {v0, p0, p0}, Lcom/soft373/taxi/ui/ffafdrhafs;->thjjozpxyz(Landroid/content/Context;Lcom/soft373/taxi/ui/klvawbfmro;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qzbvjsuekv()Lcom/soft373/taxi/bridge/services/sqegvvfvzl;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    return-object v0
.end method

.method protected r2(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cls",
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->s2(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public final rmnxkaltsn(Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "action",
            "errorCode"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/extxjewlhp;

    invoke-direct {v0, p0, p1, p2}, Lcom/soft373/taxi/extxjewlhp;-><init>(Lcom/soft373/taxi/AppBaseActivity;Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method

.method public final skopevfyym()V
    .locals 1

    new-instance v0, Lcom/soft373/taxi/lsvcqaryex;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/lsvcqaryex;-><init>(Lcom/soft373/taxi/AppBaseActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final strivszpdp()V
    .locals 1

    new-instance v0, Lcom/soft373/taxi/pednzybqgd;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/pednzybqgd;-><init>(Lcom/soft373/taxi/AppBaseActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sxwagxhdwa(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->sxwagxhdwa(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->dsgxxutocg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected t2(ILcom/soft373/taxi/ui/lrtruanqwg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "builder"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->sytzmiylcq:Lcom/soft373/taxi/ui/ffafdrhafs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/ffafdrhafs;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->sytzmiylcq:Lcom/soft373/taxi/ui/ffafdrhafs;

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/ffafdrhafs;->drkbbjxjkt()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/soft373/taxi/ui/drkbbjxjkt;

    invoke-direct {v0, p1, p2}, Lcom/soft373/taxi/ui/drkbbjxjkt;-><init>(ILcom/soft373/taxi/ui/lrtruanqwg;)V

    iput-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->sytzmiylcq:Lcom/soft373/taxi/ui/ffafdrhafs;

    invoke-virtual {v0, p0, p0}, Lcom/soft373/taxi/ui/ffafdrhafs;->thjjozpxyz(Landroid/content/Context;Lcom/soft373/taxi/ui/klvawbfmro;)V

    return-void
.end method

.method public final tgyvlqjbcn(Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "desiredCity",
            "homeCity",
            "isSuccess"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/tthmnequln;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/soft373/taxi/tthmnequln;-><init>(Lcom/soft373/taxi/AppBaseActivity;Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public thipomyfnm(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogId"
        }
    .end annotation

    const/16 v0, 0x2bc

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->a:Landroidx/fragment/app/qhoahqxrkc;

    return-void

    :cond_0
    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_1

    iput-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->b:Landroidx/fragment/app/qhoahqxrkc;

    return-void

    :cond_1
    const/16 v0, 0x2be

    if-ne p1, v0, :cond_2

    iput-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->c:Landroidx/fragment/app/qhoahqxrkc;

    return-void

    :cond_2
    const/16 v0, 0x2bf

    if-ne p1, v0, :cond_3

    iput-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->c:Landroidx/fragment/app/qhoahqxrkc;

    return-void

    :cond_3
    const/16 v0, 0x2c0

    if-ne p1, v0, :cond_4

    iput-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->c:Landroidx/fragment/app/qhoahqxrkc;

    return-void

    :cond_4
    iput-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->irnqxqgfqs:Landroidx/fragment/app/qhoahqxrkc;

    return-void
.end method

.method public final thjjozpxyz()V
    .locals 1

    new-instance v0, Lcom/soft373/taxi/qhoahqxrkc;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/qhoahqxrkc;-><init>(Lcom/soft373/taxi/AppBaseActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected u2(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "title",
            "question"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/lrtruanqwg;-><init>()V

    invoke-virtual {v0, p2}, Lcom/soft373/taxi/ui/lrtruanqwg;->gsqtbaunhh(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/soft373/taxi/ui/lrtruanqwg;->kedepleukr(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const p2, 0x7f120096

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/soft373/taxi/ui/lrtruanqwg;->fdbcgriwfo(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const p2, 0x7f12025f

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/soft373/taxi/ui/lrtruanqwg;->jtuzwzphqf(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/soft373/taxi/ui/lrtruanqwg;->bdweufyeak(Z)V

    invoke-virtual {p0, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->p2(ILcom/soft373/taxi/ui/lrtruanqwg;)V

    return-void
.end method

.method protected v2(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/lrtruanqwg;-><init>()V

    invoke-virtual {v0, p2}, Lcom/soft373/taxi/ui/lrtruanqwg;->opauvyugnb(Ljava/util/ArrayList;)V

    const-string p2, ""

    invoke-virtual {v0, p2}, Lcom/soft373/taxi/ui/lrtruanqwg;->fdbcgriwfo(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/soft373/taxi/ui/lrtruanqwg;->jfjhscekir(Z)Lcom/soft373/taxi/ui/lrtruanqwg;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/soft373/taxi/ui/lrtruanqwg;->sxwagxhdwa(Z)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p0, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->t2(ILcom/soft373/taxi/ui/lrtruanqwg;)V

    return-void
.end method

.method public final vlnjtcdbbq(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isSuccess"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/lohkmxcimj;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/lohkmxcimj;-><init>(Lcom/soft373/taxi/AppBaseActivity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public vqxedydgmu(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "dialog",
            "builder",
            "whichButton"
        }
    .end annotation

    return-void
.end method

.method protected w2(ILjava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "entries",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/soft373/taxi/data/DetailedParking;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->W0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-direct {p2}, Lcom/soft373/taxi/ui/lrtruanqwg;-><init>()V

    invoke-virtual {p2, v0}, Lcom/soft373/taxi/ui/lrtruanqwg;->opauvyugnb(Ljava/util/ArrayList;)V

    const-string p3, ""

    invoke-virtual {p2, p3}, Lcom/soft373/taxi/ui/lrtruanqwg;->fdbcgriwfo(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/soft373/taxi/ui/lrtruanqwg;->jfjhscekir(Z)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->t2(ILcom/soft373/taxi/ui/lrtruanqwg;)V

    return-void
.end method

.method public final wyihemauvv(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/bveuzccgjl;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/bveuzccgjl;-><init>(Lcom/soft373/taxi/AppBaseActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected y2(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "old"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->P2(ZZ)V

    return-void
.end method

.method protected z2(ILjava/lang/String;Lg2/extxjewlhp;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "msg",
            "message"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/lrtruanqwg;-><init>()V

    invoke-virtual {v0, p2}, Lcom/soft373/taxi/ui/lrtruanqwg;->kedepleukr(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const p2, 0x7f1200f6

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/soft373/taxi/ui/lrtruanqwg;->fdbcgriwfo(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p0, p1, v0, p3}, Lcom/soft373/taxi/AppBaseActivity;->q2(ILcom/soft373/taxi/ui/lrtruanqwg;Lg2/extxjewlhp;)V

    return-void
.end method
