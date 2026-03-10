.class public final Lcom/soft373/taxi/fragments/StateWantHomeFragment;
.super Lcom/soft373/taxi/fragments/qhoahqxrkc;
.source "SourceFile"

# interfaces
.implements Lg2/pyxggrwgoy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateWantHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateWantHomeFragment.kt\ncom/soft373/taxi/fragments/StateWantHomeFragment\n+ 2 SharedViewModelExt.kt\norg/koin/androidx/viewmodel/ext/android/SharedViewModelExtKt\n*L\n1#1,173:1\n32#2,5:174\n*S KotlinDebug\n*F\n+ 1 StateWantHomeFragment.kt\ncom/soft373/taxi/fragments/StateWantHomeFragment\n*L\n18#1:174,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nStateWantHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateWantHomeFragment.kt\ncom/soft373/taxi/fragments/StateWantHomeFragment\n+ 2 SharedViewModelExt.kt\norg/koin/androidx/viewmodel/ext/android/SharedViewModelExtKt\n*L\n1#1,173:1\n32#2,5:174\n*S KotlinDebug\n*F\n+ 1 StateWantHomeFragment.kt\ncom/soft373/taxi/fragments/StateWantHomeFragment\n*L\n18#1:174,5\n*E\n"
    }
.end annotation


# instance fields
.field private final B:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private C:Landroid/widget/TextView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private D:Landroid/widget/TextView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private E:Landroid/view/View;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private F:Landroid/widget/TextView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private G:Landroid/widget/TextView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private H:Landroid/widget/TextView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private I:Landroid/widget/TextView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private J:Landroid/widget/TextView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/qhoahqxrkc;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/soft373/taxi/fragments/StateWantHomeFragment$special$$inlined$sharedViewModel$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/fragments/StateWantHomeFragment$special$$inlined$sharedViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->B:Lkotlin/kedepleukr;

    return-void
.end method

.method public static synthetic p1(Lcom/soft373/taxi/fragments/StateWantHomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->s1(Lcom/soft373/taxi/fragments/StateWantHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q1(Lcom/soft373/taxi/fragments/StateWantHomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->t1(Lcom/soft373/taxi/fragments/StateWantHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method private final r1()Lcom/soft373/taxi/wm/dyeavzhfro;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->B:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/wm/dyeavzhfro;

    return-object v0
.end method

.method private static final s1(Lcom/soft373/taxi/fragments/StateWantHomeFragment;Landroid/view/View;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroidx/navigation/fragment/nhdortzefg;->qfzjddwuyn(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-static {}, Lcom/soft373/taxi/fragments/rbnwhbktth;->feyxvdiekx()Landroidx/navigation/jtuzwzphqf;

    move-result-object p1

    const-string v0, "actionSelect(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->qzideqapiw(Landroidx/navigation/jtuzwzphqf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static final t1(Lcom/soft373/taxi/fragments/StateWantHomeFragment;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/services/NetworkService;->J0(Ljava/util/List;)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/soft373/taxi/services/NetworkService;->J([IZ)V

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->r1()Lcom/soft373/taxi/wm/dyeavzhfro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/dyeavzhfro;->pednzybqgd()Landroidx/lifecycle/cqwyelzfbm;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->D()V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->O0(Lg2/pyxggrwgoy;)V

    return-void
.end method

.method public I()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I()V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->O0(Lg2/pyxggrwgoy;)V

    return-void
.end method

.method public M(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/soft373/taxi/fragments/qhoahqxrkc;->M(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090094

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->C:Landroid/widget/TextView;

    const p2, 0x7f09008d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->D:Landroid/widget/TextView;

    const p2, 0x7f09008e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->E:Landroid/view/View;

    const p2, 0x7f090297

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->F:Landroid/widget/TextView;

    const p2, 0x7f090298

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->G:Landroid/widget/TextView;

    const p2, 0x7f090296

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->H:Landroid/widget/TextView;

    const p2, 0x7f090293

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->I:Landroid/widget/TextView;

    const p2, 0x7f090295

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->J:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/soft373/taxi/fragments/cbvdcosrqn;

    invoke-direct {p2, p0}, Lcom/soft373/taxi/fragments/cbvdcosrqn;-><init>(Lcom/soft373/taxi/fragments/StateWantHomeFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/soft373/taxi/fragments/sqegvvfvzl;

    invoke-direct {p2, p0}, Lcom/soft373/taxi/fragments/sqegvvfvzl;-><init>(Lcom/soft373/taxi/fragments/StateWantHomeFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public ibzphkbtmt(DZZIIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p5

    move/from16 v4, p6

    const-string v5, "0"

    const-wide/16 v6, 0x0

    const v8, 0x7f1203cd

    const v9, 0x7f1203c7

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-nez p7, :cond_b

    cmpg-double v12, v1, v6

    if-nez v12, :cond_b

    if-nez v3, :cond_b

    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v2, 0x7f1203c5

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->I:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->E:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_4c

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_b
    const-string v12, "format(...)"

    const-string v13, "getString(...)"

    const v14, 0x7f1203c0

    const/4 v15, 0x1

    if-nez p7, :cond_18

    cmpl-double v16, v1, v6

    if-lez v16, :cond_18

    if-nez v3, :cond_18

    if-eqz p3, :cond_18

    iget-object v3, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->F:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v3, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->C:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v3, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->G:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v3, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->H:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    sget-object v4, Lkotlin/jvm/internal/klvawbfmro;->qfzjddwuyn:Lkotlin/jvm/internal/klvawbfmro;

    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const v2, 0x7f1203c8

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->I:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->E:Landroid/view/View;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_4c

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_18
    if-nez p7, :cond_24

    cmpl-double v6, v1, v6

    if-lez v6, :cond_24

    if-nez v3, :cond_24

    if-nez p3, :cond_24

    iget-object v3, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->F:Landroid/widget/TextView;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v3, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->C:Landroid/widget/TextView;

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v3, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->G:Landroid/widget/TextView;

    if-eqz v3, :cond_1b

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v3, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->H:Landroid/widget/TextView;

    if-eqz v3, :cond_1c

    sget-object v4, Lkotlin/jvm/internal/klvawbfmro;->qfzjddwuyn:Lkotlin/jvm/internal/klvawbfmro;

    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->I:Landroid/widget/TextView;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->E:Landroid/view/View;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_4c

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_24
    const v1, 0x7f100002

    if-nez p7, :cond_30

    if-lez v3, :cond_30

    iget-object v2, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->F:Landroid/widget/TextView;

    if-eqz v2, :cond_25

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    iget-object v2, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->C:Landroid/widget/TextView;

    if-eqz v2, :cond_26

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    iget-object v2, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->G:Landroid/widget/TextView;

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->goeuijvzrq()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_28

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_29

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->I:Landroid/widget/TextView;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->E:Landroid/view/View;

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_4c

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_30
    const v2, 0x7f100003

    const v5, 0x7f1203bf

    const v6, 0x7f1203c1

    if-eqz p7, :cond_3e

    if-eqz p4, :cond_3e

    iget-object v7, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->F:Landroid/widget/TextView;

    if-eqz v7, :cond_31

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_31
    iget-object v7, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->C:Landroid/widget/TextView;

    if-eqz v7, :cond_32

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_32
    iget-object v6, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->G:Landroid/widget/TextView;

    if-eqz v6, :cond_34

    if-nez v3, :cond_33

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->goeuijvzrq()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v1, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_34
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_35

    const v3, 0x7f1203c4

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_35
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->goeuijvzrq()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v2, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroidx/fragment/app/Fragment;->bomdigteio(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_36
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_37

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_38

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_39

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->I:Landroid/widget/TextView;

    if-eqz v1, :cond_3a

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_3b

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_3b
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_3c

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->E:Landroid/view/View;

    if-eqz v1, :cond_3d

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_4c

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_3e
    if-eqz p7, :cond_4c

    if-nez p4, :cond_4c

    iget-object v7, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->F:Landroid/widget/TextView;

    if-eqz v7, :cond_3f

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3f
    iget-object v7, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->C:Landroid/widget/TextView;

    if-eqz v7, :cond_40

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_40
    iget-object v6, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->G:Landroid/widget/TextView;

    if-eqz v6, :cond_42

    if-nez v3, :cond_41

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->goeuijvzrq()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v1, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_42
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_43

    const v3, 0x7f1203c3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_43
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->goeuijvzrq()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v2, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroidx/fragment/app/Fragment;->bomdigteio(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_44
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_45

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_45
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_46

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_46
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_47

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_47
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->I:Landroid/widget/TextView;

    if-eqz v1, :cond_48

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_48
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_49

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_49
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_4a

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_4a
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->E:Landroid/view/View;

    if-eqz v1, :cond_4b

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_4b
    iget-object v1, v0, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_4c

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4c
    return-void
.end method

.method public j1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/StateWantHomeFragment;->r1()Lcom/soft373/taxi/wm/dyeavzhfro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0c00c3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const v0, 0x7f0c00c4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object p1
.end method
