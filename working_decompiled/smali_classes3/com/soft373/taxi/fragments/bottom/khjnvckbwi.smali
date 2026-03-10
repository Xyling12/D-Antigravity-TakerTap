.class public final Lcom/soft373/taxi/fragments/bottom/khjnvckbwi;
.super Lcom/google/android/material/bottomsheet/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/fragments/bottom/khjnvckbwi$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final c0:Lcom/soft373/taxi/fragments/bottom/khjnvckbwi$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final d0:Ljava/lang/String; = "tariff.extra"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final e0:Ljava/lang/String; = "scale.extra"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private b0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/soft373/taxi/fragments/bottom/khjnvckbwi$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/fragments/bottom/khjnvckbwi$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/taxi/fragments/bottom/khjnvckbwi;->c0:Lcom/soft373/taxi/fragments/bottom/khjnvckbwi$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/feyxvdiekx;-><init>()V

    return-void
.end method

.method public static synthetic H1(Lcom/soft373/taxi/fragments/bottom/khjnvckbwi;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/fragments/bottom/khjnvckbwi;->J1(Lcom/soft373/taxi/fragments/bottom/khjnvckbwi;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic I1(Lcom/soft373/taxi/fragments/bottom/khjnvckbwi;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/fragments/bottom/khjnvckbwi;->K1(Lcom/soft373/taxi/fragments/bottom/khjnvckbwi;Landroid/view/View;)V

    return-void
.end method

.method private static final J1(Lcom/soft373/taxi/fragments/bottom/khjnvckbwi;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/bottom/khjnvckbwi;->L1()V

    invoke-virtual {p0}, Landroidx/fragment/app/qhoahqxrkc;->n1()Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/qfzjddwuyn;

    const v0, 0x7f090124

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/lohkmxcimj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->vqxedydgmu(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "from(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->vejlvqbybc(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->juwnxwmdmo(I)V

    new-instance v0, Lcom/soft373/taxi/fragments/bottom/khjnvckbwi$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/fragments/bottom/khjnvckbwi$feyxvdiekx;-><init>(Lcom/soft373/taxi/fragments/bottom/khjnvckbwi;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lrtruanqwg(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$nhdortzefg;)V

    :cond_0
    return-void
.end method

.method private static final K1(Lcom/soft373/taxi/fragments/bottom/khjnvckbwi;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/feyxvdiekx;->j1()V

    return-void
.end method

.method private final L1()V
    .locals 3

    iget-boolean v0, p0, Lcom/soft373/taxi/fragments/bottom/khjnvckbwi;->b0:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soft373/taxi/fragments/bottom/khjnvckbwi;->b0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/qhoahqxrkc;->n1()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const v1, 0x7f090124

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/lohkmxcimj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/soft373/taxi/utils/qfzjddwuyn;->qfzjddwuyn(Landroid/app/Activity;)I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public M(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22
    .param p1    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->M(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/qhoahqxrkc;->n1()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/soft373/taxi/fragments/bottom/qfzjddwuyn;

    invoke-direct {v3, v0}, Lcom/soft373/taxi/fragments/bottom/qfzjddwuyn;-><init>(Lcom/soft373/taxi/fragments/bottom/khjnvckbwi;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "tariff.extra"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Lcom/soft373/taxi/data/Fare;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/soft373/taxi/data/Fare;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v3, "scale.extra"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_3
    if-eqz v2, :cond_17

    const v4, 0x7f09038a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f090236

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f090237

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f090253

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f090254

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f090270

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f090271

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f090215

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f090216

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f090315

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f090316

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f090085

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_4

    new-instance v1, Lcom/soft373/taxi/fragments/bottom/feyxvdiekx;

    invoke-direct {v1, v0}, Lcom/soft373/taxi/fragments/bottom/feyxvdiekx;-><init>(Lcom/soft373/taxi/fragments/bottom/khjnvckbwi;)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const/4 v1, 0x0

    move-object/from16 p2, v2

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v2, v3}, Lcom/soft373/taxi/utils/jfjhscekir;->feyxvdiekx(FLjava/lang/Float;)F

    move-result v2

    invoke-virtual {v4, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v2, v3}, Lcom/soft373/taxi/utils/jfjhscekir;->feyxvdiekx(FLjava/lang/Float;)F

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v2, v3}, Lcom/soft373/taxi/utils/jfjhscekir;->feyxvdiekx(FLjava/lang/Float;)F

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v2, v3}, Lcom/soft373/taxi/utils/jfjhscekir;->feyxvdiekx(FLjava/lang/Float;)F

    move-result v2

    invoke-virtual {v7, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v2, v3}, Lcom/soft373/taxi/utils/jfjhscekir;->feyxvdiekx(FLjava/lang/Float;)F

    move-result v2

    invoke-virtual {v8, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v2, v3}, Lcom/soft373/taxi/utils/jfjhscekir;->feyxvdiekx(FLjava/lang/Float;)F

    move-result v2

    invoke-virtual {v9, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_a
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v2, v3}, Lcom/soft373/taxi/utils/jfjhscekir;->feyxvdiekx(FLjava/lang/Float;)F

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v2, v3}, Lcom/soft373/taxi/utils/jfjhscekir;->feyxvdiekx(FLjava/lang/Float;)F

    move-result v2

    invoke-virtual {v11, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_c
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v2, v3}, Lcom/soft373/taxi/utils/jfjhscekir;->feyxvdiekx(FLjava/lang/Float;)F

    move-result v2

    invoke-virtual {v12, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    if-eqz v13, :cond_e

    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v2, v3}, Lcom/soft373/taxi/utils/jfjhscekir;->feyxvdiekx(FLjava/lang/Float;)F

    move-result v2

    invoke-virtual {v13, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_e
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v2, v3}, Lcom/soft373/taxi/utils/jfjhscekir;->feyxvdiekx(FLjava/lang/Float;)F

    move-result v2

    invoke-virtual {v14, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_f
    if-eqz v15, :cond_10

    invoke-virtual {v15}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v2, v3}, Lcom/soft373/taxi/utils/jfjhscekir;->feyxvdiekx(FLjava/lang/Float;)F

    move-result v2

    invoke-virtual {v15, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_10
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-eqz v14, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/soft373/taxi/data/Fare;->getStayCost()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Lcom/soft373/taxi/utils/noartptryl;->khjnvckbwi(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/soft373/taxi/bdweufyeak;->extxjewlhp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f12025c

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/Fragment;->bomdigteio(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v3

    const v4, 0x7f12039e

    if-eqz v3, :cond_12

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/taxi/data/DetailedOrder;->isFixRide()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/soft373/taxi/data/Fare;->getCaption()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/Fragment;->bomdigteio(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \u0444\u0438\u043a\u0441\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u044b\u0439"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_14

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_12
    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/taxi/data/DetailedOrder;->isSourcePartner()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/soft373/taxi/data/Fare;->getCaption()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/Fragment;->bomdigteio(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u041f\u0430\u0440\u0442\u043d\u0435\u0440"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "\u0434\u043e\u0433\u043e\u0432\u043e\u0440"

    const-string v15, "\u0414\u043e\u0433\u043e\u0432\u043e\u0440"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/lohkmxcimj;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_14

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual/range {p2 .. p2}, Lcom/soft373/taxi/data/Fare;->getCaption()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/Fragment;->bomdigteio(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_2
    if-eqz v8, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcom/soft373/taxi/data/Fare;->getOptions()Ljava/util/List;

    move-result-object v3

    const-string v4, "getOptions(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v3

    check-cast v13, Ljava/lang/Iterable;

    const/16 v20, 0x3e

    const/16 v21, 0x0

    const-string v14, ", "

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/pednzybqgd;->q1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls3/lsvcqaryex;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    if-eqz v10, :cond_16

    invoke-virtual/range {p2 .. p2}, Lcom/soft373/taxi/data/Fare;->Posadka()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Lcom/soft373/taxi/utils/noartptryl;->khjnvckbwi(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/soft373/taxi/bdweufyeak;->extxjewlhp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1201fb

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/Fragment;->bomdigteio(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    if-eqz v12, :cond_17

    invoke-virtual/range {p2 .. p2}, Lcom/soft373/taxi/data/Fare;->km()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Lcom/soft373/taxi/utils/noartptryl;->khjnvckbwi(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/soft373/taxi/bdweufyeak;->extxjewlhp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1203b2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->bomdigteio(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/qhoahqxrkc;->n(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1300e9

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/qhoahqxrkc;->y1(II)V

    return-void
.end method

.method public r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0c00c6

    goto :goto_0

    :cond_0
    const p3, 0x7f0c00c5

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
