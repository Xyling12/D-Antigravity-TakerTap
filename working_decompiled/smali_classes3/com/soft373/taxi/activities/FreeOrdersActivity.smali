.class public Lcom/soft373/taxi/activities/FreeOrdersActivity;
.super Lcom/soft373/taxi/activities/FreeOrdersKtActivity;
.source "SourceFile"

# interfaces
.implements Lg2/lsvcqaryex;
.implements Lg2/bveuzccgjl;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lh2/khjnvckbwi;


# instance fields
.field private a0:Landroid/widget/ListView;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/ProgressBar;

.field private d0:Lcom/soft373/taxi/ui/fdbcgriwfo;

.field private e0:Z

.field private f0:Lcom/soft373/taxi/data/Orders;

.field private g0:Lcom/soft373/taxi/data/DetailedParking;

.field private h0:[Lcom/soft373/taxi/data/DetailedOrder;

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:I

.field private n0:I

.field private o0:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/FreeOrdersKtActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->m0:I

    iput v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->n0:I

    return-void
.end method

.method public static synthetic W2(Lcom/soft373/taxi/activities/FreeOrdersActivity;Lcom/soft373/taxi/data/Parkings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/FreeOrdersActivity;->d3(Lcom/soft373/taxi/data/Parkings;)V

    return-void
.end method

.method public static synthetic X2(Lcom/soft373/taxi/activities/FreeOrdersActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/FreeOrdersActivity;->c3(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic Y2(Lcom/soft373/taxi/activities/FreeOrdersActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->j0:Z

    return-void
.end method

.method static bridge synthetic Z2(Lcom/soft373/taxi/activities/FreeOrdersActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/FreeOrdersActivity;->f3(I)V

    return-void
.end method

.method private b3()I
    .locals 1

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c003d

    return v0

    :cond_0
    const v0, 0x7f0c003e

    return v0
.end method

.method private synthetic c3(Ljava/util/List;)V
    .locals 6

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->i0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->j0:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soft373/taxi/net/packets/vlnjtcdbbq;

    invoke-virtual {v2}, Lcom/soft373/taxi/net/packets/vlnjtcdbbq;->rmnxkaltsn()[Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read once, orders: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/soft373/taxi/net/packets/vlnjtcdbbq;->rmnxkaltsn()[Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/soft373/taxi/AppBaseActivity;->log(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/soft373/taxi/net/packets/vlnjtcdbbq;->lsvcqaryex()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/soft373/taxi/net/packets/vlnjtcdbbq;->lsvcqaryex()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->j0:Z

    goto :goto_0

    :cond_2
    new-array p1, v3, [Lcom/soft373/taxi/data/DetailedOrder;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/soft373/taxi/data/DetailedOrder;

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/FreeOrdersActivity;->h3([Lcom/soft373/taxi/data/DetailedOrder;)V

    :cond_3
    return-void
.end method

.method private synthetic d3(Lcom/soft373/taxi/data/Parkings;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->g0:Lcom/soft373/taxi/data/DetailedParking;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedParking;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/data/Parkings;->feyxvdiekx(I)Lcom/soft373/taxi/data/DetailedParking;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->g0:Lcom/soft373/taxi/data/DetailedParking;

    invoke-direct {p0}, Lcom/soft373/taxi/activities/FreeOrdersActivity;->i3()V
    :try_end_0
    .catch Lcom/soft373/taxi/data/Parkings$WrongLinksException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "can\'t update parking state"

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->J1(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private e3()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->a0:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->m0:I

    iget-object v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->a0:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->n0:I

    return-void
.end method

.method private f3(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placeId"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->i0:Z

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/soft373/taxi/services/NetworkService;->cbvdcosrqn(IZ)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->o0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->o0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->o0:Ljava/util/Timer;

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->o0:Ljava/util/Timer;

    new-instance v1, Lcom/soft373/taxi/activities/FreeOrdersActivity$qfzjddwuyn;

    invoke-direct {v1, p0, p1}, Lcom/soft373/taxi/activities/FreeOrdersActivity$qfzjddwuyn;-><init>(Lcom/soft373/taxi/activities/FreeOrdersActivity;I)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/FreeOrdersKtActivity;->V2()Lcom/soft373/taxi/wm/jtuzwzphqf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/jtuzwzphqf;->ewnfwzyokr()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private g3()V
    .locals 3

    iget v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->m0:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->a0:Landroid/widget/ListView;

    iget v2, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->n0:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :cond_0
    return-void
.end method

.method private h3([Lcom/soft373/taxi/data/DetailedOrder;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orders"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->h0:[Lcom/soft373/taxi/data/DetailedOrder;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_1

    :cond_0
    move-object v3, p0

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->c0:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->a0:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->vqxedydgmu()Lcom/soft373/location/GeoPoint;

    move-result-object v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/soft373/taxi/utils/cqwyelzfbm$qfzjddwuyn;

    sget-object v0, Lcom/soft373/taxi/common/ibzphkbtmt;->qfzjddwuyn:Ljava/util/Set;

    iget-object v2, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->g0:Lcom/soft373/taxi/data/DetailedParking;

    const/4 v11, 0x1

    if-nez v2, :cond_2

    move v2, v11

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-direct {p1, v0, v7, v2}, Lcom/soft373/taxi/utils/cqwyelzfbm$qfzjddwuyn;-><init>(Ljava/util/Set;Lcom/soft373/location/GeoPoint;Z)V

    invoke-static {v5, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Lcom/soft373/taxi/ui/fdbcgriwfo;

    iget-object v4, p0, Lcom/soft373/taxi/AppBaseActivity;->k:Ljava/lang/Float;

    sget-object v6, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->freeOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->i1()Z

    move-result v9

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/soft373/taxi/ui/fdbcgriwfo;-><init>(Landroid/content/Context;Ljava/lang/Float;Ljava/util/List;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Lcom/soft373/location/GeoPoint;ZZZ)V

    iput-object v2, v3, Lcom/soft373/taxi/activities/FreeOrdersActivity;->d0:Lcom/soft373/taxi/ui/fdbcgriwfo;

    iget-object p1, v3, Lcom/soft373/taxi/activities/FreeOrdersActivity;->a0:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, v3, Lcom/soft373/taxi/activities/FreeOrdersActivity;->a0:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/FreeOrdersActivity;->g3()V

    goto :goto_2

    iget-object v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->h0:[Lcom/soft373/taxi/data/DetailedOrder;

    if-eqz v0, :cond_4

    array-length v2, v0

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v4, v0, v1

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/soft373/taxi/utils/khjnvckbwi;->ibzphkbtmt(Lcom/soft373/taxi/data/DetailedOrder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/soft373/taxi/utils/khjnvckbwi;->extxjewlhp(Lcom/soft373/taxi/data/DetailedOrder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v5, v6}, Lcom/soft373/taxi/services/AutoAcceptHelper;->shouldAccept(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v8, v5, v6, v9}, Lcom/soft373/taxi/services/AutoAcceptHelper;->autoAcceptFreeOrderAsync(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, v3, Lcom/soft373/taxi/activities/FreeOrdersActivity;->g0:Lcom/soft373/taxi/data/DetailedParking;

    if-eqz p1, :cond_5

    move v1, v11

    :cond_5
    invoke-virtual {p0, v1}, Lcom/soft373/taxi/activities/FreeOrdersActivity;->a3(Z)V

    return-void

    :goto_3
    iget-object p1, v3, Lcom/soft373/taxi/activities/FreeOrdersActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Lcom/soft373/taxi/activities/FreeOrdersActivity;->b0:Landroid/widget/TextView;

    const v2, 0x7f1200ea

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v3, Lcom/soft373/taxi/activities/FreeOrdersActivity;->c0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Lcom/soft373/taxi/activities/FreeOrdersActivity;->a0:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, v3, Lcom/soft373/taxi/activities/FreeOrdersActivity;->d0:Lcom/soft373/taxi/ui/fdbcgriwfo;

    iget-object v0, v3, Lcom/soft373/taxi/activities/FreeOrdersActivity;->a0:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v3, Lcom/soft373/taxi/activities/FreeOrdersActivity;->a0:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/activities/FreeOrdersActivity;->a3(Z)V

    return-void
.end method

.method private i3()V
    .locals 1

    const-string v0, "update parking state"

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected X0()I
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/FreeOrdersActivity;->b3()I

    move-result v0

    return v0
.end method

.method protected a3(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->k0:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
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

    new-instance v0, Lcom/soft373/taxi/activities/jolohcwnyk;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/activities/jolohcwnyk;-><init>(Lcom/soft373/taxi/activities/FreeOrdersActivity;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dyeavzhfro()V
    .locals 1

    const-string v0, "GPS"

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public ffafdrhafs(Lcom/soft373/taxi/data/Parkings;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "parkings"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/activities/gcegooklax;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/activities/gcegooklax;-><init>(Lcom/soft373/taxi/activities/FreeOrdersActivity;Lcom/soft373/taxi/data/Parkings;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finish()V
    .locals 5

    iget-object v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->h0:[Lcom/soft373/taxi/data/DetailedOrder;

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

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
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object p1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->d0:Lcom/soft373/taxi/ui/fdbcgriwfo;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->vqxedydgmu()Lcom/soft373/location/GeoPoint;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/ui/fdbcgriwfo;->qfzjddwuyn(Lcom/soft373/location/GeoPoint;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->d0:Lcom/soft373/taxi/ui/fdbcgriwfo;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
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

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/FreeOrdersActivity;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->d0:Lcom/soft373/taxi/ui/fdbcgriwfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const v1, 0x7f0901cc

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->a0:Landroid/widget/ListView;

    const v1, 0x7f0901d5

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->b0:Landroid/widget/TextView;

    const v1, 0x7f0901d4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->c0:Landroid/widget/ProgressBar;

    :try_start_0
    iget-object v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->b0:Landroid/widget/TextView;

    const-string v2, "fonts/Roboto-Medium.ttf"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->a0:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/FreeOrdersActivity;->a3(Z)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "parking"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/data/DetailedParking;

    iput-object v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->g0:Lcom/soft373/taxi/data/DetailedParking;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "orders"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/data/Orders;

    iput-object v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->f0:Lcom/soft373/taxi/data/Orders;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "order_source"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/FreeOrdersActivity;->i3()V

    iget-object v3, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->f0:Lcom/soft373/taxi/data/Orders;

    const v4, 0x7f1203a7

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    const-string v3, "taximeter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->l0:Z

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/soft373/taxi/AppBaseActivity;->g2(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->f0:Lcom/soft373/taxi/data/Orders;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/Orders;->getOrders()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->f0:Lcom/soft373/taxi/data/Orders;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/Orders;->getOrders()Ljava/util/List;

    move-result-object p1

    new-array v1, v0, [Lcom/soft373/taxi/data/DetailedOrder;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/soft373/taxi/data/DetailedOrder;

    iput-object p1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->h0:[Lcom/soft373/taxi/data/DetailedOrder;

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/FreeOrdersActivity;->h3([Lcom/soft373/taxi/data/DetailedOrder;)V

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0, v5}, Lcom/soft373/taxi/activities/FreeOrdersActivity;->h3([Lcom/soft373/taxi/data/DetailedOrder;)V

    goto/16 :goto_2

    :cond_2
    iput-boolean v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->l0:Z

    iget-object v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->g0:Lcom/soft373/taxi/data/DetailedParking;

    const-string v3, "rotation, orders: "

    const-string v6, "first creation, orders: "

    if-nez v1, :cond_4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/soft373/taxi/AppBaseActivity;->g2(Ljava/lang/Integer;)V

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->h0:[Lcom/soft373/taxi/data/DetailedOrder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->log(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->h0:[Lcom/soft373/taxi/data/DetailedOrder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->log(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Lcom/soft373/taxi/data/DetailedOrder;

    iput-object p1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->h0:[Lcom/soft373/taxi/data/DetailedOrder;

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/FreeOrdersActivity;->h3([Lcom/soft373/taxi/data/DetailedOrder;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedParking;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "::"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->g0:Lcom/soft373/taxi/data/DetailedParking;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedParking;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->g0:Lcom/soft373/taxi/data/DetailedParking;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedParking;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f12027a

    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/soft373/taxi/AppBaseActivity;->g2(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->g0:Lcom/soft373/taxi/data/DetailedParking;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedParking;->getFreeOrders()I

    move-result v1

    if-lez v1, :cond_7

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->h0:[Lcom/soft373/taxi/data/DetailedOrder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->log(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->h0:[Lcom/soft373/taxi/data/DetailedOrder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->log(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Lcom/soft373/taxi/data/DetailedOrder;

    iput-object p1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->h0:[Lcom/soft373/taxi/data/DetailedOrder;

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/FreeOrdersActivity;->h3([Lcom/soft373/taxi/data/DetailedOrder;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no orders: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->h0:[Lcom/soft373/taxi/data/DetailedOrder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->log(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/soft373/taxi/activities/FreeOrdersActivity;->h3([Lcom/soft373/taxi/data/DetailedOrder;)V

    :goto_2
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->b2()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06010a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->f2(IZ)V

    :cond_8
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

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/data/DetailedOrder;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->e0:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->e0:Z

    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/soft373/taxi/activities/OrderActivity;

    invoke-direct {p3, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "order"

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->g0:Lcom/soft373/taxi/data/DetailedParking;

    if-eqz p1, :cond_0

    const-string p4, "parking"

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    iget-boolean p1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->l0:Z

    if-eqz p1, :cond_1

    const-string p1, "order_source"

    const-string p4, "taximeter"

    invoke-virtual {p3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p1, "order_type"

    sget-object p4, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->freeOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {p3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "partOfManyOrders"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x12

    invoke-virtual {p0, p3, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
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

    const v1, 0x7f0901e1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->h0:[Lcom/soft373/taxi/data/DetailedOrder;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->e0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->e0:Z

    sget-object v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->freeOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    iget-object v2, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->g0:Lcom/soft373/taxi/data/DetailedParking;

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedParking;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1200c2

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v3, p1, v1, v2}, Lcom/soft373/taxi/bdweufyeak;->fdbcgriwfo(Landroidx/fragment/app/FragmentActivity;Lcom/soft373/taxi/data/DetailedOrder;[Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onPause()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->f0:Lcom/soft373/taxi/data/Orders;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->F0(Lg2/lsvcqaryex;)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->H0(Lg2/bveuzccgjl;)V

    :cond_0
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->A(Lh2/khjnvckbwi;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->o0:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->o0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

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

    const v0, 0x7f0901e1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->k0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->f0:Lcom/soft373/taxi/data/Orders;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "didSendRequest"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->i0:Z

    const-string v0, "didReadResponse"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->j0:Z

    const-string v0, "selected"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->m0:I

    const-string v0, "selectedTop"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->n0:I

    invoke-direct {p0}, Lcom/soft373/taxi/activities/FreeOrdersActivity;->g3()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->e0:Z

    iget-object v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->f0:Lcom/soft373/taxi/data/Orders;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->F0(Lg2/lsvcqaryex;)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->H0(Lg2/bveuzccgjl;)V

    :cond_0
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->noartptryl(Lh2/khjnvckbwi;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "order_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->f0:Lcom/soft373/taxi/data/Orders;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "taximeter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->g0:Lcom/soft373/taxi/data/DetailedParking;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/FreeOrdersActivity;->f3(I)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedParking;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/FreeOrdersActivity;->f3(I)V

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

    const-string v0, "didSendRequest"

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->i0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "didReadResponse"

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->j0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/FreeOrdersActivity;->e3()V

    const-string v0, "selected"

    iget v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->m0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "selectedTop"

    iget v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->n0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->h0:[Lcom/soft373/taxi/data/DetailedOrder;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rotation, save orders: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->h0:[Lcom/soft373/taxi/data/DetailedOrder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->log(Ljava/lang/String;)V

    const-string v0, "orders"

    iget-object v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity;->h0:[Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method
