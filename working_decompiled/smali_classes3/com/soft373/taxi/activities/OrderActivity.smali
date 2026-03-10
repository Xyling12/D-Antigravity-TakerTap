.class public Lcom/soft373/taxi/activities/OrderActivity;
.super Lcom/soft373/taxi/activities/OrderKtActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lh2/khjnvckbwi;


# static fields
.field private static P0:Lcom/soft373/taxi/data/lsvcqaryex;

.field private static Q0:Lcom/soft373/taxi/data/lsvcqaryex;

.field private static R0:Lcom/soft373/taxi/data/lsvcqaryex;


# instance fields
.field private A0:Lcom/soft373/taxi/ui/OrderItemContainer;

.field private B0:Landroid/view/View;

.field private C0:Z

.field private D0:Z

.field private E0:Z

.field private F0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

.field private G0:Lcom/soft373/taxi/data/DetailedOrder;

.field private H0:Ljava/util/Timer;

.field private I0:B

.field private J0:Ljava/lang/String;

.field private K0:Ljava/lang/String;

.field private L0:Z

.field private M0:Z

.field private N0:Z

.field private O0:Z

.field private final a0:[Landroid/widget/TextView;

.field private final b0:[Landroid/view/View;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/view/View;

.field private e0:Landroid/view/View;

.field private f0:Landroid/view/View;

.field private g0:Landroid/view/View;

.field private h0:Landroid/view/View;

.field private i0:Landroid/view/View;

.field private j0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private k0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private l0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private m0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private n0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private o0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private p0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private q0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private r0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private s0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private t0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private u0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private v0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private w0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private x0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private y0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private z0:Lcom/soft373/taxi/ui/OrderInfoRow;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrderKtActivity;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->a0:[Landroid/widget/TextView;

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->b0:[Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->E0:Z

    const/16 v0, -0x80

    iput-byte v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->I0:B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->L0:Z

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->M0:Z

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->N0:Z

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->O0:Z

    return-void
.end method

.method static bridge synthetic W2(Lcom/soft373/taxi/activities/OrderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrderActivity;->d3()V

    return-void
.end method

.method private X2()Z
    .locals 2

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->oqddtttpsr()B

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Y2(Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "button"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private Z2()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->c0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->c0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->d0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a3()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->F0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    sget-object v2, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->freeOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getOrderTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->z0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->z0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->z0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v2, v1}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->z0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->C0:Z

    const/4 v2, 0x2

    const v5, 0x7f100001

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->k0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, Lcom/soft373/taxi/activities/OrderActivity;->j0:Lcom/soft373/taxi/ui/OrderInfoRow;

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getClient()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getClientCategoryIcon()I

    move-result v11

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getClientRating()D

    move-result-wide v13

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/soft373/taxi/ui/OrderInfoRow;->khjnvckbwi(Ljava/lang/CharSequence;IZD)V

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->l0:Lcom/soft373/taxi/ui/OrderInfoRow;

    iget-object v9, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-static {v9}, Lcom/soft373/taxi/utils/khjnvckbwi;->ibzphkbtmt(Lcom/soft373/taxi/data/DetailedOrder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->m0:Lcom/soft373/taxi/ui/OrderInfoRow;

    iget-object v9, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v9}, Lcom/soft373/taxi/data/DetailedOrder;->getTime()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->n0:Lcom/soft373/taxi/ui/OrderInfoRow;

    iget-object v9, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v9}, Lcom/soft373/taxi/data/DetailedOrder;->getComment()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_2

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->o0:Lcom/soft373/taxi/ui/OrderInfoRow;

    iget-object v9, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-static {v9}, Lcom/soft373/taxi/utils/khjnvckbwi;->extxjewlhp(Lcom/soft373/taxi/data/DetailedOrder;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;

    invoke-static {v10}, Lcom/soft373/taxi/utils/khjnvckbwi;->qhoahqxrkc(Lcom/soft373/taxi/data/DetailedOrder$StopPoint;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v11}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;

    invoke-static {v11}, Lcom/soft373/taxi/utils/khjnvckbwi;->qhoahqxrkc(Lcom/soft373/taxi/data/DetailedOrder$StopPoint;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v9, v10, v11}, Lcom/soft373/taxi/ui/OrderInfoRow;->extxjewlhp(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->o0:Lcom/soft373/taxi/ui/OrderInfoRow;

    iget-object v9, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-static {v9}, Lcom/soft373/taxi/utils/khjnvckbwi;->extxjewlhp(Lcom/soft373/taxi/data/DetailedOrder;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;

    invoke-static {v10}, Lcom/soft373/taxi/utils/khjnvckbwi;->qhoahqxrkc(Lcom/soft373/taxi/data/DetailedOrder$StopPoint;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lcom/soft373/taxi/ui/OrderInfoRow;->qhoahqxrkc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->o0:Lcom/soft373/taxi/ui/OrderInfoRow;

    iget-object v9, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-static {v9}, Lcom/soft373/taxi/utils/khjnvckbwi;->extxjewlhp(Lcom/soft373/taxi/data/DetailedOrder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->F0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    sget-object v9, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->preOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-ne v1, v9, :cond_4

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->r0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v10

    invoke-virtual {v10}, Lcom/soft373/taxi/services/NetworkService;->vqxedydgmu()Lcom/soft373/location/GeoPoint;

    move-result-object v10

    iget-object v11, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v11}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v11

    invoke-static {v0, v10, v11}, Lcom/soft373/taxi/utils/khjnvckbwi;->feyxvdiekx(Landroid/content/Context;Lcom/soft373/location/GeoPoint;Lcom/soft373/location/GeoPoint;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->r0:Lcom/soft373/taxi/ui/OrderInfoRow;

    iget-object v10, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-static {v0, v10}, Lcom/soft373/taxi/utils/khjnvckbwi;->khjnvckbwi(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getTariff()Ljava/lang/String;

    move-result-object v1

    const-string v10, ""

    const-string v11, "!"

    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lcom/soft373/taxi/activities/OrderActivity;->s0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v10, v1}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    const-string v10, "***"

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->s0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->s0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->u0:Lcom/soft373/taxi/ui/OrderInfoRow;

    iget-object v10, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-static {v0, v10}, Lcom/soft373/taxi/utils/cqwyelzfbm;->qhoahqxrkc(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getBonusBalls()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->v0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v12, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v12}, Lcom/soft373/taxi/data/DetailedOrder;->getBonusBalls()I

    move-result v12

    iget-object v13, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v13}, Lcom/soft373/taxi/data/DetailedOrder;->getBonusBalls()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v5, v12, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->v0:Lcom/soft373/taxi/ui/OrderInfoRow;

    sget-object v5, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;->RED:Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    invoke-virtual {v1, v5}, Lcom/soft373/taxi/ui/OrderInfoRow;->setAware(Lcom/soft373/taxi/ui/OrderInfoRow$Aware;)V

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->v0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->v0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getMinCostRushHour()D

    move-result-wide v12

    cmpl-double v1, v12, v6

    if-lez v1, :cond_7

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->w0:Lcom/soft373/taxi/ui/OrderInfoRow;

    iget-object v5, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v5}, Lcom/soft373/taxi/data/DetailedOrder;->getMinCostRushHour()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/soft373/taxi/utils/jfjhscekir;->ibzphkbtmt(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/soft373/taxi/bdweufyeak;->extxjewlhp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f120380

    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->w0:Lcom/soft373/taxi/ui/OrderInfoRow;

    sget-object v5, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;->CHERRY:Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    invoke-virtual {v1, v5}, Lcom/soft373/taxi/ui/OrderInfoRow;->setAware(Lcom/soft373/taxi/ui/OrderInfoRow$Aware;)V

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->w0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->w0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->isSourceApp()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->y0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v5, 0x7f120309

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->y0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->y0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->m0:Lcom/soft373/taxi/ui/OrderInfoRow;

    iget-object v5, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-static {v5}, Lcom/soft373/taxi/utils/cqwyelzfbm;->extxjewlhp(Lcom/soft373/taxi/data/DetailedOrder;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lcom/soft373/taxi/activities/OrderActivity;->F0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-ne v5, v9, :cond_9

    goto :goto_7

    :cond_9
    move v5, v4

    goto :goto_8

    :cond_a
    :goto_7
    move v5, v3

    :goto_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getTariff()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->s0:Lcom/soft373/taxi/ui/OrderInfoRow;

    sget-object v5, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;->YELLOW:Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    invoke-virtual {v1, v5}, Lcom/soft373/taxi/ui/OrderInfoRow;->setAware(Lcom/soft373/taxi/ui/OrderInfoRow$Aware;)V

    :cond_b
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->t0:Lcom/soft373/taxi/ui/OrderInfoRow;

    iget-object v5, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v5}, Lcom/soft373/taxi/data/DetailedOrder;->getPaymentType()B

    move-result v5

    if-ne v5, v2, :cond_c

    move v5, v3

    goto :goto_9

    :cond_c
    move v5, v4

    :goto_9
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->t0:Lcom/soft373/taxi/ui/OrderInfoRow;

    sget-object v5, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;->YELLOW:Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    invoke-virtual {v1, v5}, Lcom/soft373/taxi/ui/OrderInfoRow;->setAware(Lcom/soft373/taxi/ui/OrderInfoRow$Aware;)V

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->t0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v5, 0x7f1200fe

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->isSourceGett()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->w0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->v0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    :cond_d
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    check-cast v1, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bridge order %"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "RnD-4835"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v11, v0, Lcom/soft373/taxi/activities/OrderActivity;->j0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getClient()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getClientCategoryIcon()I

    move-result v13

    iget-object v9, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v9}, Lcom/soft373/taxi/data/DetailedOrder;->getClientRating()D

    move-result-wide v15

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/soft373/taxi/ui/OrderInfoRow;->khjnvckbwi(Ljava/lang/CharSequence;IZD)V

    iget-object v9, v0, Lcom/soft373/taxi/activities/OrderActivity;->F0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {v1, v9}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->isShowFullAddress(Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Z

    move-result v9

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/OrderActivity;->i1()Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v10}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->ewnfwzyokr()Lcom/soft373/location/GeoPoint;

    move-result-object v10

    goto :goto_a

    :cond_e
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v10

    invoke-virtual {v10}, Lcom/soft373/taxi/services/NetworkService;->vqxedydgmu()Lcom/soft373/location/GeoPoint;

    move-result-object v10

    :goto_a
    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getDistanceToTerminal()D

    move-result-wide v11

    cmpl-double v11, v11, v6

    const-wide v12, 0x408f400000000000L    # 1000.0

    const v14, 0x7f120254

    if-lez v11, :cond_f

    iget-object v10, v0, Lcom/soft373/taxi/activities/OrderActivity;->k0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getDistanceToTerminal()D

    move-result-wide v15

    div-double/2addr v15, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const-string v2, "%.1f"

    invoke-static {v11, v2, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->k0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_f
    invoke-static {v0, v1, v10}, Lcom/soft373/taxi/utils/feyxvdiekx;->feyxvdiekx(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/location/GeoPoint;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->k0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->k0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-static {v0, v1, v10}, Lcom/soft373/taxi/utils/feyxvdiekx;->feyxvdiekx(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/location/GeoPoint;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_10
    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->k0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->l0:Lcom/soft373/taxi/ui/OrderInfoRow;

    if-eqz v9, :cond_11

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v10

    invoke-virtual {v10}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLongCityStreetHouseComment()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v10

    invoke-virtual {v10}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLongCityStreetHouseGeo()Ljava/lang/String;

    move-result-object v10

    :goto_c
    invoke-virtual {v2, v10}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lcom/soft373/taxi/utils/feyxvdiekx;->ibzphkbtmt(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->isNewNotUrgent()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object v10

    sget-object v11, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->RESERVATION_ORDER_AWAITING_DRIVERS_APPROVAL:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-ne v10, v11, :cond_13

    :cond_12
    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getStateTime()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getDifferenceStateTime()J

    move-result-wide v17

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getDesiredTime()J

    move-result-wide v19

    sub-long v19, v19, v10

    sub-long v19, v19, v17

    const-wide/32 v10, 0xea60

    div-long v10, v19, v10

    long-to-int v10, v10

    const-string v11, " ("

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f12028b

    invoke-virtual {v0, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, ")"

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_13
    iget-object v10, v0, Lcom/soft373/taxi/activities/OrderActivity;->m0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v10, v2}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->n0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getComment()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->o0:Lcom/soft373/taxi/ui/OrderInfoRow;

    if-eqz v9, :cond_14

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressTo()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v9

    invoke-virtual {v9}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLongCityStreetHouseComment()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_14
    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressTo()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v9

    invoke-virtual {v9}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLongCityStreetHouseGeo()Ljava/lang/String;

    move-result-object v9

    :goto_d
    invoke-virtual {v2, v9}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->isThereAndBackAgain()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->p0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->p0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v9, 0x7f1203ab

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_15
    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->p0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    invoke-static {v1}, Lcom/soft373/taxi/utils/feyxvdiekx;->qhoahqxrkc(Lcom/soft373/taxi/bridge/data/BridgeOrder;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->q0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->q0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-static {v1}, Lcom/soft373/taxi/utils/feyxvdiekx;->khjnvckbwi(Lcom/soft373/taxi/bridge/data/BridgeOrder;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_16
    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->q0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->s0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v9, 0x7f120249

    invoke-virtual {v2, v9}, Lcom/soft373/taxi/ui/OrderInfoRow;->setHintText(I)V

    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->s0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getPreAmount()D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f12037d

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getTotalDistance()D

    move-result-wide v9

    cmpl-double v2, v9, v6

    if-lez v2, :cond_17

    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->r0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->r0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getTotalDistance()D

    move-result-wide v6

    div-double/2addr v6, v12

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v14, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_17
    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/soft373/taxi/services/NetworkService;->vqxedydgmu()Lcom/soft373/location/GeoPoint;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lcom/soft373/taxi/data/DetailedOrder;->getDistanceToShow(Landroid/content/Context;Lcom/soft373/location/GeoPoint;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->r0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_18
    iget-object v6, v0, Lcom/soft373/taxi/activities/OrderActivity;->r0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/soft373/taxi/activities/OrderActivity;->r0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v6, v2}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    :goto_10
    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->u0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/OrderActivity;->i1()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->isContract()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->t0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v6, 0x7f120209

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->t0:Lcom/soft373/taxi/ui/OrderInfoRow;

    sget-object v6, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;->BROWN:Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    invoke-virtual {v2, v6}, Lcom/soft373/taxi/ui/OrderInfoRow;->setAware(Lcom/soft373/taxi/ui/OrderInfoRow$Aware;)V

    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->t0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_19
    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->t0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getBonusBalls()I

    move-result v2

    if-lez v2, :cond_1a

    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->v0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getBonusBalls()I

    move-result v7

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getBonusBalls()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v5, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->v0:Lcom/soft373/taxi/ui/OrderInfoRow;

    sget-object v2, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;->RED:Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    invoke-virtual {v1, v2}, Lcom/soft373/taxi/ui/OrderInfoRow;->setAware(Lcom/soft373/taxi/ui/OrderInfoRow$Aware;)V

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->v0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_1a
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->v0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->w0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->y0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_13
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->isFixRide()Z

    move-result v1

    const v2, 0x7f080187

    const v5, 0x7f120276

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getMarkUpPrice()I

    move-result v1

    iget-object v6, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v6}, Lcom/soft373/taxi/data/DetailedOrder;->getTariffCost()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v6, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v6}, Lcom/soft373/taxi/data/DetailedOrder;->getFixPrice()I

    move-result v6

    if-lez v1, :cond_1c

    if-le v6, v1, :cond_1c

    iget-object v7, v0, Lcom/soft373/taxi/activities/OrderActivity;->x0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v9, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2, v8, v6}, Lcom/soft373/taxi/ui/OrderInfoRow;->ibzphkbtmt(Ljava/lang/CharSequence;IZI)V

    goto :goto_14

    :cond_1c
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->x0:Lcom/soft373/taxi/ui/OrderInfoRow;

    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder;->getFixPrice()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f120273

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    :goto_14
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->x0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->x0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v2, 0x7f120306

    invoke-virtual {v1, v2}, Lcom/soft373/taxi/ui/OrderInfoRow;->setHintText(I)V

    goto/16 :goto_17

    :cond_1d
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getEstimateCost()I

    move-result v1

    if-lez v1, :cond_21

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->isWithExtraUp()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->x0:Lcom/soft373/taxi/ui/OrderInfoRow;

    iget-object v6, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v6}, Lcom/soft373/taxi/data/DetailedOrder;->getEstimateCost()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v7}, Lcom/soft373/taxi/data/DetailedOrder;->getTariffCost()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v6}, Lcom/soft373/taxi/data/DetailedOrder;->getEstimateCost()I

    move-result v6

    invoke-virtual {v1, v5, v2, v8, v6}, Lcom/soft373/taxi/ui/OrderInfoRow;->ibzphkbtmt(Ljava/lang/CharSequence;IZI)V

    goto :goto_16

    :cond_1e
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->o0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/OrderInfoRow;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->o0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/OrderInfoRow;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u043f\u043e \u0433\u043e\u0440\u043e\u0434\u0443"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_15

    :cond_1f
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->x0:Lcom/soft373/taxi/ui/OrderInfoRow;

    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder;->getEstimateCost()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f120269

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_20
    :goto_15
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->x0:Lcom/soft373/taxi/ui/OrderInfoRow;

    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder;->getEstimateCost()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f12026a

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    :goto_16
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->x0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->x0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v2, 0x7f120307

    invoke-virtual {v1, v2}, Lcom/soft373/taxi/ui/OrderInfoRow;->setHintText(I)V

    goto :goto_17

    :cond_21
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->x0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_17
    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->r0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/OrderInfoRow;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    move v2, v3

    goto :goto_18

    :cond_22
    move v2, v4

    :goto_18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->n0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/OrderInfoRow;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    move v2, v3

    goto :goto_19

    :cond_23
    move v2, v4

    :goto_19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->o0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/OrderInfoRow;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    move v4, v3

    :cond_24
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->l0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/OrderInfoRow;->drkbbjxjkt()V

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->o0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/OrderInfoRow;->drkbbjxjkt()V

    iget-object v1, v0, Lcom/soft373/taxi/activities/OrderActivity;->A0:Lcom/soft373/taxi/ui/OrderItemContainer;

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/OrderActivity;->i1()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v3, 0x5

    goto :goto_1a

    :cond_25
    iget-object v2, v0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder;->isFixRide()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v3, 0x2

    :cond_26
    :goto_1a
    invoke-virtual {v1, v3}, Lcom/soft373/taxi/ui/OrderItemContainer;->setItemsOrder(I)V

    return-void
.end method

.method private b3()I
    .locals 1

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c004c

    return v0

    :cond_0
    const v0, 0x7f0c004d

    return v0
.end method

.method private d3()V
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

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OrderActivity;->finish()V

    return-void

    :cond_0
    iput-boolean v10, p0, Lcom/soft373/taxi/activities/OrderActivity;->N0:Z

    invoke-static {p0, v9}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v2, v11}, Lcom/soft373/taxi/AppBaseActivity;->f2(IZ)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrderActivity;->h3()V

    div-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1200fd

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

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

    invoke-static {p0, v9}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0, v11}, Lcom/soft373/taxi/AppBaseActivity;->f2(IZ)V

    iput-boolean v10, p0, Lcom/soft373/taxi/activities/OrderActivity;->N0:Z

    goto :goto_0

    :cond_2
    iput-boolean v11, p0, Lcom/soft373/taxi/activities/OrderActivity;->N0:Z

    const v0, 0x7f060143

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0, v11}, Lcom/soft373/taxi/AppBaseActivity;->f2(IZ)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    div-long/2addr v2, v7

    long-to-int v0, v2

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->C0:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120064

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
    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    return-void
.end method

.method private e3(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captcha"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->J0:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120010

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OrderKtActivity;->V2()Lcom/soft373/taxi/wm/nnapbkpnda;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/wm/nnapbkpnda;->kgyfkythat()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/soft373/taxi/bridge/services/BridgeOuterService;->synncqogho:Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "NewOrdersService.ACTION_ORDER_ANSWER"

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v2

    const-string v3, "order_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "order"

    iget-object v3, p0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->K0:Ljava/lang/String;

    const-string v3, "taximeter"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-byte v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->I0:B

    if-lez v2, :cond_1

    const/4 v2, -0x7

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->D0:Z

    if-eqz v2, :cond_2

    iget-byte v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->I0:B

    if-lez v2, :cond_2

    const/4 v2, -0x5

    goto :goto_1

    :cond_2
    iget-byte v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->I0:B

    :goto_1
    const-string v4, "answer_id"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->D0:Z

    if-eqz v2, :cond_3

    iget-byte v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->I0:B

    if-gtz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->K0:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-byte v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->I0:B

    if-lez v2, :cond_5

    :cond_4
    const-string v2, "time"

    iget-byte v3, p0, Lcom/soft373/taxi/activities/OrderActivity;->I0:B

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    iget-object v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder;->getMinCostRushHour()D

    move-result-wide v2

    const-string v4, "min_cost"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder;->getBonusBalls()I

    move-result v2

    int-to-double v2, v2

    const-string v4, "bonus_balls"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v2, "message"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_bridge_mode"

    iget-boolean v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->C0:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_6

    const-string v0, "captcha_data"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->F0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    sget-object v0, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->newOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-ne p1, v0, :cond_7

    const-class p1, Lcom/soft373/taxi/services/NewOrdersService;

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_7
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OrderActivity;->finish()V

    return-void
.end method

.method private f3(Lcom/soft373/taxi/bridge/data/BridgeOrder;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bo",
            "cancelOrder"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->h0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->i0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->e0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->f0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->g0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object v0

    sget-object v3, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->RESERVATION:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-ne v0, v3, :cond_0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/OrderActivity;->g3(Lcom/soft373/taxi/bridge/data/BridgeOrder;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object v0

    sget-object v3, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->RESERVATION_ORDER_IS_TAKEN:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->a0:[Landroid/widget/TextView;

    array-length p2, p1

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v3, p1, v0

    invoke-direct {p0, v3}, Lcom/soft373/taxi/activities/OrderActivity;->Y2(Landroid/widget/TextView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->c0:Landroid/widget/TextView;

    const p2, 0x7f12011a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->c0:Landroid/widget/TextView;

    const/4 p2, -0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->d0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->e0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->f0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->isNewNotUrgent()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object v0

    sget-object v3, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->RESERVATION_ORDER_AWAITING_DRIVERS_APPROVAL:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/OrderActivity;->j3(Lcom/soft373/taxi/data/DetailedOrder;)V

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->c0:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrderActivity;->Z2()V

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->a0:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->a0:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    const v3, 0x7f120174

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->a0:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/OrderActivity;->Y2(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->a0:[Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/OrderActivity;->Y2(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->a0:[Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/OrderActivity;->Y2(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->a0:[Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/OrderActivity;->Y2(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_6

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/OrderActivity;->g3(Lcom/soft373/taxi/bridge/data/BridgeOrder;)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrderActivity;->Z2()V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->b0:[Landroid/view/View;

    array-length p2, p1

    move v0, v2

    :goto_2
    if-ge v0, p2, :cond_7

    aget-object v3, p1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/soft373/taxi/activities/OrderActivity;->f0:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/soft373/taxi/activities/OrderActivity;->g0:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->b0:[Landroid/view/View;

    aget-object p1, p1, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->b0:[Landroid/view/View;

    aget-object p1, p1, v2

    const p2, 0x7f0800c5

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private g3(Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bo"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->h0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->i0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object p1

    sget-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->RESERVATION_ORDER_IS_TAKEN:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->h0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->e0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->f0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->g0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->h0:Landroid/view/View;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->i0:Landroid/view/View;

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private h3()V
    .locals 6

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->h0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->i0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->g0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->a0:[Landroid/widget/TextView;

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    invoke-direct {p0, v5}, Lcom/soft373/taxi/activities/OrderActivity;->Y2(Landroid/widget/TextView;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->b0:[Landroid/view/View;

    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/soft373/taxi/activities/OrderActivity;->e0:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/soft373/taxi/activities/OrderActivity;->f0:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->c0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->c0:Landroid/widget/TextView;

    const v1, 0x7f12008c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->c0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->d0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private i3()V
    .locals 7

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->h0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->i0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->e0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->f0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->g0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-static {v0}, Lcom/soft373/taxi/utils/cqwyelzfbm;->nhdortzefg(Lcom/soft373/taxi/data/DetailedOrder;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->a0:[Landroid/widget/TextView;

    array-length v4, v0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v0, v5

    invoke-direct {p0, v6}, Lcom/soft373/taxi/activities/OrderActivity;->Y2(Landroid/widget/TextView;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->b0:[Landroid/view/View;

    array-length v4, v0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/soft373/taxi/activities/OrderActivity;->e0:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/soft373/taxi/activities/OrderActivity;->f0:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->c0:Landroid/widget/TextView;

    const v1, 0x7f12011a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->c0:Landroid/widget/TextView;

    const/4 v1, -0x3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->d0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->b0:[Landroid/view/View;

    array-length v4, v0

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/soft373/taxi/activities/OrderActivity;->f0:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/soft373/taxi/activities/OrderActivity;->g0:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->b0:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->b0:[Landroid/view/View;

    aget-object v0, v0, v2

    const v1, 0x7f0800c5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->a0:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    const v1, 0x7f120174

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->a0:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->K0:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "taximeter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x8

    goto :goto_3

    :cond_4
    const/4 v1, -0x2

    :goto_3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->a0:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/OrderActivity;->Y2(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->a0:[Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/OrderActivity;->Y2(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->a0:[Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/OrderActivity;->Y2(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->a0:[Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/OrderActivity;->Y2(Landroid/widget/TextView;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrderActivity;->Z2()V

    :goto_4
    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->hasCoord()Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->M0:Z

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->F0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    sget-object v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->newOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->K1()V

    :cond_0
    return-void
.end method

.method protected M1()V
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OrderKtActivity;->V2()Lcom/soft373/taxi/wm/nnapbkpnda;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/nnapbkpnda;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrderActivity;->a3()V

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

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->F0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

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

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->E0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->Q2(Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V

    :cond_0
    return-void
.end method

.method protected X0()I
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrderActivity;->b3()I

    move-result v0

    return v0
.end method

.method public c3(Lcom/soft373/taxi/data/DetailedOrder;)Lcom/soft373/taxi/data/lsvcqaryex;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "op"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->C0:Z

    const/16 v1, 0xa

    const/4 v2, 0x5

    const/16 v3, 0xf

    if-eqz v0, :cond_1

    sget-object p1, Lcom/soft373/taxi/activities/OrderActivity;->P0:Lcom/soft373/taxi/data/lsvcqaryex;

    if-nez p1, :cond_0

    new-instance p1, Lcom/soft373/taxi/data/ktvtxjqbtt;

    invoke-direct {p1, v2}, Lcom/soft373/taxi/data/ktvtxjqbtt;-><init>(I)V

    new-instance v0, Lcom/soft373/taxi/data/ktvtxjqbtt;

    invoke-direct {v0, v1}, Lcom/soft373/taxi/data/ktvtxjqbtt;-><init>(I)V

    new-instance v1, Lcom/soft373/taxi/data/ktvtxjqbtt;

    invoke-direct {v1, v3}, Lcom/soft373/taxi/data/ktvtxjqbtt;-><init>(I)V

    new-instance v2, Lcom/soft373/taxi/data/ktvtxjqbtt;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/soft373/taxi/data/ktvtxjqbtt;-><init>(I)V

    new-instance v3, Lcom/soft373/taxi/data/ktvtxjqbtt;

    const/16 v4, 0x1e

    invoke-direct {v3, v4}, Lcom/soft373/taxi/data/ktvtxjqbtt;-><init>(I)V

    filled-new-array {p1, v0, v1, v2, v3}, [Lcom/soft373/taxi/data/ktvtxjqbtt;

    move-result-object p1

    new-instance v0, Lcom/soft373/taxi/data/lsvcqaryex;

    invoke-direct {v0}, Lcom/soft373/taxi/data/lsvcqaryex;-><init>()V

    sput-object v0, Lcom/soft373/taxi/activities/OrderActivity;->P0:Lcom/soft373/taxi/data/lsvcqaryex;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/data/lsvcqaryex;->khjnvckbwi([Lcom/soft373/taxi/data/ktvtxjqbtt;)V

    :cond_0
    sget-object p1, Lcom/soft373/taxi/activities/OrderActivity;->P0:Lcom/soft373/taxi/data/lsvcqaryex;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->D0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->K0:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v4, "taximeter"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getBonusBalls()I

    move-result p1

    if-lez p1, :cond_4

    sget-object p1, Lcom/soft373/taxi/activities/OrderActivity;->Q0:Lcom/soft373/taxi/data/lsvcqaryex;

    if-nez p1, :cond_3

    new-instance p1, Lcom/soft373/taxi/data/ktvtxjqbtt;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/soft373/taxi/data/ktvtxjqbtt;-><init>(I)V

    new-instance v0, Lcom/soft373/taxi/data/ktvtxjqbtt;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/soft373/taxi/data/ktvtxjqbtt;-><init>(I)V

    new-instance v1, Lcom/soft373/taxi/data/ktvtxjqbtt;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/soft373/taxi/data/ktvtxjqbtt;-><init>(I)V

    new-instance v2, Lcom/soft373/taxi/data/ktvtxjqbtt;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lcom/soft373/taxi/data/ktvtxjqbtt;-><init>(I)V

    new-instance v4, Lcom/soft373/taxi/data/ktvtxjqbtt;

    invoke-direct {v4, v3}, Lcom/soft373/taxi/data/ktvtxjqbtt;-><init>(I)V

    filled-new-array {p1, v0, v1, v2, v4}, [Lcom/soft373/taxi/data/ktvtxjqbtt;

    move-result-object p1

    new-instance v0, Lcom/soft373/taxi/data/lsvcqaryex;

    invoke-direct {v0}, Lcom/soft373/taxi/data/lsvcqaryex;-><init>()V

    sput-object v0, Lcom/soft373/taxi/activities/OrderActivity;->Q0:Lcom/soft373/taxi/data/lsvcqaryex;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/data/lsvcqaryex;->khjnvckbwi([Lcom/soft373/taxi/data/ktvtxjqbtt;)V

    :cond_3
    sget-object p1, Lcom/soft373/taxi/activities/OrderActivity;->Q0:Lcom/soft373/taxi/data/lsvcqaryex;

    return-object p1

    :cond_4
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->thipomyfnm()Lcom/soft373/taxi/data/lsvcqaryex;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, Lcom/soft373/taxi/activities/OrderActivity;->R0:Lcom/soft373/taxi/data/lsvcqaryex;

    if-nez p1, :cond_6

    new-instance p1, Lcom/soft373/taxi/data/ktvtxjqbtt;

    invoke-direct {p1, v2}, Lcom/soft373/taxi/data/ktvtxjqbtt;-><init>(I)V

    new-instance v0, Lcom/soft373/taxi/data/ktvtxjqbtt;

    invoke-direct {v0, v1}, Lcom/soft373/taxi/data/ktvtxjqbtt;-><init>(I)V

    new-instance v1, Lcom/soft373/taxi/data/ktvtxjqbtt;

    invoke-direct {v1, v3}, Lcom/soft373/taxi/data/ktvtxjqbtt;-><init>(I)V

    filled-new-array {p1, v0, v1}, [Lcom/soft373/taxi/data/ktvtxjqbtt;

    move-result-object p1

    new-instance v0, Lcom/soft373/taxi/data/lsvcqaryex;

    invoke-direct {v0}, Lcom/soft373/taxi/data/lsvcqaryex;-><init>()V

    sput-object v0, Lcom/soft373/taxi/activities/OrderActivity;->R0:Lcom/soft373/taxi/data/lsvcqaryex;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/data/lsvcqaryex;->khjnvckbwi([Lcom/soft373/taxi/data/ktvtxjqbtt;)V

    :cond_6
    sget-object p1, Lcom/soft373/taxi/activities/OrderActivity;->R0:Lcom/soft373/taxi/data/lsvcqaryex;

    return-object p1
.end method

.method public dyeavzhfro()V
    .locals 1

    const-string v0, "GPS"

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/soft373/taxi/common/ibzphkbtmt;->qfzjddwuyn:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected i1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OrderKtActivity;->V2()Lcom/soft373/taxi/wm/nnapbkpnda;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/nnapbkpnda;->kgyfkythat()Z

    move-result v0

    return v0
.end method

.method public j3(Lcom/soft373/taxi/data/DetailedOrder;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "op"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/OrderActivity;->c3(Lcom/soft373/taxi/data/DetailedOrder;)Lcom/soft373/taxi/data/lsvcqaryex;

    move-result-object p1

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->D0:Z

    const/4 v1, 0x3

    const-string v2, "taximeter"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->K0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Lcom/soft373/taxi/data/lsvcqaryex;->qfzjddwuyn(I)B

    move-result v4

    iget-object v5, p0, Lcom/soft373/taxi/activities/OrderActivity;->a0:[Landroid/widget/TextView;

    aget-object v5, v5, v3

    int-to-byte v6, v4

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/soft373/taxi/activities/OrderActivity;->a0:[Landroid/widget/TextView;

    aget-object v5, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f120271

    invoke-virtual {p0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->D0:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->K0:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->a0:[Landroid/widget/TextView;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/OrderActivity;->Y2(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->a0:[Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/OrderActivity;->Y2(Landroid/widget/TextView;)V

    return-void
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

    const/4 v0, 0x0

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

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrderActivity;->a3()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OrderActivity;->i1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->F0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    sget-object v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->newOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->L0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OrderActivity;->finish()V

    return-void

    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OrderActivity;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->jtuzwzphqf()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->drqjxucmoe()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-direct {p1}, Lcom/soft373/taxi/ui/lrtruanqwg;-><init>()V

    const v0, 0x7f1201ed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/ui/lrtruanqwg;->kedepleukr(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const v0, 0x7f1200f6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/ui/lrtruanqwg;->fdbcgriwfo(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const/16 v0, 0xc6

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->p2(ILcom/soft373/taxi/ui/lrtruanqwg;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    :goto_1
    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->I0:B

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->J0:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->C0:Z

    const v1, 0x7f120152

    const/4 v3, -0x3

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    iget-byte v7, p0, Lcom/soft373/taxi/activities/OrderActivity;->I0:B

    if-eqz v7, :cond_7

    if-eq v7, v3, :cond_7

    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    check-cast p1, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object v0

    sget-object v3, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->RESERVATION:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-ne v0, v3, :cond_3

    move v2, v6

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getCostReservation()D

    move-result-wide v6

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getCostExecution()D

    move-result-wide v6

    :goto_2
    if-eqz v2, :cond_5

    cmpl-double v0, v6, v4

    if-lez v0, :cond_5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->extxjewlhp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    cmpl-double v0, v6, v4

    if-lez v0, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->extxjewlhp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->J0:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12000f

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->J0:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12000e

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getPreAmount()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->extxjewlhp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/OrderActivity;->e3(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-byte v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->I0:B

    const/4 v7, -0x2

    const/4 v8, 0x0

    if-eq v2, v7, :cond_8

    const/4 v7, -0x8

    if-ne v2, v7, :cond_a

    :cond_8
    sget-wide v9, Lcom/soft373/taxi/data/Fare;->reservPre:D

    cmpl-double v4, v9, v4

    if-lez v4, :cond_a

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OrderKtActivity;->V2()Lcom/soft373/taxi/wm/nnapbkpnda;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/nnapbkpnda;->drkbbjxjkt()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-direct {p1}, Lcom/soft373/taxi/ui/lrtruanqwg;-><init>()V

    sget-wide v2, Lcom/soft373/taxi/data/Fare;->reservPre:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->extxjewlhp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/ui/lrtruanqwg;->kedepleukr(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const v0, 0x7f120096

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/ui/lrtruanqwg;->fdbcgriwfo(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const v0, 0x7f120076

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/ui/lrtruanqwg;->jtuzwzphqf(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p0, v6, p1}, Lcom/soft373/taxi/AppBaseActivity;->p2(ILcom/soft373/taxi/ui/lrtruanqwg;)V

    return-void

    :cond_9
    invoke-direct {p0, v8}, Lcom/soft373/taxi/activities/OrderActivity;->e3(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-boolean v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->D0:Z

    if-eqz v1, :cond_b

    const/4 v1, -0x6

    if-ne v2, v1, :cond_b

    invoke-direct {p0, v8}, Lcom/soft373/taxi/activities/OrderActivity;->e3(Ljava/lang/String;)V

    return-void

    :cond_b
    const v1, 0x7f120030

    if-nez v0, :cond_d

    if-eqz v2, :cond_d

    if-eq v2, v3, :cond_d

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OrderKtActivity;->V2()Lcom/soft373/taxi/wm/nnapbkpnda;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/nnapbkpnda;->drkbbjxjkt()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->J0:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, v8, p1}, Lcom/soft373/taxi/AppBaseActivity;->k2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-direct {p0, v8}, Lcom/soft373/taxi/activities/OrderActivity;->e3(Ljava/lang/String;)V

    return-void

    :cond_d
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, v8, p1}, Lcom/soft373/taxi/AppBaseActivity;->k2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f12008c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->pednzybqgd()Lcom/soft373/taxi/services/NewOrdersServiceBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->drkbbjxjkt()V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OrderActivity;->finish()V

    :cond_f
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->O0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->O0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->O0:Z

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->g2(Ljava/lang/Integer;)V

    const v1, 0x7f090115

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->j0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v1, 0x7f090114

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->k0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v1, 0x7f090051

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->l0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v1, 0x7f090385

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->m0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v1, 0x7f0900fd

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->n0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v1, 0x7f09038f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->o0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v1, 0x7f090382

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->p0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v1, 0x7f090276

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->q0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v1, 0x7f090138

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->r0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v1, 0x7f090337

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->s0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v1, 0x7f09026b

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->t0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v1, 0x7f0903a9

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->u0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v1, 0x7f09007b

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->v0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v1, 0x7f0902af

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->w0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v1, 0x7f09027e

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->x0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v1, 0x7f0902f0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->y0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v1, 0x7f09010c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->z0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v1, 0x7f090255

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/ui/OrderItemContainer;

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->A0:Lcom/soft373/taxi/ui/OrderItemContainer;

    const v1, 0x7f09004c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->B0:Landroid/view/View;

    const v1, 0x7f0903f6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->d0:Landroid/view/View;

    const v1, 0x7f09004d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->e0:Landroid/view/View;

    const v1, 0x7f09004e

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->f0:Landroid/view/View;

    const v1, 0x7f09004f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->g0:Landroid/view/View;

    const v1, 0x7f09006d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->h0:Landroid/view/View;

    const v1, 0x7f09006c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->i0:Landroid/view/View;

    const/4 v1, 0x6

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const v3, 0x7f0903d9

    const v4, 0x7f0903d8

    const v5, 0x7f0903e6

    const v6, 0x7f0903fa

    const v7, 0x7f0903f9

    filled-new-array {v5, v6, v7, v3, v4}, [I

    move-result-object v3

    move v4, p1

    :goto_0
    const/4 v5, 0x5

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lcom/soft373/taxi/activities/OrderActivity;->b0:[Landroid/view/View;

    aget v6, v3, v4

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/soft373/taxi/activities/OrderActivity;->a0:[Landroid/widget/TextView;

    aget v6, v2, v3

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    aput-object v6, v4, v3

    iget-object v4, p0, Lcom/soft373/taxi/activities/OrderActivity;->a0:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    const-string v6, "fonts/Roboto-Bold.ttf"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, p0, Lcom/soft373/taxi/activities/OrderActivity;->a0:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/soft373/taxi/activities/OrderActivity;->a0:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    invoke-virtual {p0, v4}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->a0:[Landroid/widget/TextView;

    aget-object v1, v1, v5

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->c0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->h0:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->i0:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "can_start_order"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->E0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_bridge_mode"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->C0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_taximeter_on"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->D0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "order_source"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->K0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "order_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->F0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OrderActivity;->finish()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "parking"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/data/DetailedParking;

    iget-boolean v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->C0:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->F0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    sget-object v3, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->freeOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-ne v2, v3, :cond_3

    if-nez v1, :cond_3

    const-string v2, "\u0421\u0442\u043e\u044f\u043d\u043a\u0430 \u043d\u0435 \u0437\u0430\u0434\u0430\u043d\u0430 \u043f\u0440\u0438 \u043e\u0442\u043a\u0440\u044b\u0442\u0438\u0438 \u0441\u0432\u043e\u0431\u043e\u0434\u043e\u0433\u043e \u0437\u0430\u043a\u0430\u0437\u0430"

    invoke-static {v2}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "order"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/soft373/taxi/data/DetailedOrder;

    iput-object v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OrderActivity;->finish()V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "partOfManyOrders"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->L0:Z

    iget-boolean v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->C0:Z

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    check-cast v1, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->onMap()Z

    move-result v2

    iput-boolean v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->M0:Z

    sget-object v2, Lcom/soft373/taxi/activities/OrderActivity$feyxvdiekx;->qfzjddwuyn:[I

    iget-object v6, p0, Lcom/soft373/taxi/activities/OrderActivity;->F0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v0, :cond_7

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u044b\u0439 \u0442\u0438\u043f \u0437\u0430\u043a\u0430\u0437\u043e\u0432 in bridge: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->F0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    const v2, 0x7f12005d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/soft373/taxi/activities/OrderActivity;->f3(Lcom/soft373/taxi/bridge/data/BridgeOrder;Z)V

    goto/16 :goto_7

    :cond_6
    const v2, 0x7f120068

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/soft373/taxi/activities/OrderActivity;->g3(Lcom/soft373/taxi/bridge/data/BridgeOrder;)V

    goto/16 :goto_7

    :cond_7
    const v2, 0x7f120065

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/activities/OrderActivity;->f3(Lcom/soft373/taxi/bridge/data/BridgeOrder;Z)V

    goto/16 :goto_7

    :cond_8
    sget-object v2, Lcom/soft373/taxi/activities/OrderActivity$feyxvdiekx;->qfzjddwuyn:[I

    iget-object v6, p0, Lcom/soft373/taxi/activities/OrderActivity;->F0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v0, :cond_f

    if-eq v2, v5, :cond_e

    if-eq v2, v4, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u044b\u0439 \u0442\u0438\u043f \u0437\u0430\u043a\u0430\u0437\u043e\u0432: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->F0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    if-nez v1, :cond_a

    const v1, 0x7f1200bf

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedParking;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "::"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedParking;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedParking;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1200c0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    :goto_3
    iget-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/activities/OrderActivity;->j3(Lcom/soft373/taxi/data/DetailedOrder;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->hasCoord()Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_4

    :cond_c
    move v1, p1

    :goto_4
    iput-boolean v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->M0:Z

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrderActivity;->Z2()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrderActivity;->X2()Z

    move-result v1

    iget-object v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->B0:Landroid/view/View;

    if-eqz v1, :cond_d

    move v1, p1

    goto :goto_5

    :cond_d
    move v1, v3

    :goto_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_e
    const v1, 0x7f12010f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrderActivity;->i3()V

    goto :goto_7

    :cond_f
    const v1, 0x7f1200d9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->a2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->W1()V

    iget-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/activities/OrderActivity;->j3(Lcom/soft373/taxi/data/DetailedOrder;)V

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->M0:Z

    iget-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->c0:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->D0:Z

    if-eqz v2, :cond_10

    const/4 v2, -0x6

    goto :goto_6

    :cond_10
    iget-object v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder;->getBonusBalls()I

    move-result v2

    if-lez v2, :cond_11

    const/4 v2, -0x4

    goto :goto_6

    :cond_11
    move v2, p1

    :goto_6
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->C0:Z

    if-eqz v1, :cond_12

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrderActivity;->a3()V

    goto :goto_8

    :cond_12
    invoke-direct {p0}, Lcom/soft373/taxi/activities/OrderActivity;->a3()V

    :goto_8
    iget-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->u0:Lcom/soft373/taxi/ui/OrderInfoRow;

    iget-object v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v4

    invoke-static {p0, v2, v4, p1}, Lcom/soft373/taxi/utils/cqwyelzfbm;->khjnvckbwi(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;ZZ)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/soft373/taxi/ui/OrderInfoRow;->setBgColor(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->u0:Lcom/soft373/taxi/ui/OrderInfoRow;

    iget-object v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder;->isFixRide()Z

    move-result v2

    const v4, 0x7f060141

    if-eqz v2, :cond_13

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {p0, v4}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v2

    goto :goto_9

    :cond_13
    iget-object v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v5

    invoke-static {p0, v2, v5}, Lcom/soft373/taxi/utils/cqwyelzfbm;->ibzphkbtmt(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Z)I

    move-result v2

    :goto_9
    invoke-virtual {v1, v2}, Lcom/soft373/taxi/ui/OrderInfoRow;->setDataColor(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->u0:Lcom/soft373/taxi/ui/OrderInfoRow;

    iget-object v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder;->isFixRide()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {p0, v4}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v2

    goto :goto_a

    :cond_14
    iget-object v2, p0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v5

    invoke-static {p0, v2, v5}, Lcom/soft373/taxi/utils/cqwyelzfbm;->ibzphkbtmt(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Z)I

    move-result v2

    :goto_a
    invoke-virtual {v1, v2}, Lcom/soft373/taxi/ui/OrderInfoRow;->setHintColor(I)V

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->u0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/OrderInfoRow;->getBgColor()I

    move-result v1

    const v2, 0x7f0600a1

    invoke-static {p0, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v2

    if-eq v1, v2, :cond_16

    :cond_15
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->u0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/OrderInfoRow;->getBgColor()I

    move-result v1

    invoke-static {p0, v4}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v2

    if-ne v1, v2, :cond_17

    :cond_16
    iget-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->u0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v1, v2, v0}, Lcom/soft373/taxi/utils/cqwyelzfbm;->khjnvckbwi(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;ZZ)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->f2(IZ)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    invoke-static {p1}, Lcom/soft373/taxi/utils/cqwyelzfbm;->qfzjddwuyn(Lcom/soft373/taxi/data/DetailedOrder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->N0:Z

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->b2()V

    :cond_18
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0900b0
        0x7f0900c4
        0x7f0900c3
        0x7f0900ab
        0x7f0900aa
        0x7f0900c2
    .end array-data
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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
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
    :try_start_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->F0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {p1, p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressToShow(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/soft373/taxi/bdweufyeak;->fdbcgriwfo(Landroidx/fragment/app/FragmentActivity;Lcom/soft373/taxi/data/DetailedOrder;[Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x7f0902d9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onPause()V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OrderKtActivity;->V2()Lcom/soft373/taxi/wm/nnapbkpnda;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/nnapbkpnda;->kgyfkythat()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->A(Lh2/khjnvckbwi;)V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->F0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    sget-object v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->newOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->pednzybqgd()Lcom/soft373/taxi/services/NewOrdersServiceBase;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->nnzwevhkoa:Z

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->H0:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->H0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->H0:Ljava/util/Timer;

    :cond_1
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

    iget-boolean v4, p0, Lcom/soft373/taxi/activities/OrderActivity;->M0:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/soft373/taxi/activities/OrderActivity;->N0:Z

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->M0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->N0:Z

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

    const-string v0, "answer"

    const/16 v1, -0x80

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->I0:B

    const-string v0, "answerText"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->J0:Ljava/lang/String;

    return-void
.end method

.method protected onResume()V
    .locals 7

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OrderKtActivity;->V2()Lcom/soft373/taxi/wm/nnapbkpnda;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/nnapbkpnda;->kgyfkythat()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->noartptryl(Lh2/khjnvckbwi;)V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->F0:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    sget-object v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->newOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->pednzybqgd()Lcom/soft373/taxi/services/NewOrdersServiceBase;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->nnzwevhkoa:Z

    invoke-static {}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->pednzybqgd()Lcom/soft373/taxi/services/NewOrdersServiceBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->ldyhhegomq()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u041f\u043e\u043a\u0430\u0437\u0430\u043d \u043d\u043e\u0432\u044b\u0439 \u0437\u0430\u043a\u0430\u0437, \u0430 NewOrdersService \u0443\u0436\u0435 \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d! \u0417\u0430\u043a\u0440\u044b\u0432\u0430\u0435\u043c\u0441\u044f."

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/OrderActivity;->finish()V

    return-void

    :cond_1
    move v0, v1

    new-instance v1, Ljava/util/Timer;

    const-string v2, "timeLeftNewOrder"

    invoke-direct {v1, v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/soft373/taxi/activities/OrderActivity;->H0:Ljava/util/Timer;

    new-instance v2, Lcom/soft373/taxi/activities/OrderActivity$qfzjddwuyn;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/activities/OrderActivity$qfzjddwuyn;-><init>(Lcom/soft373/taxi/activities/OrderActivity;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_2
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

    iget-byte v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->I0:B

    const/16 v1, -0x80

    if-eq v0, v1, :cond_0

    const-string v1, "answer"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/OrderActivity;->J0:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "answerText"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public vqxedydgmu(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;I)V
    .locals 1
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

    const/4 p3, 0x0

    const/4 v0, -0x1

    if-eq p1, p2, :cond_1

    const/16 p2, 0x14d

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p4, v0, :cond_2

    iget-object p1, p0, Lcom/soft373/taxi/activities/OrderActivity;->G0:Lcom/soft373/taxi/data/DetailedOrder;

    check-cast p1, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-direct {p0, p3}, Lcom/soft373/taxi/activities/OrderActivity;->e3(Ljava/lang/String;)V

    return-void

    :cond_1
    if-ne p4, v0, :cond_2

    invoke-direct {p0, p3}, Lcom/soft373/taxi/activities/OrderActivity;->e3(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
