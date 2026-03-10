.class public Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;
.super Lcom/soft373/taxi/bridge/activities/BridgeOrdersKtActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/soft373/taxi/bridge/activities/qhoahqxrkc$qfzjddwuyn;
.implements Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$khjnvckbwi;


# static fields
.field private static final r0:I = 0x1

.field private static final s0:I = 0x3e8

.field private static final t0:I = 0x7d0

.field private static final u0:I = 0x7d1

.field private static final v0:Ljava/lang/String; = "first"


# instance fields
.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/widget/ProgressBar;

.field private f0:Landroidx/recyclerview/widget/RecyclerView;

.field private g0:Landroid/view/View;

.field private h0:Landroid/view/View;

.field private i0:Landroid/view/View;

.field private j0:Landroid/view/View;

.field private k0:Landroid/view/View;

.field private l0:Landroid/view/View;

.field private m0:Landroid/os/Parcelable;

.field private n0:Lcom/soft373/taxi/ui/lqubyxtgks;

.field private final o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/taxi/bridge/data/BridgeOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/taxi/bridge/data/BridgeOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersKtActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->m0:Landroid/os/Parcelable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->o0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->p0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->q0:Ljava/util/List;

    return-void
.end method

.method public static synthetic W2(Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;Lcom/soft373/taxi/data/DetailedOrder;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->b3(Lcom/soft373/taxi/data/DetailedOrder;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X2(Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;Lf2/qhoahqxrkc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->a3(Lf2/qhoahqxrkc;)V

    return-void
.end method

.method private Y2()V
    .locals 0

    invoke-static {p0}, Lcom/soft373/taxi/program/qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private Z2()I
    .locals 1

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c001f

    return v0

    :cond_0
    const v0, 0x7f0c0020

    return v0
.end method

.method private synthetic a3(Lf2/qhoahqxrkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p1, p1, Lf2/khjnvckbwi;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method private synthetic b3(Lcom/soft373/taxi/data/DetailedOrder;)Lkotlin/nqvfgldikg;
    .locals 2

    check-cast p1, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/activities/OrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "order"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "order_type"

    sget-object v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->freeOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "is_bridge_mode"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x3e8

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private c3(Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const-string v0, "answer_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->q0:Ljava/util/List;

    const-string v1, "order_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->n3()V

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->i1()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_2
    const-class v0, Lcom/soft373/taxi/bridge/services/BridgeInnerService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private d3()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->m0:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->m0:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->x(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private h3()V
    .locals 3

    new-instance v0, Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/lrtruanqwg;-><init>()V

    const v1, 0x7f1200b4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/soft373/taxi/ui/lrtruanqwg;->gsqtbaunhh(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const v2, 0x7f120034

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/soft373/taxi/ui/lrtruanqwg;->kedepleukr(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const v2, 0x7f080190

    invoke-virtual {v0, v2}, Lcom/soft373/taxi/ui/lrtruanqwg;->cqwyelzfbm(I)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/ui/lrtruanqwg;->fdbcgriwfo(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const v1, 0x7f12008e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/ui/lrtruanqwg;->erplbhbeyt(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const v1, 0x7f120076

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/ui/lrtruanqwg;->jtuzwzphqf(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/soft373/taxi/AppBaseActivity;->p2(ILcom/soft373/taxi/ui/lrtruanqwg;)V

    return-void
.end method

.method private i3()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->i:Lio/reactivex/disposables/qfzjddwuyn;

    sget-object v1, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    invoke-virtual {v1}, Lf2/ktvtxjqbtt$qfzjddwuyn;->ibzphkbtmt()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/bridge/activities/thjjozpxyz;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/bridge/activities/thjjozpxyz;-><init>(Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;)V

    invoke-virtual {v1, v2}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method

.method private j3()V
    .locals 2

    sget-object v0, Lcom/soft373/taxi/activities/IntroActivity;->K:Lcom/soft373/taxi/activities/IntroActivity$qfzjddwuyn;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/soft373/taxi/activities/IntroActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private k3(Lcom/soft373/data/compatibility/CityWrapper;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->qhoahqxrkc()Lcom/soft373/taxi/bridge/data/HomeCity;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7f12009c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/City;->getShortCity()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/soft373/data/compatibility/AddressWrapper;->getShortCity()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/bridge/data/DesiredCity;

    invoke-direct {v1, p1}, Lcom/soft373/taxi/bridge/data/DesiredCity;-><init>(Lcom/soft373/data/compatibility/CityWrapper;)V

    instance-of v2, p1, Lcom/soft373/taxi/bridge/data/BridgeCity;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kgyfkythat;

    move-result-object v2

    check-cast p1, Lcom/soft373/taxi/bridge/data/BridgeCity;

    invoke-virtual {v2, p1}, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->ktvtxjqbtt(Lcom/soft373/taxi/bridge/data/BridgeCity;)V

    :cond_2
    move-object p1, v0

    move-object v0, v1

    :goto_1
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->ktvtxjqbtt(Lcom/soft373/taxi/bridge/data/DesiredCity;)V

    return-void
.end method

.method private l3(Lcom/soft373/data/CityData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iget-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->vlnjtcdbbq()Lcom/soft373/location/GpsPosition;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->pednzybqgd()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_7

    const-string v1, "OK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->h0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->b0:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const v2, 0x7f12009c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/soft373/data/CityData;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/soft373/data/CityData;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120253

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->h0:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kgyfkythat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->pednzybqgd()I

    move-result v2

    invoke-virtual {p1}, Lcom/soft373/data/CityData;->getId()I

    move-result p1

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const p1, 0x7f0801f0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f080223

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    const p1, 0x7f0800af

    goto :goto_2

    :cond_6
    const p1, 0x7f080224

    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->h0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->b0:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private m3(Lcom/soft373/taxi/bridge/data/City;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iget-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->vlnjtcdbbq()Lcom/soft373/location/GpsPosition;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->pednzybqgd()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_7

    const-string v1, "OK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->h0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->b0:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const v2, 0x7f12009c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/City;->getShortCity()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/City;->getShortCity()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120253

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->h0:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kgyfkythat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->vlnjtcdbbq()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const p1, 0x7f0801f0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f080223

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    const p1, 0x7f0800af

    goto :goto_2

    :cond_6
    const p1, 0x7f080224

    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->h0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->b0:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private n3()V
    .locals 14

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->y()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->m0:Landroid/os/Parcelable;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->n0:Lcom/soft373/taxi/ui/lqubyxtgks;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/soft373/taxi/ui/lqubyxtgks;->erplbhbeyt()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/data/qfzjddwuyn;->khjnvckbwi(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->p0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-virtual {v4}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object v5

    sget-object v6, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->RESERVATION_ORDER_IS_TAKEN:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->q0:Ljava/util/List;

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/soft373/taxi/utils/cqwyelzfbm$feyxvdiekx;

    sget-object v4, Lcom/soft373/taxi/common/ibzphkbtmt;->qfzjddwuyn:Ljava/util/Set;

    iget-object v5, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v5}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->ewnfwzyokr()Lcom/soft373/location/GeoPoint;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/soft373/taxi/utils/cqwyelzfbm$feyxvdiekx;-><init>(Ljava/util/Set;Lcom/soft373/location/GeoPoint;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lcom/soft373/data/qfzjddwuyn;->ibzphkbtmt(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->o0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    iget-object v6, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->q0:Ljava/util/List;

    invoke-virtual {v5}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v4, Lcom/soft373/taxi/utils/cqwyelzfbm$feyxvdiekx;

    sget-object v5, Lcom/soft373/taxi/common/ibzphkbtmt;->qfzjddwuyn:Ljava/util/Set;

    iget-object v6, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v6}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->ewnfwzyokr()Lcom/soft373/location/GeoPoint;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/soft373/taxi/utils/cqwyelzfbm$feyxvdiekx;-><init>(Ljava/util/Set;Lcom/soft373/location/GeoPoint;)V

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v2, v0}, Lcom/soft373/data/qfzjddwuyn;->ibzphkbtmt(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v0}, Lcom/soft373/data/qfzjddwuyn;->feyxvdiekx(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v6, Lcom/soft373/taxi/ui/lqubyxtgks;

    iget-object v9, p0, Lcom/soft373/taxi/AppBaseActivity;->k:Ljava/lang/Float;

    sget-object v10, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->freeOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->i1()Z

    move-result v12

    new-instance v13, Lcom/soft373/taxi/bridge/activities/bveuzccgjl;

    invoke-direct {v13, p0}, Lcom/soft373/taxi/bridge/activities/bveuzccgjl;-><init>(Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;)V

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/soft373/taxi/ui/lqubyxtgks;-><init>(Ljava/util/List;ZLjava/lang/Float;Lcom/soft373/taxi/data/DetailedOrder$OrderType;ZZLs3/lsvcqaryex;)V

    iput-object v6, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->n0:Lcom/soft373/taxi/ui/lqubyxtgks;

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V

    :cond_6
    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->c0:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->i1()Z

    move-result v0

    const-wide/16 v3, 0x0

    const-string v6, "OK"

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->pednzybqgd()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->rmnxkaltsn()Lcom/soft373/taxi/bridge/services/qfzjddwuyn;

    move-result-object v0

    iget-object v5, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->c0:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Lcom/soft373/taxi/bridge/services/BridgeOuterService;->synncqogho:Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;

    invoke-virtual {v10}, Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;->nhdortzefg()J

    move-result-wide v10

    cmp-long v3, v10, v3

    if-ltz v3, :cond_7

    move v3, v8

    goto :goto_2

    :cond_7
    move v3, v9

    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->d0:Landroid/widget/TextView;

    move-object v3, v0

    sget-object v0, Lcom/soft373/taxi/bridge/services/BridgeOuterService;->synncqogho:Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;->kgyfkythat(Landroid/content/Context;Ljava/lang/String;Lcom/soft373/taxi/bridge/services/qfzjddwuyn;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_8

    const-string v0, "NO_AUTHORIZATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/soft373/taxi/bridge/services/qfzjddwuyn;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/soft373/taxi/bridge/services/qfzjddwuyn;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v0

    const-string v4, "REPEAT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    move v0, v8

    :goto_3
    iget-object v4, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->j0:Landroid/view/View;

    if-eqz v0, :cond_9

    move v0, v8

    goto :goto_4

    :cond_9
    move v0, v9

    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->feyxvdiekx(Ljava/lang/String;Lcom/soft373/taxi/bridge/services/qfzjddwuyn;)Z

    move-result v0

    iget-object v4, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->k0:Landroid/view/View;

    if-eqz v0, :cond_a

    move v0, v8

    goto :goto_5

    :cond_a
    move v0, v9

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->qfzjddwuyn(Ljava/lang/String;Lcom/soft373/taxi/bridge/services/qfzjddwuyn;)Z

    move-result v0

    iget-object v3, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->l0:Landroid/view/View;

    if-eqz v0, :cond_b

    move v0, v8

    goto :goto_6

    :cond_b
    move v0, v9

    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->e0:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    move v8, v9

    :goto_7
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_d
    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->e0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_e
    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->pednzybqgd()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->rmnxkaltsn()Lcom/soft373/taxi/bridge/services/qfzjddwuyn;

    move-result-object v0

    iget-object v5, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->c0:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    sget-object v10, Lcom/soft373/taxi/bridge/services/BridgeInnerService;->synncqogho:Lcom/soft373/taxi/bridge/services/BridgeInnerService$qfzjddwuyn;

    invoke-virtual {v10}, Lcom/soft373/taxi/bridge/services/BridgeInnerService$qfzjddwuyn;->kgyfkythat()J

    move-result-wide v10

    cmp-long v3, v10, v3

    if-ltz v3, :cond_f

    move v3, v8

    goto :goto_8

    :cond_f
    move v3, v9

    :goto_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->d0:Landroid/widget/TextView;

    move-object v3, v0

    sget-object v0, Lcom/soft373/taxi/bridge/services/BridgeInnerService;->synncqogho:Lcom/soft373/taxi/bridge/services/BridgeInnerService$qfzjddwuyn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/soft373/taxi/bridge/services/BridgeInnerService$qfzjddwuyn;->drkbbjxjkt(Landroid/content/Context;Ljava/lang/String;Lcom/soft373/taxi/bridge/services/qfzjddwuyn;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->j0:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->k0:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->l0:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->e0:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    move v8, v9

    :goto_9
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_11
    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->e0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->m0:Landroid/os/Parcelable;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object v0

    iget-object v2, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->m0:Landroid/os/Parcelable;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->x(Landroid/os/Parcelable;)V

    :cond_12
    return-void
.end method

.method private o3()V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->i1()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "OK"

    const-string v4, ")"

    const-string v5, " ("

    const-string v6, " - "

    const v7, 0x7f120110

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v7}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->cqwyelzfbm()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v7}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->jodmjjzdpr()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v6}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->czxichccep()I

    move-result v6

    if-lez v6, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->pednzybqgd()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->g0:Landroid/view/View;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v7}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->cqwyelzfbm()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v7}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->jodmjjzdpr()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v6}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->czxichccep()I

    move-result v6

    if-lez v6, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v4, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->pednzybqgd()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->g0:Landroid/view/View;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public M1()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->o3()V

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->qfzjddwuyn()Lcom/soft373/taxi/bridge/data/City;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->m3(Lcom/soft373/taxi/bridge/data/City;)V

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->n3()V

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->i1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->cqwyelzfbm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->lsvcqaryex()V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->bveuzccgjl()Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->qhoahqxrkc()I

    move-result v0

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kgyfkythat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->ldyhhegomq()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kgyfkythat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->ewnfwzyokr()I

    move-result v1

    if-eq v1, v0, :cond_1

    const-string v0, "probably registered; need to reconnect"

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->log(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/soft373/taxi/bridge/services/BridgeOuterService;->synncqogho:Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const v0, 0x7f120118

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->cqwyelzfbm()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->lsvcqaryex()V

    return-void

    :cond_3
    const v0, 0x7f12005b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12005c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-virtual {p0, v2, v0, v1}, Lcom/soft373/taxi/AppBaseActivity;->k2(ILjava/lang/String;Ljava/lang/String;)V

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

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->qfzjddwuyn()Lcom/soft373/taxi/bridge/data/City;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->m3(Lcom/soft373/taxi/bridge/data/City;)V

    return-void
.end method

.method protected R1()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->o3()V

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->qfzjddwuyn()Lcom/soft373/taxi/bridge/data/City;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->m3(Lcom/soft373/taxi/bridge/data/City;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->n3()V

    return-void
.end method

.method public S1([Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V
    .locals 1
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

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->o3()V

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->qfzjddwuyn()Lcom/soft373/taxi/bridge/data/City;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->m3(Lcom/soft373/taxi/bridge/data/City;)V

    sget-object v0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->p0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->p0:Ljava/util/List;

    invoke-static {p2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->n3()V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->o0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->o0:Ljava/util/List;

    invoke-static {p2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->n3()V

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

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->qfzjddwuyn()Lcom/soft373/taxi/bridge/data/City;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->m3(Lcom/soft373/taxi/bridge/data/City;)V

    return-void

    :cond_0
    const p1, 0x7f1200ae

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected X0()I
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->Z2()I

    move-result v0

    return v0
.end method

.method public bdweufyeak(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "data"
        }
    .end annotation

    const-string p2, "first"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->ewnfwzyokr()Lcom/soft373/location/GeoPoint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->g3(Lcom/soft373/location/GeoPoint;)V

    :cond_0
    return-void
.end method

.method public cbvdcosrqn(Lcom/soft373/data/compatibility/CityWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->k3(Lcom/soft373/data/compatibility/CityWrapper;)V

    return-void
.end method

.method public e3(Ljava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/bridge/constants/BridgeInfoType;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "text",
            "type",
            "data"
        }
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0, p4}, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->D1(Ljava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/bridge/constants/BridgeInfoType;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;

    invoke-virtual {p0, p2, p1}, Lcom/soft373/taxi/AppBaseActivity;->r2(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public eeoxvijxqb(Ljava/lang/String;Lcom/soft373/taxi/bridge/wm/kgyfkythat$qfzjddwuyn;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filter",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/soft373/taxi/bridge/wm/kgyfkythat$qfzjddwuyn<",
            "Lcom/soft373/network/responses/BridgeAddressResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kgyfkythat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->thjjozpxyz(Ljava/lang/String;Lcom/soft373/taxi/bridge/wm/kgyfkythat$qfzjddwuyn;)V

    return-void
.end method

.method public extxjewlhp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/bridge/data/BridgeCity;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kgyfkythat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->lohkmxcimj()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f3(Ljava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/bridge/constants/BridgeInfoType;Landroid/os/Bundle;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "text",
            "type",
            "data",
            "showCheckBox"
        }
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->E1(Ljava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/bridge/constants/BridgeInfoType;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;

    invoke-virtual {p0, p2, p1}, Lcom/soft373/taxi/AppBaseActivity;->r2(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public g3(Lcom/soft373/location/GeoPoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gp"
        }
    .end annotation

    invoke-static {p1}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->N1(Lcom/soft373/location/GeoPoint;)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->r2(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method protected i1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kgyfkythat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->ldyhhegomq()Z

    move-result v0

    return v0
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
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

    invoke-super {p0, p1, p2, p3}, Lcom/soft373/taxi/AppBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/soft373/taxi/bdweufyeak;->jtuzwzphqf(Z)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeFinishActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/16 p2, 0x1c

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    if-ne p2, v1, :cond_4

    invoke-direct {p0, p3}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->c3(Landroid/content/Intent;)V

    return-void

    :cond_2
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->Y2()V

    :cond_3
    const/16 p1, 0x16

    if-ne p2, p1, :cond_4

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->j3()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12
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

    const v0, 0x7f090099

    if-eq p1, v0, :cond_7

    const v0, 0x7f0900be

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const v0, 0x7f090129

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    const-class v2, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "request_code"

    const/16 v1, 0x7ea

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "RegistrationProgressActivity.EXTRA_IGNORE_CONFIG"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->i1()Z

    move-result p1

    const v0, 0x7f120250

    const-string v1, ".desired.place.dialog"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kgyfkythat;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->rmnxkaltsn(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->ewnfwzyokr()Lcom/soft373/location/GeoPoint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->g3(Lcom/soft373/location/GeoPoint;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v1, "first"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->f3(Ljava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/bridge/constants/BridgeInfoType;Landroid/os/Bundle;Z)V

    move-object v6, v0

    return-void

    :cond_2
    move-object v6, p0

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kgyfkythat;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->rmnxkaltsn(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v6, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->ewnfwzyokr()Lcom/soft373/location/GeoPoint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->g3(Lcom/soft373/location/GeoPoint;)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v7, "first"

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->f3(Ljava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/bridge/constants/BridgeInfoType;Landroid/os/Bundle;Z)V

    return-void

    :cond_4
    move-object v6, p0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/activities/OrdersActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "order_type"

    sget-object v2, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->preOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "is_bridge_mode"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v6, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->p0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object v3

    sget-object v4, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->RESERVATION_ORDER_IS_TAKEN:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-eq v3, v4, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/soft373/taxi/data/DetailedOrder;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "orders"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_7
    move-object v6, p0

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->i1()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/bridge/activities/MainMenuBridgeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_8
    const/high16 p1, 0x7f120000

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f120001

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d1

    invoke-virtual {p0, v1, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0900a6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kgyfkythat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->bveuzccgjl()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->W1()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->g2(Ljava/lang/Integer;)V

    :goto_0
    const v0, 0x7f12005e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    const v0, 0x7f0900a9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0903d6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->j0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->j0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0900a8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0903d5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->k0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->k0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0900a7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0903d4

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->l0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->l0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903f2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->g0:Landroid/view/View;

    const v1, 0x7f0903d3

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->h0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->g0:Landroid/view/View;

    const v0, 0x7f0901d5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->d0:Landroid/widget/TextView;

    const v0, 0x7f0901d4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->e0:Landroid/widget/ProgressBar;

    const v0, 0x7f0901cc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0900be

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090099

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->i1()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1200cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900a6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090129

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->i0:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f09007e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->c0:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->o3()V

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->qfzjddwuyn()Lcom/soft373/taxi/bridge/data/City;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->m3(Lcom/soft373/taxi/bridge/data/City;)V

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->n3()V

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->b2()V

    const v0, 0x7f06010a

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->f2(IZ)V

    :cond_3
    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->i3()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
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

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->h3()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
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

    const-string v0, "stateList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->m0:Landroid/os/Parcelable;

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->d3()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kgyfkythat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->opauvyugnb()V

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

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->y()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->m0:Landroid/os/Parcelable;

    const-string v1, "stateList"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public qhoahqxrkc()Lcom/soft373/taxi/bridge/data/HomeCity;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->qhoahqxrkc()Lcom/soft373/taxi/bridge/data/HomeCity;

    move-result-object v0

    return-object v0
.end method

.method public uenyyqdybd(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "dontShowAgain"
        }
    .end annotation

    const-string p2, "first"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/kgyfkythat;

    move-result-object p1

    const-string p2, ".desired.place.dialog"

    invoke-virtual {p1, p2, p3}, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->jodmjjzdpr(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->ewnfwzyokr()Lcom/soft373/location/GeoPoint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->g3(Lcom/soft373/location/GeoPoint;)V

    :cond_0
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

    const/4 p2, 0x1

    const/4 p3, -0x1

    if-eq p1, p2, :cond_2

    const/16 p2, 0x7d0

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p4, p3, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->N2()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 p1, -0x3

    if-eq p4, p1, :cond_4

    if-eq p4, p3, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->Y2()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
