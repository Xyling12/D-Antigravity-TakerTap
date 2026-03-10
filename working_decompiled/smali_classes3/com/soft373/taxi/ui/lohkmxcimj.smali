.class public Lcom/soft373/taxi/ui/lohkmxcimj;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private bomdigteio:Z

.field private cbsxzgznvp:Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

.field private ekiqcarcrq:Landroid/widget/TextView;

.field private ekuiibmleg:Ljava/lang/Float;

.field private kqhmbgiocc:Landroid/widget/ImageView;

.field private njmpchkvgz:Z

.field private obafekducm:Z

.field private thipomyfnm:Landroid/widget/TextView;

.field private xglnwpaccw:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/soft373/taxi/ui/lohkmxcimj;-><init>(Landroid/content/Context;Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;Ljava/lang/Float;)V
    .locals 16
    .param p3    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "builder",
            "scaleFactor"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, p3

    .line 4
    iput-object v2, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->ekuiibmleg:Ljava/lang/Float;

    move-object/from16 v2, p2

    .line 5
    iput-object v2, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->cbsxzgznvp:Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050006

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v5

    .line 9
    :goto_0
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->xglnwpaccw:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v9, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v7, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/view/View;->setClickable(Z)V

    const v7, 0x101030e

    .line 14
    filled-new-array {v7}, [I

    move-result-object v7

    .line 15
    invoke-virtual {v1, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 16
    invoke-virtual {v7, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 17
    iget-object v10, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    iget-object v7, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    iget-object v7, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->xglnwpaccw:Landroid/widget/LinearLayout;

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    const/high16 v10, 0x40a00000    # 5.0f

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 21
    iget-object v7, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 23
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 24
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x40400000    # 3.0f

    invoke-direct {v9, v8, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 25
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v13, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x41800000    # 16.0f

    .line 28
    invoke-static {v13}, Lcom/soft373/utils/android/ibzphkbtmt;->qfzjddwuyn(F)I

    move-result v15

    .line 29
    invoke-static {v13}, Lcom/soft373/utils/android/ibzphkbtmt;->qfzjddwuyn(F)I

    move-result v13

    invoke-direct {v8, v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    .line 30
    invoke-static {v6}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v6

    invoke-virtual {v14, v5, v6, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 31
    :cond_2
    invoke-static {v6}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v6

    invoke-virtual {v14, v5, v6, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    if-eqz v3, :cond_4

    .line 32
    invoke-static {v6}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v6

    invoke-virtual {v14, v5, v6, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 33
    :cond_4
    invoke-static {v6}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v6

    invoke-virtual {v14, v5, v6, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_2
    const/16 v6, 0xc

    if-eqz v3, :cond_6

    if-eqz v4, :cond_5

    .line 34
    invoke-virtual {v12, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 35
    :cond_5
    invoke-static {v6}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v13

    invoke-virtual {v12, v5, v5, v5, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    :cond_6
    :goto_3
    new-instance v13, Landroid/widget/RelativeLayout;

    invoke-direct {v13, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 37
    invoke-virtual {v13, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 38
    :cond_7
    invoke-virtual {v13, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    const/16 v9, 0x51

    .line 39
    invoke-virtual {v13, v9}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/16 v9, 0xe

    .line 40
    invoke-virtual {v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0x11

    const v15, 0x7f0901fe

    .line 41
    invoke-virtual {v8, v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move/from16 p2, v6

    const/4 v6, 0x6

    .line 42
    invoke-virtual {v8, v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move/from16 p3, v6

    .line 43
    invoke-static/range {p2 .. p2}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v6

    neg-int v6, v6

    invoke-static/range {p3 .. p3}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v10

    neg-int v10, v10

    invoke-virtual {v8, v6, v10, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    iget-object v6, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    .line 47
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 48
    :cond_8
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    const/16 v2, 0x31

    .line 49
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    iget-object v4, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->ekiqcarcrq:Landroid/widget/TextView;

    .line 52
    const-string v7, "!"

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v4, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->ekiqcarcrq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f060141

    invoke-static {v7, v10}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v4, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->ekiqcarcrq:Landroid/widget/TextView;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 55
    iget-object v4, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->ekiqcarcrq:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    iget-object v4, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->ekiqcarcrq:Landroid/widget/TextView;

    const v7, 0x7f0800dc

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    iget-object v4, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->ekiqcarcrq:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v4, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->ekiqcarcrq:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v4, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->ekiqcarcrq:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 60
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->kqhmbgiocc:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v4, v15}, Landroid/view/View;->setId(I)V

    .line 62
    iget-object v4, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->kqhmbgiocc:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v4, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->kqhmbgiocc:Landroid/widget/ImageView;

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    iget-object v4, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->ekiqcarcrq:Landroid/widget/TextView;

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->thipomyfnm:Landroid/widget/TextView;

    const/4 v5, 0x3

    .line 66
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    if-nez v3, :cond_9

    .line 67
    iget-object v4, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->thipomyfnm:Landroid/widget/TextView;

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 68
    :cond_9
    iget-object v4, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->thipomyfnm:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_a

    .line 69
    iget-object v4, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->thipomyfnm:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_6

    .line 70
    :cond_a
    iget-object v2, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->thipomyfnm:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    :goto_6
    iget-object v2, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->thipomyfnm:Landroid/widget/TextView;

    const-string v4, "fonts/Roboto-Bold.ttf"

    invoke-static {v4, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    iget-object v1, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->thipomyfnm:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lcom/soft373/taxi/ui/lohkmxcimj;->qfzjddwuyn(I)F

    move-result v2

    goto :goto_7

    :cond_b
    invoke-direct {v0, v9}, Lcom/soft373/taxi/ui/lohkmxcimj;->qfzjddwuyn(I)F

    move-result v2

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 73
    iget-object v1, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->thipomyfnm:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    iget-object v1, v0, Lcom/soft373/taxi/ui/lohkmxcimj;->cbsxzgznvp:Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/ui/lohkmxcimj;->setData(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Float;)V
    .locals 1
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "scaleFactor"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/soft373/taxi/ui/lohkmxcimj;-><init>(Landroid/content/Context;Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;Ljava/lang/Float;)V

    return-void
.end method

.method public static drkbbjxjkt(Landroid/content/Context;Z)I
    .locals 3
    .annotation build Landroidx/annotation/nbunztjfys;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "isSmenaOpened"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const v1, 0x7f1203d0

    const v2, 0x7f1203d1

    if-eqz v0, :cond_4

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const p0, 0x7f1203d3

    return p0

    :cond_1
    const p0, 0x7f1203d2

    return p0

    :cond_2
    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public static extxjewlhp(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroidx/annotation/nbunztjfys;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const p0, 0x7f120327

    return p0
.end method

.method private feyxvdiekx(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bridge"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->kqhmbgiocc:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->cbsxzgznvp:Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    invoke-static {v1}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->ibzphkbtmt(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->cbsxzgznvp:Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    invoke-static {v1}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->extxjewlhp(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->cbsxzgznvp:Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    invoke-static {v1}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->kgyfkythat(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->cbsxzgznvp:Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    invoke-static {v1}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->kgyfkythat(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->thipomyfnm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->cbsxzgznvp:Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    invoke-static {v1}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->ibzphkbtmt(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->cbsxzgznvp:Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    invoke-static {v1}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->nhdortzefg(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->cbsxzgznvp:Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    invoke-static {v1}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->drkbbjxjkt(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->cbsxzgznvp:Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    invoke-static {v1}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->drkbbjxjkt(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0801c4

    const v1, 0x7f0801c5

    const v2, 0x7f06009c

    const v3, 0x7f060141

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->thipomyfnm:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v4, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->thipomyfnm:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->cbsxzgznvp:Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    invoke-static {v5}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    invoke-static {v4, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->cbsxzgznvp:Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    invoke-static {p1}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)I

    move-result p1

    if-ne p1, v6, :cond_9

    const v0, 0x7f0801e7

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v0, v1

    :cond_a
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    iget-object p1, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->kqhmbgiocc:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->thipomyfnm:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static ibzphkbtmt(Landroid/content/Context;Z)I
    .locals 2
    .annotation build Landroidx/annotation/nbunztjfys;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "enable"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const p0, 0x7f120284

    return p0

    :cond_1
    const p0, 0x7f120286

    return p0

    :cond_2
    if-eqz p1, :cond_3

    const p0, 0x7f120288

    return p0

    :cond_3
    const p0, 0x7f120287

    return p0

    :cond_4
    if-eqz p1, :cond_5

    const p0, 0x7f120283

    return p0

    :cond_5
    const p0, 0x7f120285

    return p0
.end method

.method public static kgyfkythat(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroidx/annotation/nbunztjfys;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const v1, 0x7f1201bf

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const p0, 0x7f1201bc

    return p0

    :cond_1
    return v1
.end method

.method public static khjnvckbwi(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroidx/annotation/nbunztjfys;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const v1, 0x7f120221

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const p0, 0x7f120222

    return p0

    :cond_1
    return v1
.end method

.method public static nhdortzefg(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroidx/annotation/nbunztjfys;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const v1, 0x7f120349

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const p0, 0x7f12034a

    return p0

    :cond_1
    return v1
.end method

.method private qfzjddwuyn(I)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->ekuiibmleg:Ljava/lang/Float;

    if-nez v0, :cond_0

    int-to-float p1, p1

    return p1

    :cond_0
    int-to-float p1, p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public static qhoahqxrkc(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroidx/annotation/nbunztjfys;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const p0, 0x7f120303

    return p0
.end method


# virtual methods
.method public bveuzccgjl()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->cbsxzgznvp:Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    invoke-static {v0}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->ibzphkbtmt(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->tthmnequln(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/ui/lohkmxcimj;->feyxvdiekx(Z)V

    return-void
.end method

.method public ewnfwzyokr(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "processing"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->cbsxzgznvp:Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->kqhmbgiocc:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/ui/lohkmxcimj;->feyxvdiekx(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->kqhmbgiocc:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060074

    invoke-static {p2, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->thipomyfnm:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0801c5

    goto :goto_0

    :cond_1
    const p1, 0x7f0801c4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public getBtnId()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->cbsxzgznvp:Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public ktvtxjqbtt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->njmpchkvgz:Z

    return v0
.end method

.method public lohkmxcimj(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "bridge"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->cbsxzgznvp:Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/soft373/taxi/ui/lohkmxcimj;->feyxvdiekx(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->xglnwpaccw:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->kqhmbgiocc:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->thipomyfnm:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public lsvcqaryex()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->cbsxzgznvp:Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    invoke-static {v0}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->ibzphkbtmt(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)Z

    move-result v0

    return v0
.end method

.method public rmnxkaltsn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->bomdigteio:Z

    return v0
.end method

.method public setBadge(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->ekiqcarcrq:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setData(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->cbsxzgznvp:Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->khjnvckbwi(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->njmpchkvgz:Z

    invoke-static {p1}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->feyxvdiekx(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->obafekducm:Z

    invoke-static {p1}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->qhoahqxrkc(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->bomdigteio:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/ui/lohkmxcimj;->feyxvdiekx(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->kqhmbgiocc:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->thipomyfnm:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->cbsxzgznvp:Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->kqhmbgiocc:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/ui/lohkmxcimj;->feyxvdiekx(Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->kqhmbgiocc:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->thipomyfnm:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0801c5

    goto :goto_0

    :cond_1
    const v0, 0x7f0801c4

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public thjjozpxyz(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bridge"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->cbsxzgznvp:Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    invoke-static {v0}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->ibzphkbtmt(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->tthmnequln(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;Z)V

    invoke-direct {p0, p1}, Lcom/soft373/taxi/ui/lohkmxcimj;->feyxvdiekx(Z)V

    return-void
.end method

.method public tthmnequln()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/ui/lohkmxcimj;->obafekducm:Z

    return v0
.end method
