.class public Lcom/soft373/taxi/activities/TaximeterResultsActivity;
.super Lcom/soft373/taxi/activities/TaximeterResultsKtActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;
    }
.end annotation


# static fields
.field private static final A0:J = 0x7530L

.field public static final B0:Ljava/lang/String; = "key_show_taximeter"

.field private static final C0:Ljava/lang/String; = "key_payment_mode_counter"

.field private static final D0:I = 0x5a


# instance fields
.field private b0:Lcom/soft373/taxi/services/TaximeterService;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/TextView;

.field private j0:Landroid/widget/TextView;

.field private k0:Landroid/widget/TextView;

.field private l0:Landroid/view/View;

.field private m0:Landroid/widget/RelativeLayout;

.field private n0:Landroid/widget/RelativeLayout;

.field private o0:Landroidx/recyclerview/widget/RecyclerView;

.field private p0:Landroid/view/View;

.field private q0:I

.field private r0:Ljava/util/Timer;

.field private s0:I

.field private t0:I

.field private u0:I

.field private v0:Z

.field private w0:Z

.field private x0:Z

.field private y0:Z

.field private z0:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterResultsKtActivity;-><init>()V

    const/16 v0, 0x5a

    iput v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->u0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->w0:Z

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->x0:Z

    return-void
.end method

.method public static synthetic c3(Lcom/soft373/taxi/activities/TaximeterResultsActivity;Lcom/soft373/taxi/data/Fare;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->j3(Lcom/soft373/taxi/data/Fare;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic d3(Lcom/soft373/taxi/activities/TaximeterResultsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->f3()V

    return-void
.end method

.method private e3(Lcom/soft373/taxi/program/CurrentOrder$PaymentState;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/soft373/taxi/activities/TaximeterResultsActivity$feyxvdiekx;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method private f3()V
    .locals 11

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v0

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->bveuzccgjl()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->s0:I

    if-ne v3, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/soft373/taxi/program/CurrentOrder;->rmnxkaltsn()Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->e3(Lcom/soft373/taxi/program/CurrentOrder$PaymentState;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; canClose = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->b0:Lcom/soft373/taxi/services/TaximeterService;

    iget-wide v5, v5, Lcom/soft373/taxi/services/TaximeterService;->rvqpxuketw:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7530

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    if-gtz v5, :cond_3

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-gtz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v2

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "soundComplete = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->b0:Lcom/soft373/taxi/services/TaximeterService;

    iget-boolean v8, v8, Lcom/soft373/taxi/services/TaximeterService;->nqvfgldikg:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "; elapsedFromStop = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "; elapsed = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    iget-object v3, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->b0:Lcom/soft373/taxi/services/TaximeterService;

    iget-boolean v3, v3, Lcom/soft373/taxi/services/TaximeterService;->nqvfgldikg:Z

    if-nez v3, :cond_4

    const-string v3, "\u0420\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442\u044b \u043f\u043e\u0435\u0437\u0434\u043a\u0438: \u0432\u0440\u0435\u043c\u044f \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f \u0438\u0441\u0442\u0435\u043a\u043b\u043e, \u0430 \u0441\u0443\u043c\u043c\u0430 \u0432\u0441\u0451 \u0435\u0449\u0451 \u043d\u0435 \u043f\u0440\u043e\u0438\u0437\u043d\u0435\u0441\u0435\u043d\u0430!"

    invoke-static {v3}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, v0, v5}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->i3(Lcom/soft373/taxi/program/CurrentOrder$PaymentState;Z)Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz v3, :cond_7

    iget-object v7, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->j0:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;->feyxvdiekx(Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->j0:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;->qfzjddwuyn(Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;)Z

    move-result v8

    if-eqz v8, :cond_5

    const v8, 0x7f0800ee

    goto :goto_4

    :cond_5
    move v8, v6

    :goto_4
    invoke-virtual {v7, v6, v8, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v7, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->j0:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;->qfzjddwuyn(Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v4}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v3

    goto :goto_5

    :cond_6
    move v3, v6

    :goto_5
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v3, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->l0:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->o0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->l0:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->o0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    const v3, 0x7f080166

    const v7, 0x7f12016d

    const v8, 0x7f0800f8

    const v9, 0x7f12008c

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->b0:Lcom/soft373/taxi/services/TaximeterService;

    iget-boolean v5, v5, Lcom/soft373/taxi/services/TaximeterService;->nqvfgldikg:Z

    if-eqz v5, :cond_a

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->b2()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->n0:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v2}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->n3(Landroid/widget/RelativeLayout;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->m0:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v2}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->n3(Landroid/widget/RelativeLayout;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->y0:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v3, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v8, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_9
    iput-boolean v2, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->w0:Z

    iput-boolean v2, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->x0:Z

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->g3()V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->blhdaksoaj()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->J2()V

    return-void

    :cond_a
    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->s3()V

    sget-object v1, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->PAYMENT:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    const v5, 0x7f080148

    const v10, 0x7f120173

    if-ne v0, v1, :cond_c

    iget v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->u0:I

    if-gez v0, :cond_b

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->n0:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v2}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->n3(Landroid/widget/RelativeLayout;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->m0:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v6}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->n3(Landroid/widget/RelativeLayout;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v6, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->w0:Z

    iput-boolean v6, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->x0:Z

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->y0:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v5, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v8, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->n0:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v6}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->n3(Landroid/widget/RelativeLayout;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->m0:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v6}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->n3(Landroid/widget/RelativeLayout;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->k0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->u0:I

    invoke-static {v1}, Lcom/soft373/utils/android/khjnvckbwi;->qhoahqxrkc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v6, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->w0:Z

    iput-boolean v6, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->x0:Z

    iget v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->u0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->u0:I

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->y0:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v5, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v8, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_c
    sget-object v1, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->CASH:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    if-eq v0, v1, :cond_e

    sget-object v1, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->CASH_ACCEPTED:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    if-ne v0, v1, :cond_d

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->n0:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v6}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->n3(Landroid/widget/RelativeLayout;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->m0:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v6}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->n3(Landroid/widget/RelativeLayout;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v6, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->w0:Z

    iput-boolean v6, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->x0:Z

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->y0:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v3, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v8, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->n0:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v2}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->n3(Landroid/widget/RelativeLayout;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->m0:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v6}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->n3(Landroid/widget/RelativeLayout;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v6, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->w0:Z

    iput-boolean v6, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->x0:Z

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->y0:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v5, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v8, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_f
    return-void
.end method

.method private g3()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->r0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->r0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->r0:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private h3()I
    .locals 1

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0081

    return v0

    :cond_0
    const v0, 0x7f0c0080

    return v0
.end method

.method private i3(Lcom/soft373/taxi/program/CurrentOrder$PaymentState;Z)Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "elapsed"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/soft373/taxi/activities/TaximeterResultsActivity$feyxvdiekx;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f120326

    const v4, 0x7f12022e

    const-string v5, "\n"

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f12034b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/services/NetworkService;->txdisotafi()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance p2, Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;

    invoke-direct {p2, p1, v2, v0}, Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;-><init>(Ljava/lang/String;ZLcom/soft373/taxi/activities/k;)V

    return-object p2

    :pswitch_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/services/NetworkService;->txdisotafi()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance p2, Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;

    invoke-direct {p2, p1, v2, v0}, Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;-><init>(Ljava/lang/String;ZLcom/soft373/taxi/activities/k;)V

    return-object p2

    :pswitch_2
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_3

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/services/NetworkService;->txdisotafi()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance p2, Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;

    invoke-direct {p2, p1, v2, v0}, Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;-><init>(Ljava/lang/String;ZLcom/soft373/taxi/activities/k;)V

    return-object p2

    :pswitch_3
    const p1, 0x7f120312

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;

    invoke-direct {p2, p1, v1, v0}, Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;-><init>(Ljava/lang/String;ZLcom/soft373/taxi/activities/k;)V

    return-object p2

    :pswitch_4
    const p1, 0x7f120311

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;

    invoke-direct {p2, p1, v1, v0}, Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;-><init>(Ljava/lang/String;ZLcom/soft373/taxi/activities/k;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic j3(Lcom/soft373/taxi/data/Fare;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "Custom Bottom Sheet Fare"

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->bomdigteio(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/soft373/taxi/fragments/bottom/khjnvckbwi;->c0:Lcom/soft373/taxi/fragments/bottom/khjnvckbwi$qfzjddwuyn;

    iget-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->k:Ljava/lang/Float;

    invoke-virtual {p2, p1, v1}, Lcom/soft373/taxi/fragments/bottom/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Lcom/soft373/taxi/data/Fare;Ljava/lang/Float;)Lcom/soft373/taxi/fragments/bottom/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/qhoahqxrkc;->B1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private k3()V
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->b0:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {v0}, Lcom/soft373/taxi/services/TaximeterService;->cbvdcosrqn()I

    move-result v0

    div-int/lit16 v1, v0, 0x3e8

    rem-int/lit16 v0, v0, 0x3e8

    iget-object v2, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->h0:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/soft373/taxi/utils/noartptryl;->feyxvdiekx(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120254

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private l3(Landroid/widget/LinearLayout;Z)V
    .locals 4
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

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f0801e7

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f080223

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const v2, 0x7f080224

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v0, :cond_5

    const p1, 0x7f08015d

    invoke-static {p0, p1}, Landroidx/core/content/ibzphkbtmt;->drkbbjxjkt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    const v1, 0x7f060141

    goto :goto_2

    :cond_3
    const v1, 0x7f06009c

    :goto_2
    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3, p1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const p1, 0x3dcccccd    # 0.1f

    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    return-void
.end method

.method private m3(Landroid/widget/LinearLayout;Z)V
    .locals 1
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

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p2, 0x3dcccccd    # 0.1f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private n3(Landroid/widget/RelativeLayout;Z)V
    .locals 2
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

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method private o3(I)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "money"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput p1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->q0:I

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder;->isFixRide()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getFixPrice()I

    move-result p1

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder;->getContractLimit()D

    move-result-wide v4

    int-to-double v6, p1

    cmpg-double p1, v4, v6

    if-gez p1, :cond_1

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getContractLimit()D

    move-result-wide v4

    :goto_1
    sub-double/2addr v6, v4

    double-to-int p1, v6

    goto :goto_2

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder;->getContractLimit()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_3

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder;->getContractLimit()D

    move-result-wide v4

    int-to-double v6, p1

    cmpg-double p1, v4, v6

    if-gez p1, :cond_1

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getContractLimit()D

    move-result-wide v4

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    const/high16 v0, 0x43660000    # 230.0f

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_10

    :cond_4
    iget-object v1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_10

    :cond_5
    const/16 v0, 0x270f

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v4, 0x42480000    # 50.0f

    const-wide v5, 0x3fe6666666666666L    # 0.7

    const/high16 v7, 0x42700000    # 60.0f

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    if-le p1, v0, :cond_b

    const/high16 v0, 0x428c0000    # 70.0f

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->f0:Landroid/widget/TextView;

    iget v4, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->z0:F

    float-to-double v7, v4

    cmpl-double v4, v7, v5

    if-lez v4, :cond_6

    move v2, v0

    :cond_6
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_10

    :cond_7
    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->o1()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->f0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->z0:F

    float-to-double v1, v1

    cmpg-double v1, v1, v8

    if-gez v1, :cond_8

    goto :goto_3

    :cond_8
    move v4, v7

    :goto_3
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_10

    :cond_9
    iget-object v1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->f0:Landroid/widget/TextView;

    iget v2, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->z0:F

    float-to-double v4, v2

    cmpg-double v2, v4, v8

    if-gez v2, :cond_a

    goto :goto_4

    :cond_a
    move v7, v0

    :goto_4
    invoke-virtual {v1, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_10

    :cond_b
    const/16 v0, 0x3e7

    const/high16 v10, 0x42c80000    # 100.0f

    if-gt p1, v0, :cond_1e

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/TaximeterResultsKtActivity;->X2()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_d

    :cond_c
    const/16 v0, 0x63

    const/high16 v11, 0x43020000    # 130.0f

    if-le p1, v0, :cond_12

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->f0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->z0:F

    float-to-double v1, v1

    cmpl-double v1, v1, v5

    if-lez v1, :cond_d

    goto :goto_5

    :cond_d
    move v10, v11

    :goto_5
    invoke-virtual {v0, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_10

    :cond_e
    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->o1()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->f0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->z0:F

    float-to-double v1, v1

    cmpg-double v1, v1, v8

    if-gez v1, :cond_f

    goto :goto_6

    :cond_f
    move v4, v7

    :goto_6
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_10

    :cond_10
    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->f0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->z0:F

    float-to-double v4, v1

    cmpg-double v1, v4, v8

    if-gez v1, :cond_11

    goto :goto_7

    :cond_11
    move v2, v11

    :goto_7
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_10

    :cond_12
    const/16 v0, 0x9

    if-le p1, v0, :cond_18

    if-eqz v1, :cond_14

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->f0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->z0:F

    float-to-double v1, v1

    cmpl-double v1, v1, v5

    if-lez v1, :cond_13

    goto :goto_8

    :cond_13
    move v10, v11

    :goto_8
    invoke-virtual {v0, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_10

    :cond_14
    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->o1()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->f0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->z0:F

    float-to-double v1, v1

    cmpg-double v1, v1, v8

    if-gez v1, :cond_15

    goto :goto_9

    :cond_15
    move v4, v7

    :goto_9
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_10

    :cond_16
    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->f0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->z0:F

    float-to-double v4, v1

    cmpg-double v1, v4, v8

    if-gez v1, :cond_17

    goto :goto_a

    :cond_17
    move v2, v11

    :goto_a
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_10

    :cond_18
    if-eqz v1, :cond_1a

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->f0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->z0:F

    float-to-double v1, v1

    cmpl-double v1, v1, v5

    if-lez v1, :cond_19

    const/high16 v11, 0x42dc0000    # 110.0f

    :cond_19
    invoke-virtual {v0, v3, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_10

    :cond_1a
    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->o1()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->f0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->z0:F

    float-to-double v1, v1

    cmpg-double v1, v1, v8

    if-gez v1, :cond_1b

    goto :goto_b

    :cond_1b
    move v4, v7

    :goto_b
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_10

    :cond_1c
    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->f0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->z0:F

    float-to-double v1, v1

    cmpg-double v1, v1, v8

    if-gez v1, :cond_1d

    goto :goto_c

    :cond_1d
    move v10, v11

    :goto_c
    invoke-virtual {v0, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_10

    :cond_1e
    :goto_d
    if-eqz v1, :cond_20

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->f0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->z0:F

    float-to-double v7, v1

    cmpl-double v1, v7, v5

    if-lez v1, :cond_1f

    goto :goto_e

    :cond_1f
    const/high16 v2, 0x42f00000    # 120.0f

    :goto_e
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_10

    :cond_20
    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->o1()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->f0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->z0:F

    float-to-double v1, v1

    cmpg-double v1, v1, v8

    if-gez v1, :cond_21

    goto :goto_f

    :cond_21
    move v4, v7

    :goto_f
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_10

    :cond_22
    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->f0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->z0:F

    float-to-double v1, v1

    cmpg-double v1, v1, v8

    if-gez v1, :cond_23

    const/high16 v10, 0x42a00000    # 80.0f

    :cond_23
    invoke-virtual {v0, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_10
    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->f0:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private p3()V
    .locals 6

    new-instance v0, Ljava/util/Timer;

    const-string v1, "updateButtonStateTimer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->r0:Ljava/util/Timer;

    new-instance v1, Lcom/soft373/taxi/activities/TaximeterResultsActivity$qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/TaximeterResultsActivity$qfzjddwuyn;-><init>(Lcom/soft373/taxi/activities/TaximeterResultsActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private q3()V
    .locals 2

    iget v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->s0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "\u041e\u0441\u0442\u0430\u043d\u0430\u0432\u043b\u0438\u0432\u0430\u0435\u043c \u0442\u0435\u043a\u0443\u0449\u0438\u0439 \u0437\u0430\u043a\u0430\u0437"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/TaximeterResultsKtActivity;->Y2()Lcom/soft373/taxi/wm/epwdywcysm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/epwdywcysm;->kgyfkythat()La2/ibzphkbtmt;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/soft373/taxi/program/CurrentOrder;->nnapbkpnda(La2/ibzphkbtmt;Z)V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->b0:Lcom/soft373/taxi/services/TaximeterService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/soft373/taxi/services/TaximeterService;->ffafdrhafs()V

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/TaximeterResultsKtActivity;->Y2()Lcom/soft373/taxi/wm/epwdywcysm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/epwdywcysm;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->s0:I

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->D()V

    :cond_3
    return-void
.end method

.method private r3()V
    .locals 7

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->b0:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {v0}, Lcom/soft373/taxi/services/TaximeterService;->strivszpdp()Lcom/soft373/taxi/data/Fare;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->i0:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare;->getMinCost()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.0f"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/soft373/taxi/bdweufyeak;->extxjewlhp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->p0:Landroid/view/View;

    new-instance v2, Lcom/soft373/taxi/activities/i;

    invoke-direct {v2, p0, v0}, Lcom/soft373/taxi/activities/i;-><init>(Lcom/soft373/taxi/activities/TaximeterResultsActivity;Lcom/soft373/taxi/data/Fare;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private s3()V
    .locals 1

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->txdisotafi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->b2()V

    return-void

    :cond_0
    const v0, 0x7f060029

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->d2(I)V

    return-void
.end method


# virtual methods
.method protected K1()V
    .locals 1

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->K1()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->b0:Lcom/soft373/taxi/services/TaximeterService;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->q0:I

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->o3(I)V

    :cond_0
    return-void
.end method

.method protected X0()I
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->h3()I

    move-result v0

    return v0
.end method

.method public bayimxdfur(Lcom/soft373/taxi/utils/intents/khjnvckbwi;Z)V
    .locals 1
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

    invoke-super {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->bayimxdfur(Lcom/soft373/taxi/utils/intents/khjnvckbwi;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->extxjewlhp()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->e0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

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

    const/16 p3, 0x11

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901c2

    if-ne v0, v1, :cond_1

    iget p1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->t0:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->J2()V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->w0:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->q3()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902a6

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->n0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f120173

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const p1, 0x7f120325

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f120324

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/soft373/taxi/AppBaseActivity;->k2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->x0:Z

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->blhdaksoaj()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f1201ee

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    iget p1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->s0:I

    if-ne p1, v0, :cond_4

    const-string p1, "\u041e\u0441\u0442\u0430\u043d\u0430\u0432\u043b\u0438\u0432\u0430\u0435\u043c \u0442\u0435\u043a\u0443\u0449\u0438\u0439 \u0437\u0430\u043a\u0430\u0437"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/TaximeterResultsKtActivity;->Y2()Lcom/soft373/taxi/wm/epwdywcysm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/epwdywcysm;->kgyfkythat()La2/ibzphkbtmt;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/soft373/taxi/program/CurrentOrder;->nnapbkpnda(La2/ibzphkbtmt;Z)V

    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/activities/TariffSelectorActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900af

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Lcom/soft373/taxi/bdweufyeak;->fdbcgriwfo(Landroidx/fragment/app/FragmentActivity;Lcom/soft373/taxi/data/DetailedOrder;[Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/soft373/taxi/activities/TaximeterResultsKtActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_show_taximeter"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/soft373/taxi/services/TaximeterService;->smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/soft373/taxi/services/TaximeterService;->smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/services/TaximeterService;->cbsxzgznvp()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v11, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->v0:Z

    invoke-static {}, Lcom/soft373/taxi/services/TaximeterService;->smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/services/TaximeterService;->uenyyqdybd()V

    return-void

    :cond_0
    invoke-virtual {v0, v12}, Landroid/app/Activity;->setResult(I)V

    const v1, 0x7f120189

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {}, Lcom/soft373/taxi/services/TaximeterService;->smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;

    move-result-object v1

    iput-object v1, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->b0:Lcom/soft373/taxi/services/TaximeterService;

    invoke-static {v0}, Lcom/soft373/utils/android/ibzphkbtmt;->kgyfkythat(Landroid/app/Activity;)F

    move-result v1

    invoke-static {v0}, Lcom/soft373/utils/android/ibzphkbtmt;->extxjewlhp(Landroid/app/Activity;)F

    move-result v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->z0:F

    const v1, 0x7f0901c2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v1, 0x7f0902a6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v1, 0x7f0903df

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/RelativeLayout;

    const v1, 0x7f0903e2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0903dc

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->m0:Landroid/widget/RelativeLayout;

    const v2, 0x7f0903f5

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->n0:Landroid/widget/RelativeLayout;

    const v2, 0x7f0903ce

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0902a3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->c0:Landroid/widget/TextView;

    const v3, 0x7f0901bf

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->d0:Landroid/widget/TextView;

    const v3, 0x7f0901ab

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->p0:Landroid/view/View;

    iget-object v3, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->c0:Landroid/widget/TextView;

    const-string v4, "fonts/Roboto-Medium.ttf"

    invoke-static {v4, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->d0:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f09038c

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v3, 0x7f0900af

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->e0:Landroid/widget/TextView;

    move-object v3, v1

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v1

    sget-object v6, Lcom/soft373/taxi/bdweufyeak;->pednzybqgd:Ljava/lang/Class;

    invoke-static {v0}, Lcom/soft373/taxi/bdweufyeak;->bveuzccgjl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    move-object v8, v3

    const/4 v3, 0x0

    move/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v18, v8

    const v8, 0x7f080190

    move-object/from16 v19, v17

    move-object/from16 v12, v18

    invoke-static/range {v0 .. v10}, Lcom/soft373/taxi/utils/intents/map/ibzphkbtmt;->khjnvckbwi(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;[Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Class;Ljava/lang/String;IZZ)[Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_2

    iget-object v2, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v0, v12, v11}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->m3(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-direct {v0, v12, v2}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->m3(Landroid/widget/LinearLayout;Z)V

    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move v2, v11

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->y0:Z

    if-eqz v14, :cond_4

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v13, :cond_5

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v2, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->d0:Landroid/widget/TextView;

    const v3, 0x7f12008c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->c0:Landroid/widget/TextView;

    const v3, 0x7f12016d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v2, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->y0:Z

    const v3, 0x7f0800f8

    if-eqz v2, :cond_6

    :try_start_0
    iget-object v2, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->c0:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v4, 0x7f080166

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v2, v5, v4, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v2, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    :cond_6
    const/4 v5, 0x0

    :catch_1
    :goto_2
    iput-boolean v5, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->w0:Z

    iput-boolean v5, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->x0:Z

    iget-object v2, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->m0:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v5}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->n3(Landroid/widget/RelativeLayout;Z)V

    iget-object v2, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->n0:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v5}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->n3(Landroid/widget/RelativeLayout;Z)V

    const v2, 0x7f090007

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/TaximeterResultsKtActivity;->Y2()Lcom/soft373/taxi/wm/epwdywcysm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/wm/epwdywcysm;->kgyfkythat()La2/ibzphkbtmt;

    move-result-object v4

    invoke-interface {v4}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v4

    invoke-static {v0, v4}, Lcom/soft373/taxi/bdweufyeak;->vlnjtcdbbq(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    const v2, 0x7f0902a2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0902a0

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0902a1

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0900f2

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0900f3

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f09026a

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f090108

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->f0:Landroid/widget/TextView;

    const v9, 0x7f090005

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->g0:Landroid/widget/TextView;

    const v9, 0x7f090006

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->h0:Landroid/widget/TextView;

    const v9, 0x7f09020c

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->i0:Landroid/widget/TextView;

    const v9, 0x7f090269

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f090202

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->j0:Landroid/widget/TextView;

    const v9, 0x7f090203

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->k0:Landroid/widget/TextView;

    const v9, 0x7f090204

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->l0:Landroid/view/View;

    const v9, 0x7f090334

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v9, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->o0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->j0:Landroid/widget/TextView;

    const-string v10, "fonts/Roboto-Thin.ttf"

    invoke-static {v10, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->k0:Landroid/widget/TextView;

    const-string v10, "fonts/Roboto-Regular.ttf"

    invoke-static {v10, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v10, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v10, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v10, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v8, "fonts/Roboto-Light.ttf"

    invoke-static {v8, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v8, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v8, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->f0:Landroid/widget/TextView;

    const-string v4, "fonts/Roboto-Bold.ttf"

    invoke-static {v4, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->g0:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->h0:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->i0:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f09010d

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v4, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/soft373/taxi/bdweufyeak;->extxjewlhp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-direct {v0, v15, v2}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->n3(Landroid/widget/RelativeLayout;Z)V

    move-object/from16 v5, v19

    invoke-direct {v0, v5, v2}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->l3(Landroid/widget/LinearLayout;Z)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "end_state_of_taximeter"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v4

    iput v4, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->s0:I

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->tthmnequln()I

    move-result v2

    iput v2, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->t0:I

    invoke-static {v0, v6, v7}, Lcom/soft373/taxi/utils/kedepleukr;->khjnvckbwi(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/services/NetworkService;->goeuijvzrq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/soft373/taxi/data/kgyfkythat;->bveuzccgjl()V

    :cond_8
    :try_start_2
    invoke-static {v0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v2

    const v4, 0x7f080148

    if-nez v2, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v5, 0x7f060047

    invoke-static {v0, v5}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v0, v5}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    const v2, 0x7f080134

    invoke-static {v0, v2}, Landroidx/core/content/ibzphkbtmt;->drkbbjxjkt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v5, 0x7f080127

    invoke-static {v0, v5}, Landroidx/core/content/ibzphkbtmt;->drkbbjxjkt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v0, v3}, Landroidx/core/content/ibzphkbtmt;->drkbbjxjkt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v4}, Landroidx/core/content/ibzphkbtmt;->drkbbjxjkt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v6, 0x7f06009c

    invoke-static {v0, v6}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v0, v6}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v0, v6}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v0, v6}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v11, :cond_9

    invoke-virtual {v4, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_3
    if-eqz v6, :cond_d

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v11, :cond_b

    invoke-virtual {v6, v3, v5, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v6, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_c
    invoke-static {v0, v3}, Landroidx/core/content/ibzphkbtmt;->drkbbjxjkt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v4}, Landroidx/core/content/ibzphkbtmt;->drkbbjxjkt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_d
    :goto_4
    iget-object v2, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/soft373/taxi/AppBaseActivity;->Q0(F)F

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/soft373/taxi/AppBaseActivity;->Q0(F)F

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/soft373/taxi/AppBaseActivity;->Q0(F)F

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->h0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/soft373/taxi/AppBaseActivity;->Q0(F)F

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->i0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/soft373/taxi/AppBaseActivity;->Q0(F)F

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->j0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/soft373/taxi/AppBaseActivity;->Q0(F)F

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/soft373/taxi/AppBaseActivity;->Q0(F)F

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/soft373/taxi/AppBaseActivity;->Q0(F)F

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->k0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/soft373/taxi/AppBaseActivity;->Q0(F)F

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/soft373/taxi/AppBaseActivity;->log(Ljava/lang/String;)V

    if-eqz v1, :cond_e

    iget-object v2, v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->o0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/soft373/taxi/ui/njmpchkvgz;

    iget-object v4, v0, Lcom/soft373/taxi/AppBaseActivity;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/soft373/taxi/ui/njmpchkvgz;-><init>(Ljava/lang/Float;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V

    :cond_e
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onPause()V

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->v0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->g3()V

    return-void
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

    const-string v0, "key_payment_mode_counter"

    const/16 v1, 0x5a

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->u0:I

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->v0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->b0:Lcom/soft373/taxi/services/TaximeterService;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "\u0417\u0430\u043f\u0443\u0449\u0435\u043d\u043e \u043e\u043a\u043d\u043e \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442\u043e\u0432 \u043f\u043e\u0435\u0437\u0434\u043a\u0438, \u043d\u043e \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440 \u043d\u0435 \u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u043d!"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    const v0, 0x7f1200ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f12017c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/soft373/taxi/services/TaximeterService;->qzideqapiw()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->vlnjtcdbbq()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->b2()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->d0:Landroid/widget/TextView;

    const v2, 0x7f12008c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->n0:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->n3(Landroid/widget/RelativeLayout;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->c0:Landroid/widget/TextView;

    const v2, 0x7f12016d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->w0:Z

    iput-boolean v1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->x0:Z

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->m0:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->n3(Landroid/widget/RelativeLayout;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->n0:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->n3(Landroid/widget/RelativeLayout;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->b0:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {v0}, Lcom/soft373/taxi/services/TaximeterService;->klvawbfmro()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->o3(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->b0:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {v0}, Lcom/soft373/taxi/services/TaximeterService;->epwdywcysm()I

    move-result v0

    div-int/lit16 v1, v0, 0xe10

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit16 v2, v1, 0xe10

    sub-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x3c

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/lit8 v3, v2, 0x3c

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->g0:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/soft373/taxi/utils/noartptryl;->qfzjddwuyn(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/soft373/taxi/utils/noartptryl;->qfzjddwuyn(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/soft373/taxi/utils/noartptryl;->qfzjddwuyn(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1203b4

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->k3()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->r3()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->p3()V

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

    const-string v0, "key_payment_mode_counter"

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->u0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public pldnqpfyrw(III)V
    .locals 1
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

    const/16 v0, 0x2bc

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-lez p3, :cond_0

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    iget p2, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->t0:I

    invoke-virtual {p1, p3, p2}, Lcom/soft373/taxi/services/NetworkService;->Z(II)V

    :cond_0
    iget-boolean p1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->w0:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->q3()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public thipomyfnm(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogId"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->thipomyfnm(I)V

    const/16 v0, 0x2bc

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->w0:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->q3()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

    if-ne p1, p2, :cond_0

    const/4 p1, -0x1

    if-ne p4, p1, :cond_0

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    iget p2, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->t0:I

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/services/NetworkService;->fdbcgriwfo(I)V

    :cond_0
    return-void
.end method
