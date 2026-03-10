.class public Lcom/soft373/taxi/activities/CurrentOrderActivity;
.super Lcom/soft373/taxi/activities/CurrentOrderKtActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lg2/vlnjtcdbbq;


# static fields
.field private static final J0:I = 0x3e8

.field private static final K0:Ljava/lang/String; = "CALL_STATE"

.field private static final L0:Ljava/lang/String; = "CALL_TIME"

.field private static final M0:Ljava/lang/String; = "ON_PLACE_STATE"

.field private static final N0:Ljava/lang/String; = "ON_PLACE_TIME"

.field private static final O0:J = 0x3a98L

.field private static final P0:J = 0x2710L


# instance fields
.field private A0:Landroid/view/ViewGroup;

.field private B0:Landroid/view/View;

.field private C0:Landroid/view/View;

.field private D0:Z

.field private E0:Z

.field private F0:Ljava/lang/Integer;

.field private G0:J

.field private H0:Z

.field private I0:J

.field private b0:Ljava/util/Timer;

.field private c0:Ljava/util/Timer;

.field private d0:Ljava/util/Timer;

.field private e0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private f0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private g0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private h0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private i0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private j0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private k0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private l0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private m0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private n0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private o0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private p0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private q0:Lcom/soft373/taxi/ui/OrderInfoRow;

.field private r0:Lcom/soft373/taxi/ui/OrderItemContainer;

.field private s0:Landroid/widget/TextView;

.field private t0:Landroid/widget/TextView;

.field private u0:Landroid/widget/TextView;

.field private v0:Landroid/widget/TextView;

.field private w0:Landroid/widget/TextView;

.field private x0:Landroid/view/ViewGroup;

.field private y0:Landroid/view/ViewGroup;

.field private z0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/activities/CurrentOrderKtActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->D0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->E0:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->G0:J

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->H0:Z

    iput-wide v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->I0:J

    return-void
.end method

.method private A3()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->b0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->b0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->b0:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private B3()V
    .locals 12

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "\u041e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0435 \u043a\u043d\u043e\u043f\u043e\u043a - \u043c\u044b \u0443\u0436\u0435 \u043d\u0435 \u043d\u0430 \u0437\u0430\u043a\u0430\u0437\u0435"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->v3()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/soft373/taxi/program/CurrentOrder;->kgyfkythat()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->s3(Lcom/soft373/taxi/data/DetailedOrder;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->x0:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->E0:Z

    invoke-direct {p0, v1, v2}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->r3(Landroid/view/ViewGroup;Z)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->C0:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/CurrentOrderKtActivity;->Y2()Lcom/soft373/taxi/wm/opauvyugnb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/opauvyugnb;->kgyfkythat()La2/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/program/CurrentOrder;->thjjozpxyz(La2/ibzphkbtmt;)Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;

    move-result-object v0

    sget-object v1, Lcom/soft373/taxi/activities/CurrentOrderActivity$ibzphkbtmt;->qfzjddwuyn:[I

    iget-object v3, v0, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const v3, 0x7f12028f

    const v4, 0x7f08020c

    const v5, 0x7f12022f

    const v6, 0x7f12008b

    const v7, 0x7f120088

    const v8, 0x7f1203be

    const v9, 0x7f120035

    const/16 v10, 0x8

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u043e\u0435 \u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u0442\u0435\u043a\u0443\u0449\u0435\u0433\u043e \u0437\u0430\u043a\u0430\u0437\u0430 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->v3()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->B0:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->y0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->A0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->z0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->w0:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->A0:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->q3(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->y0:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->q3(Landroid/view/ViewGroup;Z)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->B0:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->y0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->A0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->z0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->t0:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->w0:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->u0:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->A0:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v11}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->q3(Landroid/view/ViewGroup;Z)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->y0:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v2}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->q3(Landroid/view/ViewGroup;Z)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->v0:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;->feyxvdiekx:J

    invoke-static {v2, v3}, Lcom/soft373/utils/android/khjnvckbwi;->extxjewlhp(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->B0:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->y0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->A0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->z0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->t0:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->w0:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->u0:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->A0:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v11}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->q3(Landroid/view/ViewGroup;Z)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->y0:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v2}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->q3(Landroid/view/ViewGroup;Z)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->v0:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;->feyxvdiekx:J

    invoke-static {v2, v3}, Lcom/soft373/utils/android/khjnvckbwi;->extxjewlhp(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->B0:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->y0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->A0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->z0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->w0:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->A0:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->q3(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->y0:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->q3(Landroid/view/ViewGroup;Z)V

    return-void

    :pswitch_5
    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->B0:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->y0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->A0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->z0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->t0:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->w0:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->u0:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->A0:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v11}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->q3(Landroid/view/ViewGroup;Z)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->y0:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v2}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->q3(Landroid/view/ViewGroup;Z)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->v0:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;->feyxvdiekx:J

    invoke-static {v2, v3}, Lcom/soft373/utils/android/khjnvckbwi;->extxjewlhp(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->B0:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->y0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->A0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->z0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->w0:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->A0:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->q3(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->y0:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->q3(Landroid/view/ViewGroup;Z)V

    return-void

    :pswitch_7
    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->B0:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->y0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->A0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->z0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->z0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->w0:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->t0:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->u0:Landroid/widget/TextView;

    iget-wide v3, v0, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;->feyxvdiekx:J

    invoke-static {v3, v4}, Lcom/soft373/utils/android/khjnvckbwi;->extxjewlhp(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f120089

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->A0:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v11}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->q3(Landroid/view/ViewGroup;Z)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->y0:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v2}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->q3(Landroid/view/ViewGroup;Z)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->v0:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;->feyxvdiekx:J

    invoke-static {v2, v3}, Lcom/soft373/utils/android/khjnvckbwi;->extxjewlhp(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->B0:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->y0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->A0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->z0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->w0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->u0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->z0:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->H0:Z

    invoke-direct {p0, v1, v2}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->q3(Landroid/view/ViewGroup;Z)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->y0:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v11}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->q3(Landroid/view/ViewGroup;Z)V

    iget-wide v0, v0, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;->feyxvdiekx:J

    iget-object v2, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->v0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/soft373/utils/android/khjnvckbwi;->extxjewlhp(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->z0:Landroid/view/ViewGroup;

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-gez v0, :cond_2

    const v4, 0x7f0800d4

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :pswitch_9
    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->B0:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->y0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->A0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->z0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->w0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->z0:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->H0:Z

    invoke-direct {p0, v1, v2}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->q3(Landroid/view/ViewGroup;Z)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->t0:Landroid/widget/TextView;

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->v0:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;->feyxvdiekx:J

    invoke-static {v2, v3}, Lcom/soft373/utils/android/khjnvckbwi;->extxjewlhp(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    invoke-direct {p0}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->v3()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c3(Lcom/soft373/taxi/activities/CurrentOrderActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->u3(Ljava/lang/Integer;)V

    return-void
.end method

.method static bridge synthetic d3(Lcom/soft373/taxi/activities/CurrentOrderActivity;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->x0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic e3(Lcom/soft373/taxi/activities/CurrentOrderActivity;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->z0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic f3(Lcom/soft373/taxi/activities/CurrentOrderActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->E0:Z

    return-void
.end method

.method static bridge synthetic g3(Lcom/soft373/taxi/activities/CurrentOrderActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->H0:Z

    return-void
.end method

.method static bridge synthetic h3(Lcom/soft373/taxi/activities/CurrentOrderActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->I0:J

    return-void
.end method

.method static bridge synthetic i3(Lcom/soft373/taxi/activities/CurrentOrderActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->G0:J

    return-void
.end method

.method static bridge synthetic j3(Lcom/soft373/taxi/activities/CurrentOrderActivity;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->q3(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method static bridge synthetic k3(Lcom/soft373/taxi/activities/CurrentOrderActivity;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->r3(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method static bridge synthetic l3(Lcom/soft373/taxi/activities/CurrentOrderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->B3()V

    return-void
.end method

.method private m3(Landroid/widget/TextView;)Z
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

    const v0, 0x7f0900cc

    if-eq p1, v0, :cond_0

    const v0, 0x7f090207

    if-eq p1, v0, :cond_0

    const v0, 0x7f090250

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private n3()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->G0:J

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->c0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->c0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->c0:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private o3()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->I0:J

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->d0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->d0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->d0:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private p3()V
    .locals 1

    invoke-static {}, Lcom/soft373/taxi/services/TaximeterService;->smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/TaximeterService;->cbsxzgznvp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0430 \u0444\u043e\u0440\u043c\u0430 \u0442\u0435\u043a\u0443\u0449\u0435\u0433\u043e \u0437\u0430\u043a\u0430\u0437\u0430, \u043a\u043e\u0433\u0434\u0430 \u0437\u0430\u043f\u0443\u0449\u0435\u043d \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440!"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->vlnjtcdbbq()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0430 \u0444\u043e\u0440\u043c\u0430 \u0442\u0435\u043a\u0443\u0449\u0435\u0433\u043e \u0437\u0430\u043a\u0430\u0437\u0430, \u043d\u043e \u043c\u044b \u043d\u0435 \u043d\u0430 \u0437\u0430\u043a\u0430\u0437\u0435!"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private q3(Landroid/view/ViewGroup;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wrapper",
            "b"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->m3(Landroid/widget/TextView;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f06009c

    goto :goto_0

    :cond_0
    const v2, 0x7f060141

    goto :goto_0

    :cond_1
    const v2, 0x7f060097

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f080224

    goto :goto_1

    :cond_2
    const v1, 0x7f080223

    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12017d

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f120088

    if-nez v2, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f120035

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f12022f

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v1, 0x7f0800d2

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f12008b

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v1, 0x7f0800d0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f120087

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    const v1, 0x7f0800d4

    goto :goto_3

    :cond_7
    :goto_2
    const v1, 0x7f08020c

    :cond_8
    :goto_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f0800b6

    goto :goto_4

    :cond_9
    const v2, 0x7f0800b5

    :goto_4
    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    if-eqz p2, :cond_b

    const/16 p2, 0xff

    goto :goto_6

    :cond_b
    const/16 p2, 0x1e

    :goto_6
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    return-void
.end method

.method private r3(Landroid/view/ViewGroup;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wrapper",
            "b"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v3

    const v4, 0x7f060106

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    const v4, 0x7f060141

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const v4, 0x7f060123

    :cond_2
    :goto_0
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x7f080224

    goto :goto_1

    :cond_3
    const v2, 0x7f080223

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p2, :cond_4

    const p1, 0x7f0800de

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f0800e5

    goto :goto_2

    :cond_5
    const p1, 0x7f0800e6

    :goto_2
    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return-void
.end method

.method private s3(Lcom/soft373/taxi/data/DetailedOrder;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->e0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getClient()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getClientCategoryIcon()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getClientRating()D

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/soft373/taxi/ui/OrderInfoRow;->khjnvckbwi(Ljava/lang/CharSequence;IZD)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->f0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-static {p1}, Lcom/soft373/taxi/utils/khjnvckbwi;->ibzphkbtmt(Lcom/soft373/taxi/data/DetailedOrder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->g0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->h0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->i0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/services/NetworkService;->vqxedydgmu()Lcom/soft373/location/GeoPoint;

    move-result-object v1

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/soft373/taxi/utils/khjnvckbwi;->feyxvdiekx(Landroid/content/Context;Lcom/soft373/location/GeoPoint;Lcom/soft373/location/GeoPoint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getTariff()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "!"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->k0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v1, v0}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    const-string v1, "***"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->k0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->k0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->m0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-static {p0, p1}, Lcom/soft373/taxi/utils/cqwyelzfbm;->qhoahqxrkc(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->j0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-static {p1}, Lcom/soft373/taxi/utils/khjnvckbwi;->extxjewlhp(Lcom/soft373/taxi/data/DetailedOrder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;

    invoke-static {v6}, Lcom/soft373/taxi/utils/khjnvckbwi;->qhoahqxrkc(Lcom/soft373/taxi/data/DetailedOrder$StopPoint;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;

    invoke-static {v7}, Lcom/soft373/taxi/utils/khjnvckbwi;->qhoahqxrkc(Lcom/soft373/taxi/data/DetailedOrder$StopPoint;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Lcom/soft373/taxi/ui/OrderInfoRow;->extxjewlhp(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->j0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-static {p1}, Lcom/soft373/taxi/utils/khjnvckbwi;->extxjewlhp(Lcom/soft373/taxi/data/DetailedOrder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getStopPoints()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;

    invoke-static {v6}, Lcom/soft373/taxi/utils/khjnvckbwi;->qhoahqxrkc(Lcom/soft373/taxi/data/DetailedOrder$StopPoint;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/soft373/taxi/ui/OrderInfoRow;->qhoahqxrkc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->j0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-static {p1}, Lcom/soft373/taxi/utils/khjnvckbwi;->extxjewlhp(Lcom/soft373/taxi/data/DetailedOrder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getBonusBalls()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->n0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getBonusBalls()I

    move-result v6

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getBonusBalls()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f100001

    invoke-virtual {v5, v8, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->n0:Lcom/soft373/taxi/ui/OrderInfoRow;

    sget-object v5, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;->RED:Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    invoke-virtual {v0, v5}, Lcom/soft373/taxi/ui/OrderInfoRow;->setAware(Lcom/soft373/taxi/ui/OrderInfoRow$Aware;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->n0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->n0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getMinCostRushHour()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v0, v5, v7

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->o0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getMinCostRushHour()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/soft373/taxi/utils/jfjhscekir;->ibzphkbtmt(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->extxjewlhp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f120380

    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->o0:Lcom/soft373/taxi/ui/OrderInfoRow;

    sget-object v5, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;->CHERRY:Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    invoke-virtual {v0, v5}, Lcom/soft373/taxi/ui/OrderInfoRow;->setAware(Lcom/soft373/taxi/ui/OrderInfoRow$Aware;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->o0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->o0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->isSourceApp()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->q0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v5, 0x7f120309

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->q0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->q0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->isFixRide()Z

    move-result v0

    const v5, 0x7f080187

    const v6, 0x7f120276

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getMarkUpPrice()I

    move-result v0

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getTariffCost()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getEstimateCost()I

    move-result v7

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getFixPrice()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v0, :cond_6

    if-le v7, v0, :cond_6

    iget-object v8, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->p0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5, v4, v7}, Lcom/soft373/taxi/ui/OrderInfoRow;->ibzphkbtmt(Ljava/lang/CharSequence;IZI)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->p0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getFixPrice()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f120273

    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->p0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->p0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v5, 0x7f120306

    invoke-virtual {v0, v5}, Lcom/soft373/taxi/ui/OrderInfoRow;->setHintText(I)V

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getEstimateCost()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->isWithExtraUp()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->p0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getEstimateCost()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getTariffCost()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getEstimateCost()I

    move-result v7

    invoke-virtual {v0, v6, v5, v4, v7}, Lcom/soft373/taxi/ui/OrderInfoRow;->ibzphkbtmt(Ljava/lang/CharSequence;IZI)V

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->j0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/OrderInfoRow;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->j0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/OrderInfoRow;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\u043f\u043e \u0433\u043e\u0440\u043e\u0434\u0443"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->p0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getEstimateCost()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f120269

    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->p0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getEstimateCost()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f12026a

    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->p0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->p0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v5, 0x7f120307

    invoke-virtual {v0, v5}, Lcom/soft373/taxi/ui/OrderInfoRow;->setHintText(I)V

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->p0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->isSourceGett()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->o0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->n0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->g0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-static {p1}, Lcom/soft373/taxi/utils/cqwyelzfbm;->extxjewlhp(Lcom/soft373/taxi/data/DetailedOrder;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v1

    goto :goto_9

    :cond_d
    move v5, v3

    :goto_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->i0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->h0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/OrderInfoRow;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    move v5, v1

    goto :goto_a

    :cond_e
    move v5, v3

    :goto_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->j0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/OrderInfoRow;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    move v5, v1

    goto :goto_b

    :cond_f
    move v5, v3

    :goto_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getTariff()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->k0:Lcom/soft373/taxi/ui/OrderInfoRow;

    sget-object v2, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;->YELLOW:Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    invoke-virtual {v0, v2}, Lcom/soft373/taxi/ui/OrderInfoRow;->setAware(Lcom/soft373/taxi/ui/OrderInfoRow$Aware;)V

    :cond_10
    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->l0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getPaymentType()B

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_11

    goto :goto_c

    :cond_11
    move v1, v3

    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->l0:Lcom/soft373/taxi/ui/OrderInfoRow;

    sget-object v1, Lcom/soft373/taxi/ui/OrderInfoRow$Aware;->YELLOW:Lcom/soft373/taxi/ui/OrderInfoRow$Aware;

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/ui/OrderInfoRow;->setAware(Lcom/soft373/taxi/ui/OrderInfoRow$Aware;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->l0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const v1, 0x7f1200fe

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/ui/OrderInfoRow;->setData(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->f0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/OrderInfoRow;->drkbbjxjkt()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->j0:Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/OrderInfoRow;->drkbbjxjkt()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->r0:Lcom/soft373/taxi/ui/OrderItemContainer;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->isFixRide()Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 v4, 0x3

    :cond_12
    invoke-virtual {v0, v4}, Lcom/soft373/taxi/ui/OrderItemContainer;->setItemsOrder(I)V

    return-void
.end method

.method private t3()I
    .locals 1

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0038

    return v0

    :cond_0
    const v0, 0x7f0c0039

    return v0
.end method

.method private synthetic u3(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->s0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->s0:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->s0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private v3()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->A3()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->y0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->q3(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->z0:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->q3(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->x0:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->r3(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->A0:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->q3(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->B0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->y0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->A0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->z0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private w3()V
    .locals 2

    const-wide/16 v0, 0x3a98

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->x3(J)V

    return-void
.end method

.method private x3(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delay"
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->n3()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->E0:Z

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->x0:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->r3(Landroid/view/ViewGroup;Z)V

    new-instance v0, Ljava/util/Timer;

    const-string v1, "callTimer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->c0:Ljava/util/Timer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->G0:J

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->c0:Ljava/util/Timer;

    new-instance v1, Lcom/soft373/taxi/activities/CurrentOrderActivity$feyxvdiekx;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/CurrentOrderActivity$feyxvdiekx;-><init>(Lcom/soft373/taxi/activities/CurrentOrderActivity;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private y3(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delay"
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->o3()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->H0:Z

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->z0:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->q3(Landroid/view/ViewGroup;Z)V

    new-instance v0, Ljava/util/Timer;

    const-string v1, "onPlaceTimer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->d0:Ljava/util/Timer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->I0:J

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->d0:Ljava/util/Timer;

    new-instance v1, Lcom/soft373/taxi/activities/CurrentOrderActivity$khjnvckbwi;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/CurrentOrderActivity$khjnvckbwi;-><init>(Lcom/soft373/taxi/activities/CurrentOrderActivity;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private z3()V
    .locals 6

    invoke-direct {p0}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->A3()V

    new-instance v0, Ljava/util/Timer;

    const-string v1, "updateStateTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->b0:Ljava/util/Timer;

    new-instance v1, Lcom/soft373/taxi/activities/CurrentOrderActivity$qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/CurrentOrderActivity$qfzjddwuyn;-><init>(Lcom/soft373/taxi/activities/CurrentOrderActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method protected X0()I
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->t3()I

    move-result v0

    return v0
.end method

.method protected b1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chats"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/CurrentOrderKtActivity;->Y2()Lcom/soft373/taxi/wm/opauvyugnb;

    move-result-object v0

    iget-object v0, v0, Lcom/soft373/taxi/wm/opauvyugnb;->ibzphkbtmt:Landroidx/lifecycle/cqwyelzfbm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void
.end method

.method protected c1()V
    .locals 2

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->D0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->K:Lcom/soft373/taxi/activities/messages/ChatMessageActivity$qfzjddwuyn;

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->F0:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/soft373/taxi/activities/messages/ChatMessageActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
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

    const/16 p3, 0xa

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->goeuijvzrq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/CurrentOrderKtActivity;->Y2()Lcom/soft373/taxi/wm/opauvyugnb;

    move-result-object p2

    iget-object p2, p2, Lcom/soft373/taxi/wm/opauvyugnb;->ibzphkbtmt:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/kgyfkythat;->ibzphkbtmt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "\u041d\u0430\u0436\u0430\u0442\u0430 \u043a\u043d\u043e\u043f\u043a\u0430 - \u043c\u044b \u0443\u0436\u0435 \u043d\u0435 \u043d\u0430 \u0437\u0430\u043a\u0430\u0437\u0435"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/CurrentOrderKtActivity;->Y2()Lcom/soft373/taxi/wm/opauvyugnb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/opauvyugnb;->kgyfkythat()La2/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/program/CurrentOrder;->thjjozpxyz(La2/ibzphkbtmt;)Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;

    move-result-object v1

    iget-object v1, v1, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u041d\u0430\u0436\u0430\u0442\u0430 \u043a\u043d\u043e\u043f\u043a\u0430 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v0}, Lcom/soft373/taxi/program/CurrentOrder;->ewnfwzyokr()[Lcom/soft373/taxi/data/Fare;

    move-result-object p1

    const-string v0, "offline"

    if-eqz p1, :cond_6

    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    aget-object v1, p1, v3

    invoke-virtual {v1}, Lcom/soft373/taxi/data/Fare;->getCaption()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0413\u043e\u0440\u043e\u0434\u0441\u043a\u043e\u0439"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "\u0417\u0430\u0433\u043e\u0440\u043e\u0434\u043d\u044b\u0439"

    if-eqz v1, :cond_1

    aget-object v1, p1, v4

    invoke-virtual {v1}, Lcom/soft373/taxi/data/Fare;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    aget-object v1, p1, v4

    invoke-virtual {v1}, Lcom/soft373/taxi/data/Fare;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    aget-object v1, p1, v3

    invoke-virtual {v1}, Lcom/soft373/taxi/data/Fare;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    aget-object v1, p1, v3

    invoke-virtual {v1}, Lcom/soft373/taxi/data/Fare;->getChoosen()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    aget-object v1, p1, v3

    invoke-virtual {v1}, Lcom/soft373/taxi/data/Fare;->getChoosen()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_4

    :cond_3
    aget-object v1, p1, v4

    invoke-virtual {v1}, Lcom/soft373/taxi/data/Fare;->getChoosen()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    aget-object v1, p1, v4

    invoke-virtual {v1}, Lcom/soft373/taxi/data/Fare;->getChoosen()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_6

    :cond_4
    aget-object v1, p1, v3

    invoke-virtual {v1}, Lcom/soft373/taxi/data/Fare;->getChoosen()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    aget-object v1, p1, v3

    invoke-virtual {v1}, Lcom/soft373/taxi/data/Fare;->getChoosen()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_5

    aget-object p1, p1, v3

    goto :goto_0

    :cond_5
    aget-object p1, p1, v4

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/soft373/taxi/services/TaximeterService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "tariff"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/CurrentOrderKtActivity;->X2()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/activities/TariffSelectorActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/CurrentOrderKtActivity;->X2()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :sswitch_1
    sget-object p1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->IsOnPlace:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/program/CurrentOrder;->fdbcgriwfo(Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/CurrentOrderKtActivity;->X2()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/services/NetworkService;->T(Lcom/soft373/taxi/program/CurrentOrder;)Z

    move-result p1

    if-nez p1, :cond_7

    const-wide/16 v0, 0x2710

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->y3(J)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/CurrentOrderKtActivity;->Y2()Lcom/soft373/taxi/wm/opauvyugnb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/opauvyugnb;->kgyfkythat()La2/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1}, Lcom/soft373/db/thjjozpxyz;->epwdywcysm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/CurrentOrderKtActivity;->Y2()Lcom/soft373/taxi/wm/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/opauvyugnb;->kgyfkythat()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->eeoxvijxqb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4}, Lcom/soft373/taxi/AppBaseActivity;->A2(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_2
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/CurrentOrderKtActivity;->X2()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->NotComing:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    if-ne v1, p1, :cond_9

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->R()V

    return-void

    :cond_9
    sget-object p1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->NotComingAgain:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    if-ne v1, p1, :cond_a

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->S()V

    return-void

    :cond_a
    sget-object p1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->CallOffOrder:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    if-ne v1, p1, :cond_b

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->E()V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u041d\u0430\u0436\u0430\u0442\u0430 \u043d\u0435 \u0432\u044b\u0445\u043e\u0434\u044f\u0442 \u0432 \u043d\u0435\u0432\u0435\u0440\u043d\u043e\u043c \u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0438, state = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p0, v2, v2, v3}, Lcom/soft373/taxi/AppBaseActivity;->A2(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_3
    iget-boolean p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->D0:Z

    const/16 v0, 0xa

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/CurrentOrderKtActivity;->Y2()Lcom/soft373/taxi/wm/opauvyugnb;

    move-result-object p1

    iget-object p1, p1, Lcom/soft373/taxi/wm/opauvyugnb;->ibzphkbtmt:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/CurrentOrderKtActivity;->Y2()Lcom/soft373/taxi/wm/opauvyugnb;

    move-result-object p1

    iget-object p1, p1, Lcom/soft373/taxi/wm/opauvyugnb;->ibzphkbtmt:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_d
    sget-object p1, Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity;->I:Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity$qfzjddwuyn;

    iget-object v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->F0:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v1, v3}, Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_e
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :sswitch_4
    invoke-virtual {v0}, Lcom/soft373/taxi/program/CurrentOrder;->kgyfkythat()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/CurrentOrderKtActivity;->X2()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object v5, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->curOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {v3, p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressToShow(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/soft373/taxi/bdweufyeak;->jfjhscekir(Landroidx/fragment/app/FragmentActivity;Lcom/soft373/taxi/data/DetailedOrder;[Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Ljava/lang/String;Z)V

    move-object p1, v2

    return-void

    :cond_f
    move-object p1, p0

    sget-object v0, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->curOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {v3, p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressToShow(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v3, v2, v0, v1}, Lcom/soft373/taxi/bdweufyeak;->fdbcgriwfo(Landroidx/fragment/app/FragmentActivity;Lcom/soft373/taxi/data/DetailedOrder;[Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Ljava/lang/String;)V

    return-void

    :sswitch_5
    move-object p1, p0

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/CurrentOrderKtActivity;->X2()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-wide v0, Lcom/soft373/taxi/data/Fare;->connectClientAmount:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const/4 v1, 0x4

    const v2, 0x7f120076

    const v3, 0x7f120096

    if-lez v0, :cond_10

    new-instance v0, Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/lrtruanqwg;-><init>()V

    sget-wide v4, Lcom/soft373/taxi/data/Fare;->connectClientAmount:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->extxjewlhp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f120072

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/soft373/taxi/ui/lrtruanqwg;->kedepleukr(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/soft373/taxi/ui/lrtruanqwg;->fdbcgriwfo(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/soft373/taxi/ui/lrtruanqwg;->jtuzwzphqf(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p0, v1, v0}, Lcom/soft373/taxi/AppBaseActivity;->p2(ILcom/soft373/taxi/ui/lrtruanqwg;)V

    return-void

    :cond_10
    new-instance v0, Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/lrtruanqwg;-><init>()V

    const v4, 0x7f120073

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/soft373/taxi/ui/lrtruanqwg;->kedepleukr(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/soft373/taxi/ui/lrtruanqwg;->fdbcgriwfo(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/soft373/taxi/ui/lrtruanqwg;->jtuzwzphqf(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p0, v1, v0}, Lcom/soft373/taxi/AppBaseActivity;->p2(ILcom/soft373/taxi/ui/lrtruanqwg;)V

    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/CurrentOrderKtActivity;->Y2()Lcom/soft373/taxi/wm/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/opauvyugnb;->kgyfkythat()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->epwdywcysm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/CurrentOrderKtActivity;->Y2()Lcom/soft373/taxi/wm/opauvyugnb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/opauvyugnb;->kgyfkythat()La2/ibzphkbtmt;

    move-result-object v1

    invoke-interface {v1}, Lcom/soft373/db/thjjozpxyz;->eeoxvijxqb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/soft373/taxi/AppBaseActivity;->A2(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0900cc -> :sswitch_5
        0x7f0900cd -> :sswitch_5
        0x7f0901e3 -> :sswitch_4
        0x7f090207 -> :sswitch_3
        0x7f09020a -> :sswitch_3
        0x7f090247 -> :sswitch_2
        0x7f090250 -> :sswitch_4
        0x7f090251 -> :sswitch_1
        0x7f090341 -> :sswitch_0
    .end sparse-switch
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

    const-string v0, "fonts/Roboto-Bold.ttf"

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/CurrentOrderKtActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const p1, 0x7f090208

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->s0:Landroid/widget/TextView;

    const p1, 0x7f090115

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->e0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const p1, 0x7f090051

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->f0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const p1, 0x7f090385

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->g0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const p1, 0x7f0900fd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->h0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const p1, 0x7f090138

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->i0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const p1, 0x7f09038f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->j0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const p1, 0x7f090337

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->k0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const p1, 0x7f09026b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->l0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const p1, 0x7f0903a9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->m0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const p1, 0x7f09007b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->n0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const p1, 0x7f0902af

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->o0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const p1, 0x7f09027e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->p0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const p1, 0x7f0902f0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/ui/OrderInfoRow;

    iput-object p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->q0:Lcom/soft373/taxi/ui/OrderInfoRow;

    const p1, 0x7f090255

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/ui/OrderItemContainer;

    iput-object p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->r0:Lcom/soft373/taxi/ui/OrderItemContainer;

    const p1, 0x7f090250

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f090207

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090341

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090251

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->t0:Landroid/widget/TextView;

    const v3, 0x7f0900cc

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090247

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->u0:Landroid/widget/TextView;

    const v4, 0x7f0903c0

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->v0:Landroid/widget/TextView;

    const v4, 0x7f0903c1

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->w0:Landroid/widget/TextView;

    const v4, 0x7f0903d0

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->x0:Landroid/view/ViewGroup;

    const v4, 0x7f0903f8

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->y0:Landroid/view/ViewGroup;

    const v4, 0x7f0903e5

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->z0:Landroid/view/ViewGroup;

    const v4, 0x7f0903e4

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->A0:Landroid/view/ViewGroup;

    const v4, 0x7f090384

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->B0:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    iget-object v4, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->t0:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    invoke-virtual {p0, v3}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    iget-object v4, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->u0:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    iget-object v4, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->v0:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    iget-object v4, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->w0:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    const v4, 0x7f09020a

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0901e3

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0900cd

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->C0:Landroid/view/View;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v6, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->t0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v6, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->u0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->v0:Landroid/widget/TextView;

    const-string v6, "fonts/Roboto-Medium.ttf"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->w0:Landroid/widget/TextView;

    const-string v6, "fonts/Roboto-Regular.ttf"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v4, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->C0:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-direct {p0}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->p3()V

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "\u0421\u043e\u0437\u0434\u0430\u043d\u0430 \u0444\u043e\u0440\u043c\u0430 \u0442\u0435\u043a\u0443\u0449\u0435\u0433\u043e \u0437\u0430\u043a\u0430\u0437\u0430, \u043d\u043e \u043c\u044b \u043d\u0435 \u043d\u0430 \u0437\u0430\u043a\u0430\u0437\u0435! \u041f\u044b\u0442\u0430\u0435\u043c\u0441\u044f \u0435\u0451 \u0437\u0430\u043a\u0440\u044b\u0442\u044c."

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/soft373/taxi/program/CurrentOrder;->kgyfkythat()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->isAvailableForChatDriver()Z

    move-result v4

    iput-boolean v4, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->D0:Z

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->F0:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->s3(Lcom/soft373/taxi/data/DetailedOrder;)V

    const v0, 0x7f1200f9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f1203d4

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f12017d

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->t0:Landroid/widget/TextView;

    const v0, 0x7f120035

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f120218

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->u0:Landroid/widget/TextView;

    const v0, 0x7f12022f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->B0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->y0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->A0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->B3()V

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/CurrentOrderKtActivity;->Y2()Lcom/soft373/taxi/wm/opauvyugnb;

    move-result-object p1

    iget-object p1, p1, Lcom/soft373/taxi/wm/opauvyugnb;->ibzphkbtmt:Landroidx/lifecycle/cqwyelzfbm;

    new-instance v0, Lcom/soft373/taxi/activities/jodmjjzdpr;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/jodmjjzdpr;-><init>(Lcom/soft373/taxi/activities/CurrentOrderActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->tthmnequln(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V

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

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
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

    const v1, 0x7f090055

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0435\u043c \u043e\u043a\u043d\u043e \u0441 \u0437\u0430\u043f\u0440\u043e\u0441\u043e\u043c \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438 \u0442\u0440\u0435\u0432\u043e\u0433\u0438"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const p1, 0x7f12015e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/soft373/taxi/AppBaseActivity;->k2(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onPause()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->A3()V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->M0(Lg2/ldyhhegomq;)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->N0(Lg2/vlnjtcdbbq;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "CALL_STATE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->E0:Z

    const-string v0, "CALL_TIME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->G0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->G0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->x3(J)V

    :cond_0
    const-string v0, "ON_PLACE_STATE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->H0:Z

    const-string v0, "ON_PLACE_TIME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->I0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->I0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->y3(J)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onResume()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->p3()V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->M0(Lg2/ldyhhegomq;)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->N0(Lg2/vlnjtcdbbq;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->z3()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "CALL_STATE"

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->E0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "CALL_TIME"

    iget-wide v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->G0:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ON_PLACE_STATE"

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->H0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ON_PLACE_TIME"

    iget-wide v1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity;->I0:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

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

    invoke-super {p0, p1, p2, p3}, Lcom/soft373/taxi/AppBaseActivity;->pldnqpfyrw(III)V

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "\u041d\u0430\u0436\u0430\u0442\u0430 \u043a\u043d\u043e\u043f\u043a\u0430 \u0434\u0438\u0430\u043b\u043e\u0433\u0430 - \u043c\u044b \u0443\u0436\u0435 \u043d\u0435 \u043d\u0430 \u0437\u0430\u043a\u0430\u0437\u0435"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p3, 0x2be

    if-ne p1, p3, :cond_1

    sget-object p1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->OnPlaceConfirmedOffline:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {p2, p1}, Lcom/soft373/taxi/program/CurrentOrder;->fdbcgriwfo(Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;)V

    return-void

    :cond_1
    const/16 p3, 0x2bf

    if-ne p1, p3, :cond_2

    sget-object p1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->CallOffOrder:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {p2, p1}, Lcom/soft373/taxi/program/CurrentOrder;->fdbcgriwfo(Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/soft373/taxi/activities/OfflineOrderActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x14000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "extra.order.cancelled"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public synncqogho()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->p3()V

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

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->thipomyfnm(I)V

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "\u041d\u0430\u0436\u0430\u0442\u0430 \u043a\u043d\u043e\u043f\u043a\u0430 \u0434\u0438\u0430\u043b\u043e\u0433\u0430 - \u043c\u044b \u0443\u0436\u0435 \u043d\u0435 \u043d\u0430 \u0437\u0430\u043a\u0430\u0437\u0435"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x2be

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->OnPlaceConfirmedOffline:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/program/CurrentOrder;->fdbcgriwfo(Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;)V

    return-void

    :cond_1
    const/16 v1, 0x2bf

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->CallOffOrder:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/program/CurrentOrder;->fdbcgriwfo(Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/activities/OfflineOrderActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "extra.order.cancelled"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
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

    const/4 p2, 0x3

    const/4 p3, -0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p4, p3, :cond_2

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->F()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->w3()V

    return-void

    :cond_1
    if-ne p4, p3, :cond_2

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->C()V

    const p1, 0x7f120008

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
