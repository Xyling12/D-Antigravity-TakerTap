.class public Lcom/soft373/taxi/ui/OrderInfoRow;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/ui/OrderInfoRow$Aware;
    }
.end annotation


# static fields
.field public static final bayimxdfur:I = 0x7f08015e

.field public static final nuuhnxocxs:I = 0x7f080128

.field public static final txdisotafi:I = 0x7f080109


# instance fields
.field private aypxfyphqr:I
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation
.end field

.field private blhdaksoaj:I
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation
.end field

.field private bomdigteio:Landroid/view/View;

.field private cbsxzgznvp:Landroid/widget/LinearLayout;

.field private ccizhaobjz:Landroid/widget/TextView;

.field private ekiqcarcrq:Landroid/widget/LinearLayout;

.field private ekuiibmleg:Landroid/widget/LinearLayout;

.field private gmgrysgkzg:Ljava/lang/CharSequence;

.field private juwnxwmdmo:Z

.field private kqhmbgiocc:Landroid/widget/LinearLayout;

.field private mtevjocipv:I

.field private njmpchkvgz:Landroid/view/View;

.field private nnzwevhkoa:Landroid/widget/TextView;

.field private nqvfgldikg:Landroid/widget/TextView;

.field private obafekducm:Landroid/view/View;

.field private oqddtttpsr:Landroid/widget/TextView;

.field private rbcjxezqjz:I
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation
.end field

.field private rvqpxuketw:Landroid/widget/TextView;

.field private skopevfyym:Landroid/widget/TextView;

.field private thipomyfnm:Landroid/view/View;

.field private uenyyqdybd:I
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation
.end field

.field private wvwtypabui:Z

.field private xglnwpaccw:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->gmgrysgkzg:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/soft373/taxi/ui/OrderInfoRow;->feyxvdiekx(Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/soft373/taxi/ui/OrderInfoRow;->qfzjddwuyn()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
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
            "attrs"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->gmgrysgkzg:Ljava/lang/CharSequence;

    .line 7
    invoke-direct {p0, p2}, Lcom/soft373/taxi/ui/OrderInfoRow;->feyxvdiekx(Landroid/util/AttributeSet;)V

    .line 8
    invoke-direct {p0}, Lcom/soft373/taxi/ui/OrderInfoRow;->qfzjddwuyn()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
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
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->gmgrysgkzg:Ljava/lang/CharSequence;

    .line 11
    invoke-direct {p0, p2}, Lcom/soft373/taxi/ui/OrderInfoRow;->feyxvdiekx(Landroid/util/AttributeSet;)V

    .line 12
    invoke-direct {p0}, Lcom/soft373/taxi/ui/OrderInfoRow;->qfzjddwuyn()V

    return-void
.end method

.method private feyxvdiekx(Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lc2/khjnvckbwi$ewnfwzyokr;->OrderInfoRow:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->juwnxwmdmo:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->juwnxwmdmo:Z

    const v3, 0x7f06009c

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const v1, 0x7f0600a0

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->uenyyqdybd:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->juwnxwmdmo:Z

    const v4, 0x7f060141

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v0, v3}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->rbcjxezqjz:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->juwnxwmdmo:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const v4, 0x7f0600a1

    :goto_2
    invoke-static {v0, v4}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->blhdaksoaj:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->juwnxwmdmo:Z

    if-eqz v1, :cond_3

    const v1, 0x7f060077

    goto :goto_3

    :cond_3
    const v1, 0x7f060097

    :goto_3
    invoke-static {v0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->aypxfyphqr:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->gmgrysgkzg:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    :try_start_1
    invoke-direct {p0}, Lcom/soft373/taxi/ui/OrderInfoRow;->kgyfkythat()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_5
    return-void

    :goto_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_4
    invoke-direct {p0}, Lcom/soft373/taxi/ui/OrderInfoRow;->kgyfkythat()V

    return-void
.end method

.method private kgyfkythat()V
    .locals 4

    iget v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->uenyyqdybd:I

    const v1, 0x7f06009c

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->juwnxwmdmo:Z

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const v2, 0x7f0600a0

    :goto_0
    invoke-static {v0, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->uenyyqdybd:I

    :cond_1
    iget v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->rbcjxezqjz:I

    const v2, 0x7f060141

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->juwnxwmdmo:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->rbcjxezqjz:I

    :cond_3
    iget v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->blhdaksoaj:I

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->juwnxwmdmo:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const v2, 0x7f0600a1

    :goto_2
    invoke-static {v0, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->blhdaksoaj:I

    :cond_5
    iget v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->aypxfyphqr:I

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->juwnxwmdmo:Z

    if-eqz v1, :cond_6

    const v1, 0x7f060077

    goto :goto_3

    :cond_6
    const v1, 0x7f060097

    :goto_3
    invoke-static {v0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->aypxfyphqr:I

    :cond_7
    iget-object v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->gmgrysgkzg:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    iput-object v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->gmgrysgkzg:Ljava/lang/CharSequence;

    :cond_8
    return-void
.end method

.method private qfzjddwuyn()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->xglnwpaccw:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->xglnwpaccw:Landroid/widget/LinearLayout;

    iget v6, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->blhdaksoaj:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->xglnwpaccw:Landroid/widget/LinearLayout;

    const/16 v6, 0x10

    invoke-static {v6}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v7

    const/16 v8, 0xa

    invoke-static {v8}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v9

    invoke-static {v8}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v10

    invoke-virtual {v2, v7, v9, v3, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->xglnwpaccw:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->ekiqcarcrq:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x2

    invoke-static {v9}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v10

    invoke-direct {v2, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v10, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->ekiqcarcrq:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->ekiqcarcrq:Landroid/widget/LinearLayout;

    iget v10, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->aypxfyphqr:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->ekiqcarcrq:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->ekiqcarcrq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->njmpchkvgz:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    const/16 v12, 0xa4

    goto :goto_0

    :cond_0
    const/16 v12, 0x7c

    :goto_0
    invoke-static {v12}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v12

    invoke-static {v9}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v13

    invoke-direct {v2, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v12, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->njmpchkvgz:Landroid/view/View;

    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->njmpchkvgz:Landroid/view/View;

    iget v12, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->blhdaksoaj:I

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->ekiqcarcrq:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->njmpchkvgz:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v2, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->nnzwevhkoa:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    const/16 v12, 0xa4

    goto :goto_1

    :cond_1
    const/16 v12, 0x7c

    :goto_1
    invoke-static {v12}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v12

    invoke-direct {v2, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v12, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->nnzwevhkoa:Landroid/widget/TextView;

    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->nnzwevhkoa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "fonts/Roboto-Regular.ttf"

    invoke-static {v13, v12}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->nnzwevhkoa:Landroid/widget/TextView;

    const/high16 v12, 0x41600000    # 14.0f

    const/high16 v14, 0x41900000    # 18.0f

    if-eqz v1, :cond_2

    move v15, v14

    goto :goto_2

    :cond_2
    move v15, v12

    :goto_2
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->nnzwevhkoa:Landroid/widget/TextView;

    iget v15, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->uenyyqdybd:I

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->nnzwevhkoa:Landroid/widget/TextView;

    const/16 v15, 0x30

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->nnzwevhkoa:Landroid/widget/TextView;

    move/from16 v16, v8

    invoke-static {v9}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v8

    move/from16 v17, v9

    invoke-static/range {v16 .. v16}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v9

    invoke-virtual {v2, v3, v8, v9, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->nnzwevhkoa:Landroid/widget/TextView;

    const v8, 0x7f120345

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->xglnwpaccw:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->nnzwevhkoa:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->rvqpxuketw:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v2, v8, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v8, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->rvqpxuketw:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->rvqpxuketw:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->rvqpxuketw:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/high16 v8, 0x41c00000    # 24.0f

    goto :goto_3

    :cond_3
    move v8, v14

    :goto_3
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->rvqpxuketw:Landroid/widget/TextView;

    iget v8, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->rbcjxezqjz:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->rvqpxuketw:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v8

    invoke-virtual {v2, v3, v3, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->xglnwpaccw:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->rvqpxuketw:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->nnzwevhkoa:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->kqhmbgiocc:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->kqhmbgiocc:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->kqhmbgiocc:Landroid/widget/LinearLayout;

    iget v8, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->blhdaksoaj:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->kqhmbgiocc:Landroid/widget/LinearLayout;

    invoke-static {v6}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v8

    invoke-static/range {v16 .. v16}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v10

    invoke-static/range {v16 .. v16}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v11

    invoke-virtual {v2, v8, v10, v3, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->kqhmbgiocc:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->kqhmbgiocc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->ekuiibmleg:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {v17 .. v17}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v8

    invoke-direct {v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->ekuiibmleg:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->ekuiibmleg:Landroid/widget/LinearLayout;

    iget v8, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->aypxfyphqr:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->ekuiibmleg:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->ekuiibmleg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->obafekducm:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_4

    const/16 v8, 0xa4

    goto :goto_4

    :cond_4
    const/16 v8, 0x7c

    :goto_4
    invoke-static {v8}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v8

    invoke-static/range {v17 .. v17}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v10

    invoke-direct {v2, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->obafekducm:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->obafekducm:Landroid/view/View;

    iget v8, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->blhdaksoaj:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->ekuiibmleg:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->obafekducm:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->skopevfyym:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_5

    const/16 v8, 0xa4

    goto :goto_5

    :cond_5
    const/16 v8, 0x7c

    :goto_5
    invoke-static {v8}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v8

    invoke-direct {v2, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->skopevfyym:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->skopevfyym:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->skopevfyym:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    move v8, v14

    goto :goto_6

    :cond_6
    move v8, v12

    :goto_6
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->skopevfyym:Landroid/widget/TextView;

    iget v8, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->uenyyqdybd:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->skopevfyym:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->skopevfyym:Landroid/widget/TextView;

    invoke-static/range {v17 .. v17}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v8

    invoke-static/range {v16 .. v16}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v10

    invoke-virtual {v2, v3, v8, v10, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->skopevfyym:Landroid/widget/TextView;

    const v8, 0x7f120346

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->kqhmbgiocc:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->skopevfyym:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->nqvfgldikg:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v8

    invoke-direct {v2, v8, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v8, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->nqvfgldikg:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->nqvfgldikg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->nqvfgldikg:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const/high16 v8, 0x41c00000    # 24.0f

    goto :goto_7

    :cond_7
    move v8, v14

    :goto_7
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->nqvfgldikg:Landroid/widget/TextView;

    iget v8, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->rbcjxezqjz:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->nqvfgldikg:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v8

    invoke-virtual {v2, v3, v3, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->kqhmbgiocc:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->nqvfgldikg:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->skopevfyym:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->cbsxzgznvp:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->cbsxzgznvp:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->cbsxzgznvp:Landroid/widget/LinearLayout;

    iget v8, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->blhdaksoaj:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->cbsxzgznvp:Landroid/widget/LinearLayout;

    invoke-static {v6}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v8

    invoke-static/range {v16 .. v16}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v10

    invoke-static/range {v16 .. v16}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v11

    invoke-virtual {v2, v8, v10, v3, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->cbsxzgznvp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->thipomyfnm:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {v17 .. v17}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v8

    invoke-direct {v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->thipomyfnm:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->thipomyfnm:Landroid/view/View;

    iget v8, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->aypxfyphqr:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->thipomyfnm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->oqddtttpsr:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_8

    const/16 v10, 0xa4

    goto :goto_8

    :cond_8
    const/16 v10, 0x7c

    :goto_8
    invoke-static {v10}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v8

    invoke-direct {v2, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->oqddtttpsr:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->oqddtttpsr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->oqddtttpsr:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    move v12, v14

    :cond_9
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->oqddtttpsr:Landroid/widget/TextView;

    iget v8, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->uenyyqdybd:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->oqddtttpsr:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->oqddtttpsr:Landroid/widget/TextView;

    invoke-static/range {v17 .. v17}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v8

    invoke-static/range {v16 .. v16}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v10

    invoke-virtual {v2, v3, v8, v10, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->oqddtttpsr:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->gmgrysgkzg:Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->cbsxzgznvp:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->oqddtttpsr:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    new-instance v2, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->bomdigteio:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v10

    invoke-direct {v8, v10, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_a

    const/16 v8, 0x1e

    goto :goto_9

    :cond_a
    const/16 v8, 0x18

    :goto_9
    invoke-static {v8}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v8

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->bomdigteio:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const/high16 v14, 0x41c00000    # 24.0f

    :cond_b
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    iget v4, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->rbcjxezqjz:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v4

    invoke-virtual {v1, v3, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    const/16 v4, 0xc

    invoke-static {v4}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v1, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->bomdigteio:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->cbsxzgznvp:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->oqddtttpsr:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->gmgrysgkzg:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v3, v7

    :cond_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->oqddtttpsr:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    iget-object v1, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->nnzwevhkoa:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    iget-object v1, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->skopevfyym:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    iget-object v1, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    iget-object v1, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->rvqpxuketw:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    iget-object v1, v0, Lcom/soft373/taxi/ui/OrderInfoRow;->nqvfgldikg:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()V
    .locals 5

    iget-object v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->cbsxzgznvp:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->juwnxwmdmo:Z

    const v3, 0x7f060097

    const v4, 0x7f060077

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->juwnxwmdmo:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v1, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->kqhmbgiocc:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->juwnxwmdmo:Z

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v1, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->njmpchkvgz:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->juwnxwmdmo:Z

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-static {v1, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->obafekducm:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->juwnxwmdmo:Z

    if-eqz v2, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v1, v3}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->thipomyfnm:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->juwnxwmdmo:Z

    const v3, 0x7f060141

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    const v2, 0x7f0600a1

    :goto_4
    invoke-static {v1, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ekiqcarcrq:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->juwnxwmdmo:Z

    const v4, 0x7f060078

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    invoke-static {v1, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ekuiibmleg:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->juwnxwmdmo:Z

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move v3, v4

    :goto_6
    invoke-static {v1, v3}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public extxjewlhp(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 9
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
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
            "data",
            "point1",
            "point2"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->mtevjocipv:I

    iput-boolean v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->wvwtypabui:Z

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/soft373/taxi/ui/OrderInfoRow;->nhdortzefg(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZD)V

    return-void
.end method

.method public getBgColor()I
    .locals 1
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    iget v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->blhdaksoaj:I

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt(Ljava/lang/CharSequence;IZI)V
    .locals 10
    .param p2    # I
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "icon",
            "startIcon",
            "price"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->wvwtypabui:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->mtevjocipv:I

    if-eq v0, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput p4, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->mtevjocipv:I

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v9}, Lcom/soft373/taxi/ui/OrderInfoRow;->nhdortzefg(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZD)V

    if-lez p4, :cond_1

    iget-boolean p1, v2, Lcom/soft373/taxi/ui/OrderInfoRow;->wvwtypabui:Z

    if-nez p1, :cond_1

    iget-object p1, v2, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    :try_start_0
    iget-object p1, v2, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p2

    float-to-int p2, p2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    float-to-int p1, p1

    iget-object p3, v2, Lcom/soft373/taxi/ui/OrderInfoRow;->bomdigteio:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 p4, 0x24

    invoke-static {p4}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p3, p4, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p3, v2, Lcom/soft373/taxi/ui/OrderInfoRow;->bomdigteio:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, v2, Lcom/soft373/taxi/ui/OrderInfoRow;->bomdigteio:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public khjnvckbwi(Ljava/lang/CharSequence;IZD)V
    .locals 9
    .param p2    # I
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "icon",
            "startIcon",
            "rating"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->mtevjocipv:I

    iput-boolean v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->wvwtypabui:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-virtual/range {v1 .. v8}, Lcom/soft373/taxi/ui/OrderInfoRow;->nhdortzefg(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZD)V

    return-void
.end method

.method public nhdortzefg(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZD)V
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "point1",
            "point2",
            "icon",
            "startIcon",
            "rating"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->rvqpxuketw:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->nqvfgldikg:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->kqhmbgiocc:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ekiqcarcrq:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ekuiibmleg:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 p3, 0x8

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->rvqpxuketw:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->kqhmbgiocc:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ekiqcarcrq:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ekuiibmleg:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->kqhmbgiocc:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ekiqcarcrq:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ekuiibmleg:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p5, :cond_2

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    invoke-virtual {p1, p4, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_2
    const-wide/16 p1, 0x0

    cmpl-double p1, p6, p1

    if-lez p1, :cond_5

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f0c011a

    goto :goto_1

    :cond_3
    const p2, 0x7f0c0119

    :goto_1
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0901b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p3, 0x7f0903a6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string p5, "%.2f"

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object p6

    invoke-static {p2, p5, p6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-virtual {p5, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-direct {p3, p5, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    iget-object p2, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    invoke-virtual {p2, v0, v0, p4, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const-string p2, "RnD-4380"

    const-string p3, "Error: %s"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, p4, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->mtevjocipv:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->bomdigteio:Landroid/view/View;

    const v2, 0x7f080103

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget v2, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->mtevjocipv:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v3, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->bomdigteio:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v4, 0x24

    invoke-static {v4}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->bomdigteio:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->bomdigteio:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->wvwtypabui:Z

    return v0

    :cond_0
    return v1
.end method

.method public qhoahqxrkc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 9
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "point1"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->mtevjocipv:I

    iput-boolean v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->wvwtypabui:Z

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/soft373/taxi/ui/OrderInfoRow;->nhdortzefg(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZD)V

    return-void
.end method

.method public setAware(Lcom/soft373/taxi/ui/OrderInfoRow$Aware;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aware"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const v0, 0x7f06009c

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    const v2, 0x7f060141

    const v3, 0x7f0600a0

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->cbsxzgznvp:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060038

    invoke-static {v0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->kqhmbgiocc:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->njmpchkvgz:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->obafekducm:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->oqddtttpsr:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->nnzwevhkoa:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->skopevfyym:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->rvqpxuketw:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->nqvfgldikg:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->cbsxzgznvp:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f060029

    invoke-static {v1, v4}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->kqhmbgiocc:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->njmpchkvgz:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->obafekducm:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->oqddtttpsr:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    invoke-static {v1, v4}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->nnzwevhkoa:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    invoke-static {v1, v4}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->skopevfyym:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    invoke-static {v1, v3}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    invoke-static {v1, v3}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->rvqpxuketw:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v0

    :goto_4
    invoke-static {v1, v3}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->nqvfgldikg:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v0, v2

    :cond_7
    invoke-static {v1, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->cbsxzgznvp:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060143

    invoke-static {v1, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->kqhmbgiocc:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->njmpchkvgz:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->obafekducm:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->oqddtttpsr:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->nnzwevhkoa:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->skopevfyym:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->rvqpxuketw:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->nqvfgldikg:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->cbsxzgznvp:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060087

    invoke-static {v1, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->kqhmbgiocc:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->njmpchkvgz:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->obafekducm:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->oqddtttpsr:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->nnzwevhkoa:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->skopevfyym:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->rvqpxuketw:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->nqvfgldikg:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setBgColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->blhdaksoaj:I

    iget-object v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->cbsxzgznvp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->xglnwpaccw:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->blhdaksoaj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->kqhmbgiocc:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->blhdaksoaj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->njmpchkvgz:Landroid/view/View;

    iget v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->blhdaksoaj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->obafekducm:Landroid/view/View;

    iget v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->blhdaksoaj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setData(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/nbunztjfys;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setData(Ljava/lang/CharSequence;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->mtevjocipv:I

    .line 2
    iput-boolean v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->wvwtypabui:Z

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-virtual/range {v1 .. v8}, Lcom/soft373/taxi/ui/OrderInfoRow;->nhdortzefg(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZD)V

    return-void
.end method

.method public setDataColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->rbcjxezqjz:I

    iget-object v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ccizhaobjz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->rvqpxuketw:Landroid/widget/TextView;

    iget v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->rbcjxezqjz:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->nqvfgldikg:Landroid/widget/TextView;

    iget v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->rbcjxezqjz:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->aypxfyphqr:I

    iget-object v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->thipomyfnm:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ekiqcarcrq:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->aypxfyphqr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->ekuiibmleg:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->aypxfyphqr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hint"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->gmgrysgkzg:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->oqddtttpsr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->oqddtttpsr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->gmgrysgkzg:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setHintColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->uenyyqdybd:I

    iget-object v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->oqddtttpsr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->nnzwevhkoa:Landroid/widget/TextView;

    iget v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->uenyyqdybd:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->skopevfyym:Landroid/widget/TextView;

    iget v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->uenyyqdybd:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setHintText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/nbunztjfys;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/OrderInfoRow;->oqddtttpsr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
