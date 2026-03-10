.class public Lcom/soft373/taxi/activities/OrdersActivity;
.super Lcom/soft373/taxi/activities/OrdersKtActivity;
.source "SourceFile"

# interfaces
.implements Lg2/lsvcqaryex;
.implements Landroid/view/View$OnClickListener;
.implements Lh2/khjnvckbwi;


# instance fields
.field private a0:Landroidx/recyclerview/widget/RecyclerView;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/LinearLayout;

.field private d0:Landroid/widget/ProgressBar;

.field private e0:Lcom/soft373/taxi/ui/lqubyxtgks;

.field private f0:Landroid/widget/TextView;

.field private g0:Z

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Landroid/os/Parcelable;

.field private n0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

.field private o0:Lcom/soft373/taxi/data/DetailedParking;

.field private p0:[Lcom/soft373/taxi/data/DetailedOrder;

.field private q0:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrdersKtActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->g0:Z

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->h0:Z

    return-void
.end method

.method public static synthetic W2(Lcom/soft373/taxi/activities/OrdersActivity;Lcom/soft373/taxi/data/DetailedOrder;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/OrdersActivity;->d3(Lcom/soft373/taxi/data/DetailedOrder;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X2(Lcom/soft373/taxi/activities/OrdersActivity;Lcom/soft373/taxi/data/DetailedOrder;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/OrdersActivity;->c3(Lcom/soft373/taxi/data/DetailedOrder;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y2(Lcom/soft373/taxi/activities/OrdersActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/OrdersActivity;->b3(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic Z2(Lcom/soft373/taxi/activities/OrdersActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrdersActivity;->f3()V

    return-void
.end method

.method private a3()I
    .locals 1

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c004e

    return v0

    :cond_0
    const v0, 0x7f0c004f

    return v0
.end method

.method private synthetic b3(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/net/packets/vlnjtcdbbq;

    invoke-virtual {v1}, Lcom/soft373/taxi/net/packets/vlnjtcdbbq;->rmnxkaltsn()[Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read once, orders: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/soft373/taxi/net/packets/vlnjtcdbbq;->rmnxkaltsn()[Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/activities/OrdersActivity;->log(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read packet orders "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/soft373/taxi/net/packets/vlnjtcdbbq;->rmnxkaltsn()[Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RnD-4496"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/soft373/taxi/data/DetailedOrder;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/soft373/taxi/data/DetailedOrder;

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/OrdersActivity;->k3([Lcom/soft373/taxi/data/DetailedOrder;)V

    return-void
.end method

.method private synthetic c3(Lcom/soft373/taxi/data/DetailedOrder;)Lkotlin/nqvfgldikg;
    .locals 3

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->j0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->j0:Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/soft373/taxi/activities/OrderActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "order"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "parking"

    iget-object v2, p0, Lcom/soft373/taxi/activities/OrdersActivity;->o0:Lcom/soft373/taxi/data/DetailedParking;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "order_type"

    iget-object v2, p0, Lcom/soft373/taxi/activities/OrdersActivity;->n0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "can_start_order"

    iget-boolean v2, p0, Lcom/soft373/taxi/activities/OrdersActivity;->g0:Z

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->k0:Z

    if-eqz p1, :cond_0

    const-string p1, "order_source"

    const-string v2, "taximeter"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "partOfManyOrders"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "is_bridge_mode"

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->i0:Z

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x12

    invoke-virtual {p0, v1, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic d3(Lcom/soft373/taxi/data/DetailedOrder;)Lkotlin/nqvfgldikg;
    .locals 3

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->j0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->j0:Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/soft373/taxi/activities/OrderActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "order"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "parking"

    iget-object v2, p0, Lcom/soft373/taxi/activities/OrdersActivity;->o0:Lcom/soft373/taxi/data/DetailedParking;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "order_type"

    iget-object v2, p0, Lcom/soft373/taxi/activities/OrdersActivity;->n0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "can_start_order"

    iget-boolean v2, p0, Lcom/soft373/taxi/activities/OrdersActivity;->g0:Z

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->k0:Z

    if-eqz p1, :cond_0

    const-string p1, "order_source"

    const-string v2, "taximeter"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "partOfManyOrders"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "is_bridge_mode"

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->i0:Z

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x12

    invoke-virtual {p0, v1, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private e3()V
    .locals 7

    const v0, 0x7f1200da

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->a2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->W1()V

    invoke-static {}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->pednzybqgd()Lcom/soft373/taxi/services/NewOrdersServiceBase;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->oqddtttpsr:Z

    invoke-static {}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->pednzybqgd()Lcom/soft373/taxi/services/NewOrdersServiceBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->ldyhhegomq()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u041f\u043e\u043a\u0430\u0437\u0430\u043d\u0430 \u0444\u043e\u0440\u043c\u0430 \u0441\u043f\u0438\u0441\u043a\u0430 \u043d\u043e\u0432\u044b\u0445 \u0437\u0430\u043a\u0430\u0437\u043e\u0432, \u0430 NewOrdersService \u0443\u0436\u0435 \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d! \u0417\u0430\u043a\u0440\u044b\u0432\u0430\u0435\u043c\u0441\u044f."

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OrdersActivity;->finish()V

    return-void

    :cond_0
    move v0, v1

    new-instance v1, Ljava/util/Timer;

    const-string v2, "timeLeftNewOrder"

    invoke-direct {v1, v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->q0:Ljava/util/Timer;

    new-instance v2, Lcom/soft373/taxi/activities/OrdersActivity$qfzjddwuyn;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/activities/OrdersActivity$qfzjddwuyn;-><init>(Lcom/soft373/taxi/activities/OrdersActivity;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private f3()V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->pednzybqgd()Lcom/soft373/taxi/services/NewOrdersServiceBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->rmnxkaltsn()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->pednzybqgd()Lcom/soft373/taxi/services/NewOrdersServiceBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->ewnfwzyokr()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->pednzybqgd()Lcom/soft373/taxi/services/NewOrdersServiceBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->thjjozpxyz()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x3e8

    const v9, 0x7f060029

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gez v6, :cond_1

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OrdersActivity;->finish()V

    return-void

    :cond_0
    iput-boolean v10, p0, Lcom/soft373/taxi/activities/OrdersActivity;->l0:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2, v11}, Lcom/soft373/taxi/AppBaseActivity;->f2(IZ)V

    div-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1200fd

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->a2(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void

    :cond_1
    invoke-static {}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->pednzybqgd()Lcom/soft373/taxi/services/NewOrdersServiceBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->bveuzccgjl()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0, v11}, Lcom/soft373/taxi/AppBaseActivity;->f2(IZ)V

    iput-boolean v10, p0, Lcom/soft373/taxi/activities/OrdersActivity;->l0:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060143

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0, v11}, Lcom/soft373/taxi/AppBaseActivity;->f2(IZ)V

    iput-boolean v11, p0, Lcom/soft373/taxi/activities/OrdersActivity;->l0:Z

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    div-long/2addr v2, v7

    long-to-int v0, v2

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->i0:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120066

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1200b8

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->a2(Ljava/lang/String;)V

    return-void
.end method

.method private g3()V
    .locals 3

    sget-object v0, Lcom/soft373/taxi/activities/OrdersActivity$feyxvdiekx;->qfzjddwuyn:[I

    iget-object v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->n0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    iget-object v2, p0, Lcom/soft373/taxi/activities/OrdersActivity;->o0:Lcom/soft373/taxi/data/DetailedParking;

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedParking;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/soft373/taxi/services/NetworkService;->cbvdcosrqn(IZ)V

    return-void

    :cond_1
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->obafekducm()V

    return-void
.end method

.method private h3()V
    .locals 2

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->h0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrdersActivity;->g3()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->h0:Z

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->n0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    sget-object v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->preOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->G0(Lg2/lsvcqaryex;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->F0(Lg2/lsvcqaryex;)V

    return-void
.end method

.method private i3()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->m0:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->m0:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->x(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private j3()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orders"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Lcom/soft373/taxi/data/DetailedOrder;

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/OrdersActivity;->k3([Lcom/soft373/taxi/data/DetailedOrder;)V

    return-void
.end method

.method private k3([Lcom/soft373/taxi/data/DetailedOrder;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orders"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->y()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->m0:Landroid/os/Parcelable;

    :cond_0
    iput-object p1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->p0:[Lcom/soft373/taxi/data/DetailedOrder;

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_f

    array-length v3, p1

    if-nez v3, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v3, p0, Lcom/soft373/taxi/activities/OrdersActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/soft373/taxi/activities/OrdersActivity;->d0:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->n0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    sget-object v3, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->preOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->e0:Lcom/soft373/taxi/ui/lqubyxtgks;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/lqubyxtgks;->erplbhbeyt()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/data/qfzjddwuyn;->khjnvckbwi(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lcom/soft373/taxi/utils/cqwyelzfbm$khjnvckbwi;

    sget-object v3, Lcom/soft373/taxi/common/ibzphkbtmt;->qfzjddwuyn:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/soft373/taxi/activities/OrdersActivity;->g0:Z

    invoke-direct {p1, v3, v5}, Lcom/soft373/taxi/utils/cqwyelzfbm$khjnvckbwi;-><init>(Ljava/util/Set;Z)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/data/DetailedOrder;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v5}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v5

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v7

    if-ne v5, v7, :cond_3

    goto :goto_1

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v2

    :goto_2
    new-instance v5, Lcom/soft373/data/extxjewlhp;

    invoke-direct {v5, v1, v3, v2}, Lcom/soft373/data/extxjewlhp;-><init>(Lcom/soft373/taxi/data/DetailedOrder;ZI)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v5, Lcom/soft373/taxi/ui/lqubyxtgks;

    iget-object v8, p0, Lcom/soft373/taxi/AppBaseActivity;->k:Ljava/lang/Float;

    iget-object v9, p0, Lcom/soft373/taxi/activities/OrdersActivity;->n0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v10

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OrdersActivity;->i1()Z

    move-result v11

    new-instance v12, Lcom/soft373/taxi/activities/pldnqpfyrw;

    invoke-direct {v12, p0}, Lcom/soft373/taxi/activities/pldnqpfyrw;-><init>(Lcom/soft373/taxi/activities/OrdersActivity;)V

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/soft373/taxi/ui/lqubyxtgks;-><init>(Ljava/util/List;ZLjava/lang/Float;Lcom/soft373/taxi/data/DetailedOrder$OrderType;ZZLs3/lsvcqaryex;)V

    iput-object v5, p0, Lcom/soft373/taxi/activities/OrdersActivity;->e0:Lcom/soft373/taxi/ui/lqubyxtgks;

    goto/16 :goto_6

    :cond_7
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/services/NetworkService;->vqxedydgmu()Lcom/soft373/location/GeoPoint;

    move-result-object v1

    iget-object v3, p0, Lcom/soft373/taxi/activities/OrdersActivity;->e0:Lcom/soft373/taxi/ui/lqubyxtgks;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/soft373/taxi/ui/lqubyxtgks;->erplbhbeyt()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/data/qfzjddwuyn;->khjnvckbwi(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lcom/soft373/taxi/utils/cqwyelzfbm$qfzjddwuyn;

    sget-object v5, Lcom/soft373/taxi/common/ibzphkbtmt;->qfzjddwuyn:Ljava/util/Set;

    invoke-direct {p1, v5, v1, v2}, Lcom/soft373/taxi/utils/cqwyelzfbm$qfzjddwuyn;-><init>(Ljava/util/Set;Lcom/soft373/location/GeoPoint;Z)V

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/data/DetailedOrder;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v5}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v5

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v7

    if-ne v5, v7, :cond_9

    goto :goto_4

    :cond_a
    move v3, v4

    goto :goto_5

    :cond_b
    :goto_4
    move v3, v2

    :goto_5
    new-instance v5, Lcom/soft373/data/extxjewlhp;

    invoke-direct {v5, v1, v3, v2}, Lcom/soft373/data/extxjewlhp;-><init>(Lcom/soft373/taxi/data/DetailedOrder;ZI)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance v5, Lcom/soft373/taxi/ui/lqubyxtgks;

    iget-object v8, p0, Lcom/soft373/taxi/AppBaseActivity;->k:Ljava/lang/Float;

    iget-object v9, p0, Lcom/soft373/taxi/activities/OrdersActivity;->n0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v10

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OrdersActivity;->i1()Z

    move-result v11

    new-instance v12, Lcom/soft373/taxi/activities/ffafdrhafs;

    invoke-direct {v12, p0}, Lcom/soft373/taxi/activities/ffafdrhafs;-><init>(Lcom/soft373/taxi/activities/OrdersActivity;)V

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/soft373/taxi/ui/lqubyxtgks;-><init>(Ljava/util/List;ZLjava/lang/Float;Lcom/soft373/taxi/data/DetailedOrder$OrderType;ZZLs3/lsvcqaryex;)V

    iput-object v5, p0, Lcom/soft373/taxi/activities/OrdersActivity;->e0:Lcom/soft373/taxi/ui/lqubyxtgks;

    :goto_6
    iget-object p1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->e0:Lcom/soft373/taxi/ui/lqubyxtgks;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrdersActivity;->i3()V

    goto :goto_8

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->p0:[Lcom/soft373/taxi/data/DetailedOrder;

    if-eqz v0, :cond_e

    array-length v1, v0

    if-eqz v1, :cond_e

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lcom/soft373/taxi/services/AutoAcceptHelper;->shouldAccept(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v3}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6, v4, v5, v7}, Lcom/soft373/taxi/services/AutoAcceptHelper;->autoAcceptFreeOrderAsync(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    return-void

    :cond_f
    :goto_9
    iget-object p1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->i0:Z

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OrdersKtActivity;->V2()Lcom/soft373/taxi/wm/yjsnmddfnr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/yjsnmddfnr;->kgyfkythat()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->b0:Landroid/widget/TextView;

    sget-object v2, Lcom/soft373/taxi/bridge/services/BridgeOuterService;->synncqogho:Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;

    iget-object v3, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v3}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->pednzybqgd()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v3}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->rmnxkaltsn()Lcom/soft373/taxi/bridge/services/qfzjddwuyn;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;->kgyfkythat(Landroid/content/Context;Ljava/lang/String;Lcom/soft373/taxi/bridge/services/qfzjddwuyn;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_10
    move-object v3, p0

    iget-object p1, v3, Lcom/soft373/taxi/activities/OrdersActivity;->b0:Landroid/widget/TextView;

    move-object v4, v3

    sget-object v3, Lcom/soft373/taxi/bridge/services/BridgeInnerService;->synncqogho:Lcom/soft373/taxi/bridge/services/BridgeInnerService$qfzjddwuyn;

    iget-object v2, v4, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->pednzybqgd()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->rmnxkaltsn()Lcom/soft373/taxi/bridge/services/qfzjddwuyn;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/soft373/taxi/bridge/services/BridgeInnerService$qfzjddwuyn;->drkbbjxjkt(Landroid/content/Context;Ljava/lang/String;Lcom/soft373/taxi/bridge/services/qfzjddwuyn;ZZ)Ljava/lang/String;

    move-result-object v2

    move-object v3, v4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_11
    move-object v3, p0

    iget-object p1, v3, Lcom/soft373/taxi/activities/OrdersActivity;->b0:Landroid/widget/TextView;

    const v2, 0x7f1200ea

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_a
    iget-object p1, v3, Lcom/soft373/taxi/activities/OrdersActivity;->d0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Lcom/soft373/taxi/activities/OrdersActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, v3, Lcom/soft373/taxi/activities/OrdersActivity;->e0:Lcom/soft373/taxi/ui/lqubyxtgks;

    iget-object p1, v3, Lcom/soft373/taxi/activities/OrdersActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V

    return-void
.end method

.method private l3()V
    .locals 10

    const v0, 0x7f1200c1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080223

    goto :goto_0

    :cond_0
    const v1, 0x7f080224

    :goto_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OrdersKtActivity;->V2()Lcom/soft373/taxi/wm/yjsnmddfnr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/wm/yjsnmddfnr;->kgyfkythat()Z

    move-result v2

    const-string v3, ")"

    const-string v4, " ("

    const v5, 0x7f0801f0

    const-string v6, "OK"

    const v7, 0x7f0801ef

    const-string v8, " - "

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->cqwyelzfbm()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->lohkmxcimj()I

    move-result v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-lez v2, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->pednzybqgd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v1, v5

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->bdweufyeak()I

    move-result v2

    if-lez v2, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->cqwyelzfbm()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->lohkmxcimj()I

    move-result v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-lez v2, :cond_4

    move v1, v7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->pednzybqgd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v1, v5

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->bdweufyeak()I

    move-result v2

    if-lez v2, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/soft373/taxi/activities/OrdersActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->n0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    sget-object v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->newOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->K1()V

    :cond_0
    return-void
.end method

.method protected M1()V
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->i0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrdersActivity;->j3()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrdersActivity;->l3()V

    :cond_0
    return-void
.end method

.method protected Q1([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messages"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->n0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    sget-object v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->newOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->Q1([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V

    :cond_0
    return-void
.end method

.method protected Q2(Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    .locals 1
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

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->g0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->Q2(Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V

    :cond_0
    return-void
.end method

.method protected R1()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->p0:[Lcom/soft373/taxi/data/DetailedOrder;

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/OrdersActivity;->k3([Lcom/soft373/taxi/data/DetailedOrder;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrdersActivity;->l3()V

    return-void
.end method

.method protected S1([Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V
    .locals 5
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

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->i0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->n0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-ne v0, p2, :cond_4

    sget-object v0, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->preOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-ne p2, v0, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget-boolean v3, p0, Lcom/soft373/taxi/activities/OrdersActivity;->g0:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object v3

    sget-object v4, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->RESERVATION_ORDER_IS_TAKEN:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/soft373/taxi/data/DetailedOrder;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/soft373/taxi/data/DetailedOrder;

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/OrdersActivity;->k3([Lcom/soft373/taxi/data/DetailedOrder;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/OrdersActivity;->k3([Lcom/soft373/taxi/data/DetailedOrder;)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrdersActivity;->l3()V

    return-void
.end method

.method protected X0()I
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrdersActivity;->a3()I

    move-result v0

    return v0
.end method

.method public aypxfyphqr(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/net/packets/vlnjtcdbbq;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/activities/qzbvjsuekv;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/activities/qzbvjsuekv;-><init>(Lcom/soft373/taxi/activities/OrdersActivity;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dyeavzhfro()V
    .locals 1

    const-string v0, "GPS"

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->i0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->p0:[Lcom/soft373/taxi/data/DetailedOrder;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/soft373/taxi/common/ibzphkbtmt;->qfzjddwuyn:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected i1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OrdersKtActivity;->V2()Lcom/soft373/taxi/wm/yjsnmddfnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/yjsnmddfnr;->kgyfkythat()Z

    move-result v0

    return v0
.end method

.method public log(Ljava/lang/String;)V
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

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    return-void
.end method

.method public lohkmxcimj(Lcom/soft373/location/GpsPosition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

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

    const/4 v0, 0x1

    return v0
.end method

.method public nbunztjfys(Lcom/soft373/location/GpsPosition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

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

    invoke-super {p0, p1, p2, p3}, Lcom/soft373/taxi/AppBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OrdersActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
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

    const v0, 0x7f0900ac

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OrdersActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
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

    const v0, 0x7f0901cc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0903da

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->c0:Landroid/widget/LinearLayout;

    const v1, 0x7f0901d5

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->b0:Landroid/widget/TextView;

    const v1, 0x7f0901d4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->d0:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fonts/Roboto-Medium.ttf"

    invoke-static {v3, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/soft373/taxi/ui/thjjozpxyz;

    const/4 v5, 0x6

    invoke-static {v5}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v5

    invoke-direct {v4, v5, v2}, Lcom/soft373/taxi/ui/thjjozpxyz;-><init>(II)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->bveuzccgjl(Landroidx/recyclerview/widget/RecyclerView$bveuzccgjl;)V

    :cond_0
    const v1, 0x7f0900ac

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "can_start_order"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->g0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "is_bridge_mode"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->i0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "order_type"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->n0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "order_source"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "taximeter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iput-boolean v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->k0:Z

    iget-object v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->n0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OrdersActivity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "parking"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/data/DetailedParking;

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->o0:Lcom/soft373/taxi/data/DetailedParking;

    iget-boolean v3, p0, Lcom/soft373/taxi/activities/OrdersActivity;->i0:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/soft373/taxi/activities/OrdersActivity;->n0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    sget-object v4, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->freeOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-ne v3, v4, :cond_3

    if-nez v1, :cond_3

    const-string v1, "\u0421\u0442\u043e\u044f\u043d\u043a\u0430 \u043d\u0435 \u0437\u0430\u0434\u0430\u043d\u0430 \u043f\u0440\u0438 \u043e\u0442\u043a\u0440\u044b\u0442\u0438\u0438 \u0441\u0432\u043e\u0431\u043e\u0434\u043d\u044b\u0445 \u0437\u0430\u043a\u0430\u0437\u043e\u0432!"

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "only_pre_orders"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->i0:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->n0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    sget-object v3, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->preOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-ne v1, v3, :cond_4

    move v1, p1

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->i0:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrdersActivity;->j3()V

    sget-object v0, Lcom/soft373/taxi/activities/OrdersActivity$feyxvdiekx;->qfzjddwuyn:[I

    iget-object v3, p0, Lcom/soft373/taxi/activities/OrdersActivity;->n0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_5
    const v0, 0x7f12005e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const v0, 0x7f120069

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/soft373/taxi/activities/OrdersActivity$feyxvdiekx;->qfzjddwuyn:[I

    iget-object v3, p0, Lcom/soft373/taxi/activities/OrdersActivity;->n0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrdersActivity;->j3()V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->o0:Lcom/soft373/taxi/data/DetailedParking;

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedParking;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1200c2

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const v0, 0x7f120110

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    :goto_2
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->b2()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06010a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->f2(IZ)V

    :cond_b
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

    const v1, 0x7f0d0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
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

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->n0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    sget-object v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->newOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
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

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->p0:[Lcom/soft373/taxi/data/DetailedOrder;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    array-length p1, p1

    if-lez p1, :cond_4

    iget-boolean p1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->i0:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const p1, 0x7f1200ff

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/soft373/taxi/activities/OrdersActivity$feyxvdiekx;->qfzjddwuyn:[I

    iget-object v2, p0, Lcom/soft373/taxi/activities/OrdersActivity;->n0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f1200da

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->o0:Lcom/soft373/taxi/data/DetailedParking;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedParking;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1200c2

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f120110

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->p0:[Lcom/soft373/taxi/data/DetailedOrder;

    iget-object v2, p0, Lcom/soft373/taxi/activities/OrdersActivity;->n0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2, p1}, Lcom/soft373/taxi/bdweufyeak;->fdbcgriwfo(Landroidx/fragment/app/FragmentActivity;Lcom/soft373/taxi/data/DetailedOrder;[Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Ljava/lang/String;)V

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0902d9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onPause()V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->A(Lh2/khjnvckbwi;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->n0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    sget-object v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->newOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->pednzybqgd()Lcom/soft373/taxi/services/NewOrdersServiceBase;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->oqddtttpsr:Z

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->q0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->q0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iput-object v2, p0, Lcom/soft373/taxi/activities/OrdersActivity;->q0:Ljava/util/Timer;

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->preOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/soft373/taxi/services/NetworkService;->G0(Lg2/lsvcqaryex;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/soft373/taxi/services/NetworkService;->F0(Lg2/lsvcqaryex;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    const v0, 0x7f0902d9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0902da

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v4, p0, Lcom/soft373/taxi/activities/OrdersActivity;->i0:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/soft373/taxi/activities/OrdersActivity;->p0:[Lcom/soft373/taxi/data/DetailedOrder;

    if-eqz v4, :cond_0

    array-length v4, v4

    if-lez v4, :cond_0

    iget-boolean v4, p0, Lcom/soft373/taxi/activities/OrdersActivity;->k0:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/soft373/taxi/activities/OrdersActivity;->l0:Z

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->i0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->p0:[Lcom/soft373/taxi/data/DetailedOrder;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->k0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->l0:Z

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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

    const-string v0, "doSendRequest"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->h0:Z

    const-string v0, "stateList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->m0:Landroid/os/Parcelable;

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrdersActivity;->i3()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->j0:Z

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->noartptryl(Lh2/khjnvckbwi;)V

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->i0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->n0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    sget-object v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->newOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrdersActivity;->e3()V

    return-void

    :cond_0
    sget-object v0, Lcom/soft373/taxi/activities/OrdersActivity$feyxvdiekx;->qfzjddwuyn:[I

    iget-object v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->n0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrdersActivity;->e3()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrdersActivity;->h3()V

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

    const-string v0, "doSendRequest"

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/OrdersActivity;->h0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->y()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/OrdersActivity;->m0:Landroid/os/Parcelable;

    const-string v1, "stateList"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->onStop()V

    return-void
.end method
