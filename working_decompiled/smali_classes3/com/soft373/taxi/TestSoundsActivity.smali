.class public Lcom/soft373/taxi/TestSoundsActivity;
.super Lcom/soft373/taxi/TestSoundsKtActivity;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a0:I

.field private b0:Z

.field private c0:Landroid/widget/LinearLayout;

.field private d0:Landroid/widget/LinearLayout;

.field private e0:Landroid/widget/LinearLayout;

.field private f0:Landroid/widget/LinearLayout;

.field private g0:Landroid/widget/LinearLayout;

.field private h0:Landroid/widget/LinearLayout;

.field private i0:Landroid/widget/LinearLayout;

.field private j0:Landroid/widget/LinearLayout;

.field private k0:Landroid/widget/LinearLayout;

.field private l0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/TestSoundsKtActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/soft373/taxi/TestSoundsActivity;->a0:I

    return-void
.end method

.method public static synthetic W2(Lcom/soft373/taxi/TestSoundsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/TestSoundsActivity;->X2()V

    return-void
.end method

.method private synthetic X2()V
    .locals 10

    iget-object v0, p0, Lcom/soft373/taxi/TestSoundsActivity;->c0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/soft373/taxi/TestSoundsActivity;->d0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/soft373/taxi/TestSoundsActivity;->e0:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/soft373/taxi/TestSoundsActivity;->f0:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/soft373/taxi/TestSoundsActivity;->g0:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/soft373/taxi/TestSoundsActivity;->h0:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/soft373/taxi/TestSoundsActivity;->i0:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/soft373/taxi/TestSoundsActivity;->j0:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/soft373/taxi/TestSoundsActivity;->k0:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/soft373/taxi/TestSoundsActivity;->l0:Landroid/widget/LinearLayout;

    filled-new-array/range {v0 .. v9}, [Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/TestSoundsActivity;->Y2([Landroid/widget/LinearLayout;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/TestSoundsActivity;->b0:Z

    return-void
.end method

.method private varargs Y2([Landroid/widget/LinearLayout;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-direct {p0, v3, v1}, Lcom/soft373/taxi/TestSoundsActivity;->Z2(Landroid/widget/LinearLayout;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Z2(Landroid/widget/LinearLayout;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "play"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    if-eqz p2, :cond_0

    const v0, 0x7f08022c

    goto :goto_0

    :cond_0
    const v0, 0x7f0800c7

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const p2, 0x7f08016f

    goto :goto_1

    :cond_1
    const p2, 0x7f08014f

    :goto_1
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected T2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected X0()I
    .locals 1

    const v0, 0x7f0c0082

    return v0
.end method

.method public gmgrysgkzg()V
    .locals 1

    new-instance v0, Lcom/soft373/taxi/kedepleukr;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/kedepleukr;-><init>(Lcom/soft373/taxi/TestSoundsActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->b0:Z

    if-nez p1, :cond_9

    iput-boolean v1, p0, Lcom/soft373/taxi/TestSoundsActivity;->b0:Z

    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->c0:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v1}, Lcom/soft373/taxi/TestSoundsActivity;->Z2(Landroid/widget/LinearLayout;Z)V

    iget p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->a0:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/soft373/taxi/TestSoundsActivity;->a0:I

    invoke-virtual {p0}, Lcom/soft373/taxi/TestSoundsKtActivity;->V2()Lcom/soft373/taxi/wm/myathtdxpy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/myathtdxpy;->kgyfkythat()I

    move-result v0

    invoke-static {p1, v0}, Lcom/soft373/taxi/sounds/tthmnequln;->qfzjddwuyn(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->extxjewlhp(Landroid/content/Context;Ljava/util/List;Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->c0:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/TestSoundsActivity;->Z2(Landroid/widget/LinearLayout;Z)V

    invoke-static {}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->kgyfkythat()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->b0:Z

    if-nez p1, :cond_9

    iput-boolean v1, p0, Lcom/soft373/taxi/TestSoundsActivity;->b0:Z

    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->j0:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v1}, Lcom/soft373/taxi/TestSoundsActivity;->Z2(Landroid/widget/LinearLayout;Z)V

    invoke-static {p0, v0, v1, p0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->feyxvdiekx(Landroid/content/Context;ZZLcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->j0:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/TestSoundsActivity;->Z2(Landroid/widget/LinearLayout;Z)V

    invoke-static {}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->nhdortzefg()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->b0:Z

    if-nez p1, :cond_9

    iput-boolean v1, p0, Lcom/soft373/taxi/TestSoundsActivity;->b0:Z

    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->i0:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v1}, Lcom/soft373/taxi/TestSoundsActivity;->Z2(Landroid/widget/LinearLayout;Z)V

    invoke-static {p0, v0, v0, p0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->feyxvdiekx(Landroid/content/Context;ZZLcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->i0:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/TestSoundsActivity;->Z2(Landroid/widget/LinearLayout;Z)V

    invoke-static {}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->nhdortzefg()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->b0:Z

    if-nez p1, :cond_9

    iput-boolean v1, p0, Lcom/soft373/taxi/TestSoundsActivity;->b0:Z

    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->f0:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v1}, Lcom/soft373/taxi/TestSoundsActivity;->Z2(Landroid/widget/LinearLayout;Z)V

    invoke-static {p0, p0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->qfzjddwuyn(Landroid/content/Context;Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->f0:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/TestSoundsActivity;->Z2(Landroid/widget/LinearLayout;Z)V

    invoke-static {}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->kgyfkythat()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->b0:Z

    if-nez p1, :cond_9

    iput-boolean v1, p0, Lcom/soft373/taxi/TestSoundsActivity;->b0:Z

    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->h0:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v1}, Lcom/soft373/taxi/TestSoundsActivity;->Z2(Landroid/widget/LinearLayout;Z)V

    const p1, 0x7f110003

    invoke-static {p0, p1, p0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->h0:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/TestSoundsActivity;->Z2(Landroid/widget/LinearLayout;Z)V

    invoke-static {}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->nhdortzefg()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->b0:Z

    if-nez p1, :cond_9

    iput-boolean v1, p0, Lcom/soft373/taxi/TestSoundsActivity;->b0:Z

    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->l0:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v1}, Lcom/soft373/taxi/TestSoundsActivity;->Z2(Landroid/widget/LinearLayout;Z)V

    invoke-static {p0, v1, v1, p0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->feyxvdiekx(Landroid/content/Context;ZZLcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->l0:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/TestSoundsActivity;->Z2(Landroid/widget/LinearLayout;Z)V

    invoke-static {}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->nhdortzefg()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->b0:Z

    if-nez p1, :cond_9

    iput-boolean v1, p0, Lcom/soft373/taxi/TestSoundsActivity;->b0:Z

    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->k0:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v1}, Lcom/soft373/taxi/TestSoundsActivity;->Z2(Landroid/widget/LinearLayout;Z)V

    invoke-static {p0, v1, v0, p0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->feyxvdiekx(Landroid/content/Context;ZZLcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->k0:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/TestSoundsActivity;->Z2(Landroid/widget/LinearLayout;Z)V

    invoke-static {}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->nhdortzefg()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->b0:Z

    if-nez p1, :cond_9

    iput-boolean v1, p0, Lcom/soft373/taxi/TestSoundsActivity;->b0:Z

    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->g0:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v1}, Lcom/soft373/taxi/TestSoundsActivity;->Z2(Landroid/widget/LinearLayout;Z)V

    const p1, 0x7f110002

    invoke-static {p0, p1, p0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->g0:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/TestSoundsActivity;->Z2(Landroid/widget/LinearLayout;Z)V

    invoke-static {}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->kgyfkythat()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->b0:Z

    if-nez p1, :cond_9

    iput-boolean v1, p0, Lcom/soft373/taxi/TestSoundsActivity;->b0:Z

    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->e0:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v1}, Lcom/soft373/taxi/TestSoundsActivity;->Z2(Landroid/widget/LinearLayout;Z)V

    const p1, 0x7f110001

    invoke-static {p0, p1, p0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->e0:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/TestSoundsActivity;->Z2(Landroid/widget/LinearLayout;Z)V

    invoke-static {}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->kgyfkythat()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->b0:Z

    if-nez p1, :cond_9

    iput-boolean v1, p0, Lcom/soft373/taxi/TestSoundsActivity;->b0:Z

    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->d0:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v1}, Lcom/soft373/taxi/TestSoundsActivity;->Z2(Landroid/widget/LinearLayout;Z)V

    const/high16 p1, 0x7f110000

    invoke-static {p0, p1, p0}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    :cond_9
    :goto_0
    return-void

    :cond_a
    iget-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->d0:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/TestSoundsActivity;->Z2(Landroid/widget/LinearLayout;Z)V

    invoke-static {}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->kgyfkythat()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0900b4
        :pswitch_9
        :pswitch_8
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
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

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->g2(Ljava/lang/Integer;)V

    const p1, 0x7f0903f1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->c0:Landroid/widget/LinearLayout;

    const p1, 0x7f0900bd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-static {v1, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0903e8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->d0:Landroid/widget/LinearLayout;

    const p1, 0x7f0900b4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0903e9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->e0:Landroid/widget/LinearLayout;

    const p1, 0x7f0900b5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0903ee

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->f0:Landroid/widget/LinearLayout;

    const p1, 0x7f0900ba

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0903ea

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->g0:Landroid/widget/LinearLayout;

    const p1, 0x7f0900b6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0903ed

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->h0:Landroid/widget/LinearLayout;

    const p1, 0x7f0900b9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0903ef

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->i0:Landroid/widget/LinearLayout;

    const p1, 0x7f0900bb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0903f0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->j0:Landroid/widget/LinearLayout;

    const p1, 0x7f0900bc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0903eb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->k0:Landroid/widget/LinearLayout;

    const p1, 0x7f0900b7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0903ec

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/soft373/taxi/TestSoundsActivity;->l0:Landroid/widget/LinearLayout;

    const p1, 0x7f0900b8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->kgyfkythat()V

    invoke-static {}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->nhdortzefg()V

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onDestroy()V

    return-void
.end method
