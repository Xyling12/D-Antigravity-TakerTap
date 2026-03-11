.class public Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;
.super Lcom/soft373/taxi/bridge/activities/BridgeOrderStateKtActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final A0:Ljava/lang/String; = "TaximeterActivity.startedNavigators"


# instance fields
.field private a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/taxi/bridge/data/BridgeOrder;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Lcom/soft373/taxi/bridge/states/kgyfkythat;

.field private c0:Landroid/os/Bundle;

.field private d0:Ljava/util/concurrent/ScheduledExecutorService;

.field private e0:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

.field private f0:Lcom/soft373/taxi/bridge/data/BridgeOrder;

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/TextView;

.field private j0:Landroid/widget/TextView;

.field private k0:Landroid/widget/TextView;

.field private l0:Landroid/widget/TextView;

.field private m0:Landroid/view/ViewGroup;

.field private n0:Landroid/widget/LinearLayout;

.field private o0:Landroid/widget/LinearLayout;

.field private p0:Landroid/widget/LinearLayout;

.field private q0:Landroid/view/ViewGroup;

.field private r0:Landroid/view/ViewGroup;

.field private s0:Landroid/view/View;

.field private t0:Landroid/view/View;

.field private u0:Landroid/view/View;

.field private v0:Landroid/view/View;

.field private w0:Landroid/view/View;

.field private x0:Landroid/view/View;

.field private y0:Lcom/spark/roadvibe/lib/qhoahqxrkc;

.field private z0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateKtActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->a0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->z0:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic W2(Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->f3()V

    return-void
.end method

.method public static synthetic X2(Lcom/soft373/taxi/bridge/states/actions/BridgeAction;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic Y2(Lcom/soft373/taxi/bridge/states/actions/BridgeAction;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic Z2(Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->e3()V

    return-void
.end method

.method private a3(Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b3(Landroid/view/ViewGroup;Z)V
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

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f080224

    if-eqz v1, :cond_0

    const v1, 0x7f080223

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f12017d

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120035

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120174

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f12008a

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v1, 0x7f0800d2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120059

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v1, 0x7f0800d0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f12011a

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120087

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    const v1, 0x7f0800d4

    goto :goto_2

    :cond_5
    :goto_1
    const v1, 0x7f08020c

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    move v2, v1

    goto :goto_3

    :cond_7
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v2, 0x7f0800b5

    :cond_8
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    aget-object p1, p1, v1

    if-nez p2, :cond_9

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    const p2, 0x7f060075

    invoke-static {p0, p2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    invoke-static {p0, p2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    return-void
.end method

.method private c3()V
    .locals 6

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->b0:Lcom/soft373/taxi/bridge/states/kgyfkythat;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->qhoahqxrkc(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->s0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->r0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->q0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->i0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->j0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->k0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->u0:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;

    sget-object v3, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity$qfzjddwuyn;->feyxvdiekx:[I

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->qfzjddwuyn()Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v2}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->h3(Z)V

    iget-object v3, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->j0:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->w0:Landroid/view/View;

    iget-object v5, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->m0:Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v4, v5, v1}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->g3(Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewGroup;Lcom/soft373/taxi/bridge/states/actions/BridgeAction;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->s0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->h0:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->n0:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v4, v5, v1}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->g3(Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewGroup;Lcom/soft373/taxi/bridge/states/actions/BridgeAction;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->r0:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->k0:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->u0:Landroid/view/View;

    iget-object v5, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->r0:Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v4, v5, v1}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->g3(Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewGroup;Lcom/soft373/taxi/bridge/states/actions/BridgeAction;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->r0:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->k0:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->u0:Landroid/view/View;

    iget-object v5, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->r0:Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v4, v5, v1}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->g3(Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewGroup;Lcom/soft373/taxi/bridge/states/actions/BridgeAction;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->s0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->g0:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->o0:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v4, v5, v1}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->g3(Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewGroup;Lcom/soft373/taxi/bridge/states/actions/BridgeAction;)V

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->s0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->h0:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->n0:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v4, v5, v1}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->g3(Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewGroup;Lcom/soft373/taxi/bridge/states/actions/BridgeAction;)V

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->h3(Z)V

    iget-object v3, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->j0:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->w0:Landroid/view/View;

    iget-object v5, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->m0:Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v4, v5, v1}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->g3(Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewGroup;Lcom/soft373/taxi/bridge/states/actions/BridgeAction;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->q0:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->i0:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->v0:Landroid/view/View;

    iget-object v5, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->q0:Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v4, v5, v1}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->g3(Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewGroup;Lcom/soft373/taxi/bridge/states/actions/BridgeAction;)V

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private d3()I
    .locals 1

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c001d

    return v0

    :cond_0
    const v0, 0x7f0c001e

    return v0
.end method

.method private synthetic e3()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->c3()V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->b0:Lcom/soft373/taxi/bridge/states/kgyfkythat;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->i1()Z

    move-result v0

    const v1, 0x7f0903cb

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->b0:Lcom/soft373/taxi/bridge/states/kgyfkythat;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0, v1, v2}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->rmnxkaltsn(Landroid/view/View;Lcom/soft373/taxi/bridge/services/sqegvvfvzl;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->b0:Lcom/soft373/taxi/bridge/states/kgyfkythat;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0, v1, v2}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->rmnxkaltsn(Landroid/view/View;Lcom/soft373/taxi/bridge/services/sqegvvfvzl;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->t0:Landroid/view/View;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->e0:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    sget-object v2, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->CLIENT_IN_CAR:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-ne v1, v2, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->x0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$extxjewlhp;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->e0:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$extxjewlhp;->ewnfwzyokr(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->x0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private synthetic f3()V
    .locals 1

    new-instance v0, Lcom/soft373/taxi/bridge/activities/rmnxkaltsn;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/bridge/activities/rmnxkaltsn;-><init>(Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g3(Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewGroup;Lcom/soft373/taxi/bridge/states/actions/BridgeAction;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "click",
            "wrapper",
            "act"
        }
    .end annotation

    if-eqz p4, :cond_a

    if-eqz p2, :cond_0

    new-instance v0, Lcom/soft373/taxi/bridge/activities/ktvtxjqbtt;

    invoke-direct {v0, p4}, Lcom/soft373/taxi/bridge/activities/ktvtxjqbtt;-><init>(Lcom/soft373/taxi/bridge/states/actions/BridgeAction;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p4}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->extxjewlhp()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/soft373/taxi/bridge/activities/lsvcqaryex;

    invoke-direct {p2, p4}, Lcom/soft373/taxi/bridge/activities/lsvcqaryex;-><init>(Lcom/soft373/taxi/bridge/states/actions/BridgeAction;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p4}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->extxjewlhp()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    invoke-virtual {p4}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->qfzjddwuyn()Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;

    move-result-object p2

    sget-object v0, Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;->HURRY:Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;

    const v1, 0x7f060075

    const v2, 0x7f060141

    if-eq p2, v0, :cond_6

    invoke-virtual {p4}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->qfzjddwuyn()Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;

    move-result-object p2

    sget-object v0, Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;->ARRIVED:Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;

    if-ne p2, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p4}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->qfzjddwuyn()Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;

    move-result-object p2

    sget-object v0, Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;->TAXIMETER:Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;

    if-ne p2, v0, :cond_3

    invoke-virtual {p4}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->qhoahqxrkc()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p4}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p4}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->qhoahqxrkc()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p4}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    const v1, 0x7f0600c9

    :cond_5
    :goto_1
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p4}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-virtual {p4}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->qhoahqxrkc()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->extxjewlhp()Z

    move-result p2

    if-eqz p2, :cond_7

    move v1, v2

    :cond_7
    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->qhoahqxrkc()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_9

    move v1, v2

    :cond_9
    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p4}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->extxjewlhp()Z

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->b3(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_a
    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->a3(Landroid/widget/TextView;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private h3(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->m0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const v1, 0x7f080223

    goto :goto_0

    :cond_0
    const v1, 0x7f08020c

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->j0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const p1, 0x7f080124

    goto :goto_1

    :cond_1
    const p1, 0x7f0800f1

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private i3(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const-class v0, Lcom/soft373/taxi/bridge/services/BridgeInnerService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private j3()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->cqwyelzfbm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->jodmjjzdpr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->czxichccep()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->l0:Landroid/widget/TextView;

    const v2, 0x7f120347

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->pyxggrwgoy()I

    move-result v0

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->p0:Landroid/widget/LinearLayout;

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->e0:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    sget-object v2, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->CLIENT_IN_CAR:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private k3(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "order_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->f0:Lcom/soft373/taxi/bridge/data/BridgeOrder;

    const-string v2, "order"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->f0:Lcom/soft373/taxi/bridge/data/BridgeOrder;

    if-eqz v0, :cond_c

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result p1

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v1

    if-eq p1, v1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->z0:Ljava/util/ArrayList;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u041f\u043e\u043b\u0443\u0447\u0435\u043d \u0438\u043d\u0442\u0435\u043d\u0442 orderstate="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->e0:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->e0:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u041f\u0435\u0440\u0435\u043a\u043b\u044e\u0447\u0430\u0435\u043c \u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 orderstate="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->f0:Lcom/soft373/taxi/bridge/data/BridgeOrder;

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->e0:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->i1()Z

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->khjnvckbwi(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Z)Lcom/soft373/taxi/bridge/states/kgyfkythat;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->b0:Lcom/soft373/taxi/bridge/states/kgyfkythat;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->b0:Lcom/soft373/taxi/bridge/states/kgyfkythat;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->f0:Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->ktvtxjqbtt(Lcom/soft373/taxi/bridge/data/BridgeOrder;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->e0:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    sget-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->CLIENT_IN_CAR:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    const-string v1, "RoadVibeService"

    if-ne p1, v0, :cond_5

    :try_start_0
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->y0:Lcom/spark/roadvibe/lib/qhoahqxrkc;

    invoke-interface {p1}, Lcom/spark/roadvibe/lib/qhoahqxrkc;->tthmnequln()Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Bridge RoadVibeService exception: %s"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->ORDER_IS_SUCCESSFUL:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->ORDER_IS_CANCEL:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-ne p1, v0, :cond_7

    :cond_6
    :try_start_1
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->y0:Lcom/spark/roadvibe/lib/qhoahqxrkc;

    invoke-interface {p1}, Lcom/spark/roadvibe/lib/qhoahqxrkc;->rmnxkaltsn()V

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->y0:Lcom/spark/roadvibe/lib/qhoahqxrkc;

    invoke-interface {p1}, Lcom/spark/roadvibe/lib/qhoahqxrkc;->ktvtxjqbtt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "RoadVibeService exception: %s"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->b0:Lcom/soft373/taxi/bridge/states/kgyfkythat;

    if-nez p1, :cond_8

    const-string p1, "current state view is null"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->j3()V

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->i1()Z

    move-result p1

    const v0, 0x7f0903cb

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->b0:Lcom/soft373/taxi/bridge/states/kgyfkythat;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {p1, v0, v1}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->rmnxkaltsn(Landroid/view/View;Lcom/soft373/taxi/bridge/services/sqegvvfvzl;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->b0:Lcom/soft373/taxi/bridge/states/kgyfkythat;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {p1, v0, v1}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->rmnxkaltsn(Landroid/view/View;Lcom/soft373/taxi/bridge/services/sqegvvfvzl;)V

    :goto_2
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->t0:Landroid/view/View;

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->e0:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    sget-object v1, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->CLIENT_IN_CAR:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-ne v0, v1, :cond_a

    const/16 v0, 0x8

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->b0:Lcom/soft373/taxi/bridge/states/kgyfkythat;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->ibzphkbtmt()I

    move-result p1

    if-nez p1, :cond_b

    const-string p1, ""

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->c3()V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 0

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->K1()V

    return-void
.end method

.method protected M1()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->j3()V

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

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "order_state"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "order"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->c0:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->k3(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->i1()Z

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

.method protected R1()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->j3()V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected S1([Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V
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

    sget-object v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->a0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->a0:Ljava/util/List;

    invoke-static {p2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->j3()V

    return-void
.end method

.method protected X0()I
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->d3()I

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

    iget-object p2, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->f0:Lcom/soft373/taxi/bridge/data/BridgeOrder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object p2

    sget-object v0, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->CLIENT_IN_CAR:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->drkbbjxjkt()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected i1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/wm/ibzphkbtmt;->kgyfkythat()Z

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

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0, p3}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->i3(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
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

    const v0, 0x7f09027b

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/activities/OrdersActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "order_type"

    sget-object v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->preOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "is_bridge_mode"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "can_start_order"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->a0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/soft373/taxi/data/DetailedOrder;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "orders"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "only_pre_orders"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v2, "fonts/Roboto-Regular.ttf"

    const-string v3, "fonts/Roboto-Light.ttf"

    const-string v4, "fonts/Roboto-Bold.ttf"

    invoke-super/range {p0 .. p1}, Lcom/soft373/taxi/AppBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Lcom/soft373/taxi/AppBaseActivity;->W1()V

    # === TAKERTAP CRASH FIX: wrap roadvibe init in try-catch ===
    :try_start_roadvibe
    invoke-static {v0}, Li2/tthmnequln;->feyxvdiekx(Landroid/content/Context;)Lcom/spark/roadvibe/lib/qhoahqxrkc;

    move-result-object v5

    iput-object v5, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->y0:Lcom/spark/roadvibe/lib/qhoahqxrkc;
    :try_end_roadvibe
    .catch Ljava/lang/Exception; {:try_start_roadvibe .. :try_end_roadvibe} :catch_roadvibe

    goto :goto_roadvibe_ok

    :catch_roadvibe
    move-exception v5

    const-string v5, "TAKERTAP_DBG"

    const-string v6, "RoadVibe init failed (KotlinBuiltIns), y0 stays null"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_roadvibe_ok
    # === TAKERTAP CRASH FIX END ===

    const v5, 0x7f0903cb

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->x0:Landroid/view/View;

    const v5, 0x7f090061

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->t0:Landroid/view/View;

    const v5, 0x7f0901df

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->s0:Landroid/view/View;

    const v5, 0x7f090250

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->i0:Landroid/widget/TextView;

    const v5, 0x7f090207

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->j0:Landroid/widget/TextView;

    const v5, 0x7f09027b

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->l0:Landroid/widget/TextView;

    const v5, 0x7f090341

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->h0:Landroid/widget/TextView;

    const v5, 0x7f090247

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->g0:Landroid/widget/TextView;

    const v5, 0x7f0900a3

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->k0:Landroid/widget/TextView;

    const v5, 0x7f0903e1

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->m0:Landroid/view/ViewGroup;

    const v5, 0x7f0903f8

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->n0:Landroid/widget/LinearLayout;

    const v5, 0x7f0903e4

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->o0:Landroid/widget/LinearLayout;

    const v5, 0x7f0903f2

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->p0:Landroid/widget/LinearLayout;

    const v5, 0x7f0903dd

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->q0:Landroid/view/ViewGroup;

    const v5, 0x7f0903d1

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->r0:Landroid/view/ViewGroup;

    const v5, 0x7f090081

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->u0:Landroid/view/View;

    const v5, 0x7f090082

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->v0:Landroid/view/View;

    const v5, 0x7f090083

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->w0:Landroid/view/View;

    iget-object v5, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f090051

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v5}, Lcom/soft373/taxi/ui/OrderInfoRow;->drkbbjxjkt()V

    const v5, 0x7f09038f

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/soft373/taxi/ui/OrderInfoRow;

    invoke-virtual {v5}, Lcom/soft373/taxi/ui/OrderInfoRow;->drkbbjxjkt()V

    const v5, 0x7f090056

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f090189

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0903c4

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f09033d

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f090188

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0903c3

    invoke-virtual {v0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f09033c

    invoke-virtual {v0, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f090338

    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f090339

    invoke-virtual {v0, v13}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f09010e

    invoke-virtual {v0, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f09033e

    invoke-virtual {v0, v15}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v1, 0x7f09033f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v16, v1

    const v1, 0x7f09033a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v17, v1

    const v1, 0x7f09033b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v18, v1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->h0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->i0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->j0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->k0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v2, v16

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, v18

    :try_start_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    :goto_0
    move-object/from16 v3, v18

    goto :goto_1

    :catch_1
    move-object/from16 v2, v16

    goto :goto_0

    :catch_2
    :goto_1
    iget-object v1, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    iget-object v1, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    iget-object v1, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    iget-object v1, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    iget-object v1, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    iget-object v1, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    invoke-virtual {v0, v5}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    invoke-virtual {v0, v6}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    invoke-virtual {v0, v7}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    invoke-virtual {v0, v8}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    invoke-virtual {v0, v9}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    invoke-virtual {v0, v10}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    invoke-virtual {v0, v11}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    invoke-virtual {v0, v12}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    invoke-virtual {v0, v13}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    invoke-virtual {v0, v14}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    invoke-virtual {v0, v15}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    if-eqz p1, :cond_0

    const-string v1, "TaximeterActivity.startedNavigators"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->z0:Ljava/util/ArrayList;

    goto :goto_2

    :cond_0
    move-object/from16 v2, p1

    :goto_2
    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_3

    :cond_1
    const-string v1, "lastIntentData"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->c0:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->k3(Landroid/os/Bundle;)V

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

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->y0:Lcom/spark/roadvibe/lib/qhoahqxrkc;

    invoke-interface {v0}, Lcom/spark/roadvibe/lib/qhoahqxrkc;->rmnxkaltsn()V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->y0:Lcom/spark/roadvibe/lib/qhoahqxrkc;

    invoke-interface {v0}, Lcom/spark/roadvibe/lib/qhoahqxrkc;->ktvtxjqbtt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RoadVibeService"

    const-string v2, "RoadVibeService exception: %s"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onDestroy()V

    return-void
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

    const v1, 0x7f0900f7

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onPause()V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->d0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->d0:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    const v0, 0x7f0900f7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->e0:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    sget-object v2, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->CLIENT_IN_CAR:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 8

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->d0:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->d0:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->d0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/soft373/taxi/bridge/activities/tthmnequln;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/bridge/activities/tthmnequln;-><init>(Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;)V

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

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

    const-string v0, "TaximeterActivity.startedNavigators"

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "lastIntentData"

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->c0:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
