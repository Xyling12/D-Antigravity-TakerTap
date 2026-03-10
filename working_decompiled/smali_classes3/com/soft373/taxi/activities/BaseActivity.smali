.class public abstract Lcom/soft373/taxi/activities/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lg2/ibzphkbtmt;
.implements Lcom/soft373/taxi/ui/klvawbfmro;
.implements Lcom/soft373/taxi/ui/dialog/bdweufyeak;
.implements Lg2/tthmnequln;
.implements Lg2/feyxvdiekx;
.implements Le2/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/activities/BaseActivity$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "free_bridge"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "new_bridge"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "pre_bridge"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "msg_bridge"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final f:Lcom/soft373/taxi/activities/BaseActivity$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final g:I = 0x9

.field public static final h:I = 0x7e8

.field public static final i:I = 0x7e9

.field public static final j:I = 0x7ea

.field public static final k:I = 0x7eb

.field public static final l:I = 0x7ec

.field public static final m:I = 0x7ed

.field public static final n:I = 0x7ee

.field public static final o:I = 0x7ef

.field public static final p:I = 0x7f0

.field public static final q:I = 0x7f1

.field public static final r:I = 0x7f2

.field public static final s:I = 0x7f3

.field public static final t:I = 0x7f4

.field public static final u:I = 0x7f5

.field public static final v:I = 0x7f6

.field public static final w:Ljava/lang/String; = "free"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "new"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "pre"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "msg"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private a:Lcom/soft373/taxi/ui/vlnjtcdbbq;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private b:Ljava/util/Timer;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private c:Ljava/lang/Float;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private cpdrurknqo:Landroidx/appcompat/app/ActionBar;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private d:Lio/reactivex/disposables/qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private dsgxxutocg:Landroid/view/View;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private e:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private eaxiiuhive:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private eeoxvijxqb:Landroidx/appcompat/widget/Toolbar;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private irnqxqgfqs:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private synncqogho:Landroidx/fragment/app/qhoahqxrkc;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private sytzmiylcq:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private wiawwcjesw:Lcom/soft373/taxi/ui/ffafdrhafs;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private wyihemauvv:Landroid/app/ProgressDialog;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/soft373/taxi/activities/BaseActivity$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/activities/BaseActivity$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/taxi/activities/BaseActivity;->f:Lcom/soft373/taxi/activities/BaseActivity$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lio/reactivex/disposables/qfzjddwuyn;

    invoke-direct {v0}, Lio/reactivex/disposables/qfzjddwuyn;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->d:Lio/reactivex/disposables/qfzjddwuyn;

    new-instance v0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-direct {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->e:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    return-void
.end method

.method public static synthetic A0(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->r1(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method private static final A1(Lcom/soft373/taxi/activities/BaseActivity;[Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V
    .locals 2

    const-string v0, "onOrdersUpdate"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/activities/BaseActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/activities/BaseActivity;->D1([Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "activity is destroyed"

    invoke-direct {p0, v1, p1}, Lcom/soft373/taxi/activities/BaseActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic B0(Lcom/soft373/taxi/activities/BaseActivity;)Lcom/soft373/taxi/ui/vlnjtcdbbq;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/BaseActivity;->a:Lcom/soft373/taxi/ui/vlnjtcdbbq;

    return-object p0
.end method

.method private static final B1(Lcom/soft373/taxi/activities/BaseActivity;)V
    .locals 2

    const-string v0, "onOrdersUpdateFailed"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/activities/BaseActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->C1()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "activity is destroyed"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/activities/BaseActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic C0(Lcom/soft373/taxi/activities/BaseActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/activities/BaseActivity;->q2(ZZ)V

    return-void
.end method

.method private static final E1(Lcom/soft373/taxi/activities/BaseActivity;Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Ljava/lang/String;)V
    .locals 2

    const-string v0, "onSendActionError"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/activities/BaseActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/activities/BaseActivity;->F1(Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "activity is destroyed"

    invoke-direct {p0, v1, p1}, Lcom/soft373/taxi/activities/BaseActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final F0()V
    .locals 1

    const-string v0, "\u041e\u0442\u043c\u0435\u043d\u044f\u0435\u043c \u0442\u0430\u0439\u043c\u0435\u0440 \u043f\u043e\u043a\u0430\u0437\u0430 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u044f \u0432 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0435"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->b:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->b:Ljava/util/Timer;

    return-void
.end method

.method private static final G0(Lcom/soft373/taxi/activities/BaseActivity;)V
    .locals 2

    const-string v0, "chatMessageReceived"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/activities/BaseActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->H0()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "activity is destroyed"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/activities/BaseActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final G1(Lcom/soft373/taxi/activities/BaseActivity;)V
    .locals 2

    const-string v0, "onSendActionFailed"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/activities/BaseActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->H1()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "activity is destroyed"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/activities/BaseActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final I0()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->e:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->pfbsrxdbry()V

    :cond_0
    return-void
.end method

.method private static final I1(Lcom/soft373/taxi/activities/BaseActivity;Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V
    .locals 2

    const-string v0, "onSetDesiredCities"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/activities/BaseActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/soft373/taxi/activities/BaseActivity;->J1(Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "activity is destroyed"

    invoke-direct {p0, v1, p1}, Lcom/soft373/taxi/activities/BaseActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final J0()V
    .locals 2

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->C0(Lg2/tthmnequln;)V

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->w0(Lg2/feyxvdiekx;)V

    return-void
.end method

.method private final K0()V
    .locals 0

    return-void
.end method

.method private final L0()V
    .locals 0

    return-void
.end method

.method private final L1(I)I
    .locals 4

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    return p1
.end method

.method private final S0([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V
    .locals 4

    invoke-direct {p0}, Lcom/soft373/taxi/activities/BaseActivity;->F0()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->j2(Lg2/extxjewlhp;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->goeuijvzrq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/soft373/taxi/data/kgyfkythat;->nhdortzefg()Ljava/util/List;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/soft373/taxi/activities/BaseActivity;->e:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->ldyhhegomq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/data/kgyfkythat;->nhdortzefg()Ljava/util/List;

    move-result-object v2

    const-string v3, "getMessagesForShow(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p1}, Lcom/soft373/taxi/data/kgyfkythat;->ibzphkbtmt()I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2/extxjewlhp;

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->j2(Lg2/extxjewlhp;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->a:Lcom/soft373/taxi/ui/vlnjtcdbbq;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/vlnjtcdbbq;->vrjnqucdkj()Lg2/extxjewlhp;

    :cond_3
    :goto_2
    return-void

    :cond_4
    const-string p1, "\u041f\u0440\u0438\u0448\u043b\u043e \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u0432 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440, \u043d\u043e \u043d\u0435 \u0443\u0434\u0430\u0451\u0442\u0441\u044f \u043e\u0442 \u0441\u0435\u0442\u0438 \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c Messages == null"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void
.end method

.method private final Y0()V
    .locals 3

    new-instance v0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-direct {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->e:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/soft373/taxi/bridge/services/BridgeInnerService;

    invoke-virtual {v0, v1, p0, v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->lqubyxtgks(Landroid/content/Context;Le2/feyxvdiekx;Ljava/lang/Class;)V

    return-void
.end method

.method private final Z0()V
    .locals 3

    new-instance v0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-direct {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->e:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    invoke-virtual {v0, v1, p0, v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->lqubyxtgks(Landroid/content/Context;Le2/feyxvdiekx;Ljava/lang/Class;)V

    return-void
.end method

.method private final Z1(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->synncqogho:Landroidx/fragment/app/qhoahqxrkc;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->bayimxdfur()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "big_permissions_dialog"

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->oqddtttpsr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Lcom/soft373/taxi/ui/dialog/kgyfkythat;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/dialog/kgyfkythat;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->synncqogho:Landroidx/fragment/app/qhoahqxrkc;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->synncqogho:Landroidx/fragment/app/qhoahqxrkc;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/qhoahqxrkc;->B1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method private final a1()V
    .locals 3

    sget-object v0, Lcom/soft373/taxi/bridge/services/BridgeOuterService;->synncqogho:Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041c\u043e\u0441\u0442. \u0417\u0430\u043f\u0443\u0449\u0435\u043d\u043e \u0430\u043a\u0442\u0438\u0432\u0438\u0442\u0438 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \u0431\u0435\u0437 \u0437\u0430\u043f\u0443\u0449\u0435\u043d\u043e\u0433\u043e \u0441\u0435\u0440\u0432\u0438\u0441\u0430 - \u0437\u0430\u043f\u0443\u0441\u043a\u0430\u0435\u043c IntroActivity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/soft373/taxi/activities/BaseActivity;->Z0()V

    return-void
.end method

.method private final b1()V
    .locals 3

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->eaxiiuhive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0417\u0430\u043f\u0443\u0449\u0435\u043d\u043e \u0430\u043a\u0442\u0438\u0432\u0438\u0442\u0438 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \u0431\u0435\u0437 \u0437\u0430\u043f\u0443\u0449\u0435\u043d\u043e\u0433\u043e \u0441\u0435\u0440\u0432\u0438\u0441\u0430 - \u0437\u0430\u043f\u0443\u0441\u043a\u0430\u0435\u043c LoadActivity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->C0(Lg2/tthmnequln;)V

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->w0(Lg2/feyxvdiekx;)V

    return-void
.end method

.method private final e2(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->synncqogho:Landroidx/fragment/app/qhoahqxrkc;

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
    new-instance v0, Lcom/soft373/taxi/ui/dialog/ktvtxjqbtt;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/dialog/ktvtxjqbtt;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->synncqogho:Landroidx/fragment/app/qhoahqxrkc;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->synncqogho:Landroidx/fragment/app/qhoahqxrkc;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "info_dialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/qhoahqxrkc;->B1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final f1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/soft373/taxi/activities/BaseActivity;->u2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 2

    if-nez p10, :cond_8

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    const/4 v1, 0x0

    if-eqz p10, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move p8, v0

    :cond_7
    invoke-virtual/range {p0 .. p8}, Lcom/soft373/taxi/activities/BaseActivity;->b2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final g1()Z
    .locals 1

    instance-of v0, p0, Lcom/soft373/taxi/activities/SoundsSettingsActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/soft373/taxi/activities/WantHomeActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic g2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 2

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v1, 0x0

    if-eqz p7, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move p5, v0

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/soft373/taxi/activities/BaseActivity;->c2(ILjava/lang/String;ZLjava/lang/String;Z)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 2

    if-nez p9, :cond_6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    move p7, v0

    :cond_5
    invoke-virtual/range {p0 .. p7}, Lcom/soft373/taxi/activities/BaseActivity;->d2(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final i1(Lcom/soft373/taxi/activities/BaseActivity;I)V
    .locals 2

    const-string v0, "newMessageReceived"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/activities/BaseActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->j1()V

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->W0(I)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "activity is destroyed"

    invoke-direct {p0, v1, p1}, Lcom/soft373/taxi/activities/BaseActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final i2(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->synncqogho:Landroidx/fragment/app/qhoahqxrkc;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->bayimxdfur()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "list_dialog"

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->oqddtttpsr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Lcom/soft373/taxi/ui/dialog/lsvcqaryex;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/dialog/lsvcqaryex;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->synncqogho:Landroidx/fragment/app/qhoahqxrkc;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->synncqogho:Landroidx/fragment/app/qhoahqxrkc;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/qhoahqxrkc;->B1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic j0(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->p1(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method private final j2(Lg2/extxjewlhp;)V
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->a:Lcom/soft373/taxi/ui/vlnjtcdbbq;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/ui/vlnjtcdbbq;->nnapbkpnda(Lg2/extxjewlhp;)V

    :cond_0
    invoke-direct {p0}, Lcom/soft373/taxi/activities/BaseActivity;->F0()V

    new-instance v0, Ljava/util/Timer;

    const-string v1, "messagesTimer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->b:Ljava/util/Timer;

    new-instance v1, Lcom/soft373/taxi/activities/BaseActivity$ibzphkbtmt;

    invoke-direct {v1, p0, p1, p0}, Lcom/soft373/taxi/activities/BaseActivity$ibzphkbtmt;-><init>(Lcom/soft373/taxi/activities/BaseActivity;Lg2/extxjewlhp;Landroid/content/Context;)V

    invoke-interface {p1}, Lg2/extxjewlhp;->getSrc()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lg2/extxjewlhp;->isFromTT()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x2710

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v2, 0x4e20

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_3
    return-void
.end method

.method public static synthetic k0(Lcom/soft373/taxi/activities/BaseActivity;[Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/soft373/taxi/activities/BaseActivity;->A1(Lcom/soft373/taxi/activities/BaseActivity;[Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V

    return-void
.end method

.method public static synthetic l0(Lcom/soft373/taxi/activities/BaseActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/soft373/taxi/activities/BaseActivity;->G0(Lcom/soft373/taxi/activities/BaseActivity;)V

    return-void
.end method

.method private static final l1(Lcom/soft373/taxi/activities/BaseActivity;)V
    .locals 2

    const-string v0, "onBridgeConnected"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/activities/BaseActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->m1()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "activity is destroyed"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/activities/BaseActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final l2(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->synncqogho:Landroidx/fragment/app/qhoahqxrkc;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->bayimxdfur()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "permission_dialog"

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->oqddtttpsr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Lcom/soft373/taxi/ui/dialog/lohkmxcimj;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/dialog/lohkmxcimj;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->synncqogho:Landroidx/fragment/app/qhoahqxrkc;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->synncqogho:Landroidx/fragment/app/qhoahqxrkc;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/qhoahqxrkc;->B1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic m0(Lcom/soft373/taxi/activities/BaseActivity;Lf2/qhoahqxrkc;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->q1(Lcom/soft373/taxi/activities/BaseActivity;Lf2/qhoahqxrkc;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/soft373/taxi/activities/BaseActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/soft373/taxi/activities/BaseActivity;->l1(Lcom/soft373/taxi/activities/BaseActivity;)V

    return-void
.end method

.method private static final n1(Lcom/soft373/taxi/activities/BaseActivity;Landroid/view/View;Landroid/view/View;Landroidx/core/view/irnqxqgfqs;)Landroidx/core/view/irnqxqgfqs;
    .locals 2

    const-string p2, "windowInsets"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->drkbbjxjkt()I

    move-result p2

    invoke-static {}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->khjnvckbwi()I

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p3, p2}, Landroidx/core/view/irnqxqgfqs;->extxjewlhp(I)Landroidx/core/graphics/lsvcqaryex;

    move-result-object p2

    const-string v0, "getInsets(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    instance-of v0, p0, Lcom/soft373/taxi/activities/RestoreActivity;

    if-nez v0, :cond_0

    instance-of p0, p0, Lcom/soft373/taxi/activities/AuthActivity;

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->ibzphkbtmt()I

    move-result p0

    invoke-virtual {p3, p0}, Landroidx/core/view/irnqxqgfqs;->jtuzwzphqf(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->ibzphkbtmt()I

    move-result p0

    invoke-virtual {p3, p0}, Landroidx/core/view/irnqxqgfqs;->extxjewlhp(I)Landroidx/core/graphics/lsvcqaryex;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    iget p3, p2, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget p3, p2, Landroidx/core/graphics/lsvcqaryex;->qfzjddwuyn:I

    iget v0, p2, Landroidx/core/graphics/lsvcqaryex;->feyxvdiekx:I

    iget p2, p2, Landroidx/core/graphics/lsvcqaryex;->khjnvckbwi:I

    invoke-virtual {p1, p3, v0, p2, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    iget p0, p2, Landroidx/core/graphics/lsvcqaryex;->qfzjddwuyn:I

    iget p3, p2, Landroidx/core/graphics/lsvcqaryex;->feyxvdiekx:I

    iget v0, p2, Landroidx/core/graphics/lsvcqaryex;->khjnvckbwi:I

    iget p2, p2, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    invoke-virtual {p1, p0, p3, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    iget p0, p2, Landroidx/core/graphics/lsvcqaryex;->feyxvdiekx:I

    iget p3, p2, Landroidx/core/graphics/lsvcqaryex;->khjnvckbwi:I

    iget p2, p2, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    invoke-virtual {p1, p0, p0, p3, p2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    sget-object p0, Landroidx/core/view/irnqxqgfqs;->khjnvckbwi:Landroidx/core/view/irnqxqgfqs;

    return-object p0
.end method

.method public static synthetic o0(Lcom/soft373/taxi/activities/BaseActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/soft373/taxi/activities/BaseActivity;->G1(Lcom/soft373/taxi/activities/BaseActivity;)V

    return-void
.end method

.method private static final o1(Lcom/soft373/taxi/activities/BaseActivity;Lf2/qhoahqxrkc;)Lkotlin/nqvfgldikg;
    .locals 1

    instance-of v0, p1, Lf2/tthmnequln;

    if-eqz v0, :cond_0

    const-string p1, "ALARM_POLICY"

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->k1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lf2/rmnxkaltsn;

    if-eqz v0, :cond_1

    const-string p1, "OVERLAY"

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->k1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lf2/bveuzccgjl;

    if-eqz v0, :cond_2

    check-cast p1, Lf2/bveuzccgjl;

    invoke-virtual {p1}, Lf2/bveuzccgjl;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->k1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private final o2(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->X0()V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->wyihemauvv:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->wyihemauvv:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->wyihemauvv:Landroid/app/ProgressDialog;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_2
    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->wyihemauvv:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->wyihemauvv:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_4
    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->wyihemauvv:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic p0(Lcom/soft373/taxi/activities/BaseActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->w1(Lcom/soft373/taxi/activities/BaseActivity;Z)V

    return-void
.end method

.method private static final p1(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q0(Lcom/soft373/taxi/activities/BaseActivity;Lf2/qhoahqxrkc;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->o1(Lcom/soft373/taxi/activities/BaseActivity;Lf2/qhoahqxrkc;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private static final q1(Lcom/soft373/taxi/activities/BaseActivity;Lf2/qhoahqxrkc;)Lkotlin/nqvfgldikg;
    .locals 1

    instance-of v0, p1, Lf2/ewnfwzyokr;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lf2/ewnfwzyokr;

    invoke-virtual {p1}, Lf2/ewnfwzyokr;->extxjewlhp()I

    move-result v0

    invoke-virtual {p1}, Lf2/ewnfwzyokr;->qhoahqxrkc()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->t2(II)V

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private final q2(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "\u041c\u043e\u0441\u0442\u0430"

    goto :goto_0

    :cond_0
    const-string v0, "\u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0421\u0440\u0430\u0431\u043e\u0442\u0430\u043b\u043e \u0441\u043e\u0431\u044b\u0442\u0438\u0435 - \u043d\u043e\u0432\u043e\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0442 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    move-result-object p1

    const/high16 p2, 0x10000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    sget-object p2, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->M:Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$qfzjddwuyn;

    invoke-virtual {p2, p0, p1, v0}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;ZI)Landroid/content/Intent;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    const/16 p2, 0x9

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while start new msg activity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r0(Lcom/soft373/taxi/activities/BaseActivity;[Lcom/soft373/taxi/bridge/data/BridgeMessage;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->y1(Lcom/soft373/taxi/activities/BaseActivity;[Lcom/soft373/taxi/bridge/data/BridgeMessage;)V

    return-void
.end method

.method private static final r1(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final r2(Lcom/soft373/taxi/activities/BaseActivity;Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    .locals 2

    const-string v0, "startOrderActivity"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/activities/BaseActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/activities/BaseActivity;->s2(Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "activity is destroyed"

    invoke-direct {p0, v1, p1}, Lcom/soft373/taxi/activities/BaseActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s0(Lcom/soft373/taxi/activities/BaseActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/soft373/taxi/activities/BaseActivity;->u1(Lcom/soft373/taxi/activities/BaseActivity;)V

    return-void
.end method

.method private static final s1(Lcom/soft373/taxi/activities/BaseActivity;Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V
    .locals 2

    const-string v0, "onGetDesiredPlace"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/activities/BaseActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/soft373/taxi/activities/BaseActivity;->t1(Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "activity is destroyed"

    invoke-direct {p0, v1, p1}, Lcom/soft373/taxi/activities/BaseActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t0(Lcom/soft373/taxi/activities/BaseActivity;Landroid/view/View;Landroid/view/View;Landroidx/core/view/irnqxqgfqs;)Landroidx/core/view/irnqxqgfqs;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/soft373/taxi/activities/BaseActivity;->n1(Lcom/soft373/taxi/activities/BaseActivity;Landroid/view/View;Landroid/view/View;Landroidx/core/view/irnqxqgfqs;)Landroidx/core/view/irnqxqgfqs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/soft373/taxi/activities/BaseActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/soft373/taxi/activities/BaseActivity;->B1(Lcom/soft373/taxi/activities/BaseActivity;)V

    return-void
.end method

.method private static final u1(Lcom/soft373/taxi/activities/BaseActivity;)V
    .locals 2

    const-string v0, "onGetTextForInfo"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/activities/BaseActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->v1()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "activity is destroyed"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/activities/BaseActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final u2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic v0(Lcom/soft373/taxi/activities/BaseActivity;Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/soft373/taxi/activities/BaseActivity;->I1(Lcom/soft373/taxi/activities/BaseActivity;Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V

    return-void
.end method

.method public static synthetic w0(Lcom/soft373/taxi/activities/BaseActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->i1(Lcom/soft373/taxi/activities/BaseActivity;I)V

    return-void
.end method

.method private static final w1(Lcom/soft373/taxi/activities/BaseActivity;Z)V
    .locals 2

    const-string v0, "onMessageSent"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/activities/BaseActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->x1(Z)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "activity is destroyed"

    invoke-direct {p0, v1, p1}, Lcom/soft373/taxi/activities/BaseActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x0(Lcom/soft373/taxi/activities/BaseActivity;Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/soft373/taxi/activities/BaseActivity;->r2(Lcom/soft373/taxi/activities/BaseActivity;Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V

    return-void
.end method

.method public static synthetic y0(Lcom/soft373/taxi/activities/BaseActivity;Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/soft373/taxi/activities/BaseActivity;->s1(Lcom/soft373/taxi/activities/BaseActivity;Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V

    return-void
.end method

.method private static final y1(Lcom/soft373/taxi/activities/BaseActivity;[Lcom/soft373/taxi/bridge/data/BridgeMessage;)V
    .locals 2

    const-string v0, "onMessagesReceived"

    const-string v1, "ASYNC"

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/activities/BaseActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->z1([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "activity is destroyed"

    invoke-direct {p0, v1, p1}, Lcom/soft373/taxi/activities/BaseActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z0(Lcom/soft373/taxi/activities/BaseActivity;Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/soft373/taxi/activities/BaseActivity;->E1(Lcom/soft373/taxi/activities/BaseActivity;Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected C1()V
    .locals 0

    return-void
.end method

.method protected D0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected D1([Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V
    .locals 0
    .param p1    # [Lcom/soft373/taxi/bridge/data/BridgeOrder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lcom/soft373/taxi/data/DetailedOrder$OrderType;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    return-void
.end method

.method protected E0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected F1(Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    return-void
.end method

.method protected H0()V
    .locals 0

    return-void
.end method

.method protected H1()V
    .locals 2

    const v0, 0x7f1200ae

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected J1(Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V
    .locals 0
    .param p1    # Lcom/soft373/taxi/bridge/data/DesiredCity;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lcom/soft373/taxi/bridge/data/HomeCity;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    return-void
.end method

.method protected final K1()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->cpdrurknqo:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->myathtdxpy(Z)V

    :cond_0
    return-void
.end method

.method protected final M0()Lcom/soft373/taxi/bridge/services/sqegvvfvzl;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->e:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    return-object v0
.end method

.method protected final M1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->cpdrurknqo:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->wvwtypabui(Ljava/lang/CharSequence;)V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->eeoxvijxqb:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, -0x1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method protected final N0()Landroid/view/View;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->dsgxxutocg:Landroid/view/View;

    return-object v0
.end method

.method protected final N1(Lcom/soft373/taxi/bridge/services/sqegvvfvzl;)V
    .locals 0
    .param p1    # Lcom/soft373/taxi/bridge/services/sqegvvfvzl;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->e:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    return-void
.end method

.method protected final O0()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->eaxiiuhive:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method protected final O1(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->dsgxxutocg:Landroid/view/View;

    return-void
.end method

.method protected abstract P0()I
    .annotation build Landroidx/annotation/pfbsrxdbry;
    .end annotation
.end method

.method protected final P1(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f06010a

    const v2, 0x7f060107

    if-eqz p1, :cond_0

    invoke-static {p0, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/soft373/taxi/activities/BaseActivity;->L1(I)I

    move-result v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {p0, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->L1(I)I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method protected final Q0()Ljava/lang/Float;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->c:Ljava/lang/Float;

    return-object v0
.end method

.method protected final Q1(Landroid/widget/TextView;ZZ)V
    .locals 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const v0, 0x7f060098

    const v1, 0x7f060097

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const v2, 0x7f06007f

    goto :goto_0

    :cond_0
    const v2, 0x7f06009c

    :goto_0
    invoke-static {p0, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v2

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-static {p0, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v2

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-eqz p1, :cond_6

    if-eqz p2, :cond_4

    const p3, 0x7f06007e

    invoke-static {p0, p3}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p3

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    move v0, v1

    :cond_5
    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p3

    :goto_3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_7
    return-void
.end method

.method protected final R0()Lio/reactivex/disposables/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->d:Lio/reactivex/disposables/qfzjddwuyn;

    return-object v0
.end method

.method protected final R1(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0
    .param p1    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->eaxiiuhive:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method protected final S1(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->c:Ljava/lang/Float;

    return-void
.end method

.method protected T0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/BaseActivity;->k2(Z)V

    return-void
.end method

.method protected final T1(Lio/reactivex/disposables/qfzjddwuyn;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->d:Lio/reactivex/disposables/qfzjddwuyn;

    return-void
.end method

.method protected U0()V
    .locals 0

    return-void
.end method

.method protected final U1(I)V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->sytzmiylcq:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method protected V0()V
    .locals 0

    return-void
.end method

.method protected final V1(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/bveuzccgjl;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0423\u0441\u0442\u0430\u043d\u0430\u0432\u043b\u0438\u0432\u0430\u0435\u043c \u0446\u0432\u0435\u0442 \u0437\u0430\u0433\u043e\u043b\u043e\u0432\u043a\u0430 \u043e\u043a\u043d\u0430 \u0447\u0435\u0440\u0435\u0437 \u0440\u0435\u0441\u0443\u0440\u0441\u044b textColorResource = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/soft373/taxi/activities/BaseActivity;->L1(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->L1(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method protected W0(I)V
    .locals 0

    return-void
.end method

.method protected final W1(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->cpdrurknqo:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->qzbvjsuekv(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/soft373/taxi/activities/BaseActivity;->eeoxvijxqb:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_1

    const v0, 0x7f06009c

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->L1(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->L1(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method protected final X0()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->wyihemauvv:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->wyihemauvv:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    iput-object v1, p0, Lcom/soft373/taxi/activities/BaseActivity;->wyihemauvv:Landroid/app/ProgressDialog;

    return-void
.end method

.method protected final X1(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation

        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->cpdrurknqo:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->myathtdxpy(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->cpdrurknqo:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->cbsxzgznvp(I)V

    :cond_1
    return-void
.end method

.method protected final Y1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->cpdrurknqo:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->wvwtypabui(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected a2(ILcom/soft373/taxi/ui/lrtruanqwg;)V
    .locals 2
    .param p2    # Lcom/soft373/taxi/ui/lrtruanqwg;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->wiawwcjesw:Lcom/soft373/taxi/ui/ffafdrhafs;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/ffafdrhafs;->tthmnequln()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->wiawwcjesw:Lcom/soft373/taxi/ui/ffafdrhafs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/ffafdrhafs;->drkbbjxjkt()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

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
    new-instance v0, Lcom/soft373/taxi/ui/ffafdrhafs;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/soft373/taxi/ui/ffafdrhafs;-><init>(ILcom/soft373/taxi/ui/lrtruanqwg;Lg2/extxjewlhp;)V

    iput-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->wiawwcjesw:Lcom/soft373/taxi/ui/ffafdrhafs;

    invoke-virtual {v0, p0, p0}, Lcom/soft373/taxi/ui/ffafdrhafs;->thjjozpxyz(Landroid/content/Context;Lcom/soft373/taxi/ui/klvawbfmro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V
    .locals 1
    .param p1    # Lcom/soft373/taxi/bridge/data/DesiredCity;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lcom/soft373/taxi/bridge/data/HomeCity;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    new-instance v0, Lcom/soft373/taxi/activities/rmnxkaltsn;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/soft373/taxi/activities/rmnxkaltsn;-><init>(Lcom/soft373/taxi/activities/BaseActivity;Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-lez p1, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog.id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "dialog.title"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "dialog.message"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "dialog.checkbox"

    invoke-virtual {v0, p1, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "dialog.positive.btn"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "dialog.negative.btn"

    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "dialog.neutral.btn"

    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p1, "dialog.flag.cancelable"

    invoke-virtual {v0, p1, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/BaseActivity;->e2(Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method public bveuzccgjl(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
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

    new-instance p1, Lcom/soft373/taxi/activities/lsvcqaryex;

    invoke-direct {p1, p0}, Lcom/soft373/taxi/activities/lsvcqaryex;-><init>(Lcom/soft373/taxi/activities/BaseActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected c1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final c2(ILjava/lang/String;ZLjava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-lez p1, :cond_2

    if-eqz p3, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog.id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "dialog.title"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "dialog.positive.btn"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "dialog.flag.cancelable"

    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "dialog.big.permission"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/BaseActivity;->Z1(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public cqwyelzfbm()V
    .locals 1

    new-instance v0, Lcom/soft373/taxi/activities/extxjewlhp;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/extxjewlhp;-><init>(Lcom/soft373/taxi/activities/BaseActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract d1()Z
.end method

.method protected final d2(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/util/ArrayList;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-lez p1, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog.id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "dialog.string.array"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "dialog.title"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "dialog.positive.btn"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "dialog.negative.btn"

    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "dialog.neutral.btn"

    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "dialog.flag.cancelable"

    invoke-virtual {v0, p1, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/BaseActivity;->i2(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method protected e1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g([Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V
    .locals 1
    .param p1    # [Lcom/soft373/taxi/bridge/data/BridgeOrder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lcom/soft373/taxi/data/DetailedOrder$OrderType;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    new-instance v0, Lcom/soft373/taxi/activities/ktvtxjqbtt;

    invoke-direct {v0, p0, p1, p2}, Lcom/soft373/taxi/activities/ktvtxjqbtt;-><init>(Lcom/soft373/taxi/activities/BaseActivity;[Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public gsqtbaunhh(Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    .locals 1
    .param p1    # Lcom/soft373/taxi/bridge/constants/BridgeOrderState;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lcom/soft373/taxi/bridge/data/BridgeOrder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    new-instance v0, Lcom/soft373/taxi/activities/khjnvckbwi;

    invoke-direct {v0, p0, p1, p2}, Lcom/soft373/taxi/activities/khjnvckbwi;-><init>(Lcom/soft373/taxi/activities/BaseActivity;Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected h1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Lcom/soft373/taxi/data/NavigationRout;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/soft373/taxi/data/NavigationRout;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string p2, "route"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected j1()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/BaseActivity;->S0([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V

    return-void
.end method

.method protected final k1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "CAMERA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x321

    goto :goto_1

    :sswitch_1
    const-string v1, "CAMERA_STORAGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x323

    goto :goto_1

    :sswitch_2
    const-string v1, "ALARM_POLICY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x326

    goto :goto_1

    :sswitch_3
    const-string v1, "GPS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x320

    goto :goto_1

    :sswitch_4
    const-string v1, "OVERLAY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x325

    goto :goto_1

    :sswitch_5
    const-string v1, "STORAGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_5
    const/16 v1, 0x322

    :goto_1
    const-string v3, "dialog.id"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "dialog.permission"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f120096

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "dialog.positive.btn"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dialog.flag.cancelable"

    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/BaseActivity;->l2(Landroid/os/Bundle;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x458431a5 -> :sswitch_5
        -0x16402fd0 -> :sswitch_4
        0x1148a -> :sswitch_3
        0x19bc6b00 -> :sswitch_2
        0x4a553741 -> :sswitch_1
        0x760cb725 -> :sswitch_0
    .end sparse-switch
.end method

.method protected k2(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->q2(ZZ)V

    return-void
.end method

.method public kedepleukr(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;)V
    .locals 0
    .param p2    # Landroid/content/DialogInterface;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lcom/soft373/taxi/ui/lrtruanqwg;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->wiawwcjesw:Lcom/soft373/taxi/ui/ffafdrhafs;

    return-void
.end method

.method public lrtruanqwg()V
    .locals 1

    const-string v0, "GPS"

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/BaseActivity;->k1(Ljava/lang/String;)V

    return-void
.end method

.method protected m1()V
    .locals 0

    return-void
.end method

.method protected final m2()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, v0, v1, v0}, Lcom/soft373/taxi/activities/BaseActivity;->o2(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method protected final n2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lcom/soft373/taxi/activities/BaseActivity;->o2(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public nqvfgldikg([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V
    .locals 1
    .param p1    # [Lcom/soft373/taxi/bridge/data/BridgeMessage;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    new-instance v0, Lcom/soft373/taxi/activities/drkbbjxjkt;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/activities/drkbbjxjkt;-><init>(Lcom/soft373/taxi/activities/BaseActivity;[Lcom/soft373/taxi/bridge/data/BridgeMessage;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public obafekducm(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;Lg2/extxjewlhp;)V
    .locals 0
    .param p2    # Landroid/content/DialogInterface;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lcom/soft373/taxi/ui/lrtruanqwg;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Lg2/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->wiawwcjesw:Lcom/soft373/taxi/ui/ffafdrhafs;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->P0()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->eaxiiuhive:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const p1, 0x7f090391

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->eeoxvijxqb:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f090106

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->dsgxxutocg:Landroid/view/View;

    const p1, 0x7f090325

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->sytzmiylcq:Lcom/google/android/material/tabs/TabLayout;

    const p1, 0x7f090206

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->irnqxqgfqs:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->dsgxxutocg:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0600a1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    new-instance v0, Lcom/soft373/taxi/activities/thjjozpxyz;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/activities/thjjozpxyz;-><init>(Lcom/soft373/taxi/activities/BaseActivity;Landroid/view/View;)V

    invoke-static {p1, v0}, Landroidx/core/view/goeuijvzrq;->d0(Landroid/view/View;Landroidx/core/view/dyeavzhfro;)V

    :cond_1
    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->eeoxvijxqb:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->a0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->R()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->cpdrurknqo:Landroidx/appcompat/app/ActionBar;

    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->eeoxvijxqb:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    check-cast p1, Landroid/widget/TextView;

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_4

    const-string v2, "fonts/Roboto-Medium.ttf"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    if-eqz p1, :cond_5

    const v2, 0x7f06001d

    invoke-static {p0, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    if-eqz p1, :cond_6

    const/4 v2, 0x2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->d1()Z

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    :cond_9
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_a
    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->feyxvdiekx(Landroid/widget/TextView;)V

    :cond_b
    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->d:Lio/reactivex/disposables/qfzjddwuyn;

    if-eqz p1, :cond_c

    sget-object v0, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    invoke-virtual {v0}, Lf2/ktvtxjqbtt$qfzjddwuyn;->ibzphkbtmt()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/activities/lohkmxcimj;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/lohkmxcimj;-><init>(Lcom/soft373/taxi/activities/BaseActivity;)V

    new-instance v2, Lcom/soft373/taxi/activities/ewnfwzyokr;

    invoke-direct {v2, v1}, Lcom/soft373/taxi/activities/ewnfwzyokr;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {v0, v2}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    :cond_c
    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->d:Lio/reactivex/disposables/qfzjddwuyn;

    if-eqz p1, :cond_d

    sget-object v0, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    invoke-virtual {v0}, Lf2/ktvtxjqbtt$qfzjddwuyn;->nhdortzefg()Lio/reactivex/subjects/qfzjddwuyn;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/activities/pednzybqgd;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/pednzybqgd;-><init>(Lcom/soft373/taxi/activities/BaseActivity;)V

    new-instance v2, Lcom/soft373/taxi/activities/ldyhhegomq;

    invoke-direct {v2, v1}, Lcom/soft373/taxi/activities/ldyhhegomq;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {v0, v2}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    :cond_d
    invoke-direct {p0}, Lcom/soft373/taxi/activities/BaseActivity;->g1()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->irnqxqgfqs:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_e

    new-instance v0, Lcom/soft373/taxi/ui/vlnjtcdbbq;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/activities/BaseActivity$feyxvdiekx;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/activities/BaseActivity$feyxvdiekx;-><init>(Lcom/soft373/taxi/activities/BaseActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/ui/vlnjtcdbbq;-><init>(Ljava/util/List;Lcom/soft373/taxi/ui/vlnjtcdbbq$qfzjddwuyn;)V

    iput-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->a:Lcom/soft373/taxi/ui/vlnjtcdbbq;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V

    new-instance v0, Lcom/soft373/taxi/activities/BaseActivity$khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/BaseActivity$khjnvckbwi;-><init>(Lcom/soft373/taxi/activities/BaseActivity;)V

    new-instance v1, Landroidx/recyclerview/widget/rmnxkaltsn;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/rmnxkaltsn;-><init>(Landroidx/recyclerview/widget/rmnxkaltsn$extxjewlhp;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/rmnxkaltsn;->rmnxkaltsn(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_e
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->d:Lio/reactivex/disposables/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->wyihemauvv:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->wyihemauvv:Landroid/app/ProgressDialog;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/BaseActivity;->K0()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->h1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/BaseActivity;->I0()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/soft373/taxi/activities/BaseActivity;->I0()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/BaseActivity;->J0()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->h1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/BaseActivity;->a1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/soft373/taxi/activities/BaseActivity;->b1()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/BaseActivity;->Y0()V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/soft373/taxi/activities/BaseActivity;->L0()V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->j1()V

    return-void
.end method

.method protected final p2()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->synncqogho:Landroidx/fragment/app/qhoahqxrkc;

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

    iput-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->synncqogho:Landroidx/fragment/app/qhoahqxrkc;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "rate_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/qhoahqxrkc;->B1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public pednzybqgd(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;ILg2/extxjewlhp;)V
    .locals 0
    .param p2    # Landroid/content/DialogInterface;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lcom/soft373/taxi/ui/lrtruanqwg;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Lg2/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    return-void
.end method

.method public pldnqpfyrw(III)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/soft373/taxi/activities/BaseActivity;->synncqogho:Landroidx/fragment/app/qhoahqxrkc;

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/16 p2, 0x325

    if-eq p1, p2, :cond_1

    const/16 p2, 0x326

    if-eq p1, p2, :cond_0

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string p3, "android.permission.CAMERA"

    const/16 v0, 0x7eb

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    filled-new-array {p3, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroidx/core/app/feyxvdiekx;->pfbsrxdbry(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :pswitch_1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroidx/core/app/feyxvdiekx;->pfbsrxdbry(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :pswitch_2
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroidx/core/app/feyxvdiekx;->pfbsrxdbry(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :pswitch_3
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string p3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroidx/core/app/feyxvdiekx;->pfbsrxdbry(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->E0()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->U0()V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x7ed

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const p1, 0x7f12033f

    :try_start_1
    invoke-static {p0, p1}, Lcom/soft373/taxi/utils/qfzjddwuyn;->qhoahqxrkc(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 p2, 0x7ec

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :cond_2
    const/4 p1, 0x1

    if-ne p3, p1, :cond_3

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->ibzphkbtmt(Landroid/content/Context;)V

    :catch_2
    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public qzbvjsuekv()Lcom/soft373/taxi/bridge/services/sqegvvfvzl;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity;->e:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    return-object v0
.end method

.method public rmnxkaltsn(Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    new-instance v0, Lcom/soft373/taxi/activities/tthmnequln;

    invoke-direct {v0, p0, p1, p2}, Lcom/soft373/taxi/activities/tthmnequln;-><init>(Lcom/soft373/taxi/activities/BaseActivity;Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected s2(Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    .locals 2
    .param p1    # Lcom/soft373/taxi/bridge/constants/BridgeOrderState;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lcom/soft373/taxi/bridge/data/BridgeOrder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

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

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->c1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->e:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->erplbhbeyt()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->e:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->erplbhbeyt()V

    :cond_1
    return-void
.end method

.method public skopevfyym()V
    .locals 1

    new-instance v0, Lcom/soft373/taxi/activities/feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/feyxvdiekx;-><init>(Lcom/soft373/taxi/activities/BaseActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public strivszpdp()V
    .locals 1

    new-instance v0, Lcom/soft373/taxi/activities/bveuzccgjl;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/bveuzccgjl;-><init>(Lcom/soft373/taxi/activities/BaseActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected t1(Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V
    .locals 0
    .param p1    # Lcom/soft373/taxi/bridge/data/DesiredCity;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lcom/soft373/taxi/bridge/data/HomeCity;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    return-void
.end method

.method protected t2(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/nbunztjfys;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/bveuzccgjl;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->Y1(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/soft373/taxi/activities/BaseActivity;->V1(I)V

    :cond_1
    return-void
.end method

.method public tgyvlqjbcn(Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V
    .locals 1
    .param p1    # Lcom/soft373/taxi/bridge/data/DesiredCity;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lcom/soft373/taxi/bridge/data/HomeCity;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    new-instance v0, Lcom/soft373/taxi/activities/ibzphkbtmt;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/soft373/taxi/activities/ibzphkbtmt;-><init>(Lcom/soft373/taxi/activities/BaseActivity;Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public thipomyfnm(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity;->synncqogho:Landroidx/fragment/app/qhoahqxrkc;

    return-void
.end method

.method public thjjozpxyz()V
    .locals 1

    new-instance v0, Lcom/soft373/taxi/activities/nhdortzefg;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/nhdortzefg;-><init>(Lcom/soft373/taxi/activities/BaseActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected v1()V
    .locals 0

    return-void
.end method

.method public vlnjtcdbbq(Z)V
    .locals 1

    new-instance v0, Lcom/soft373/taxi/activities/kgyfkythat;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/activities/kgyfkythat;-><init>(Lcom/soft373/taxi/activities/BaseActivity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public vqxedydgmu(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;I)V
    .locals 0
    .param p2    # Landroid/content/DialogInterface;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lcom/soft373/taxi/ui/lrtruanqwg;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    return-void
.end method

.method public wyihemauvv(I)V
    .locals 1

    new-instance v0, Lcom/soft373/taxi/activities/qhoahqxrkc;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/activities/qhoahqxrkc;-><init>(Lcom/soft373/taxi/activities/BaseActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected x1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f120063

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f120062

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected z1([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V
    .locals 0
    .param p1    # [Lcom/soft373/taxi/bridge/data/BridgeMessage;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->S0([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V

    return-void
.end method
