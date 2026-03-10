.class public Lcom/soft373/taxi/ui/epwdywcysm;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private cbsxzgznvp:Lcom/soft373/taxi/data/DetailedParking;

.field private ekiqcarcrq:Landroid/widget/TextView;

.field private ekuiibmleg:Landroid/widget/LinearLayout;

.field private kqhmbgiocc:Landroid/widget/TextView;

.field private njmpchkvgz:Ljava/lang/Float;

.field private thipomyfnm:Landroid/widget/TextView;

.field private xglnwpaccw:Z


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

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/ui/epwdywcysm;-><init>(Landroid/content/Context;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedParking;Ljava/lang/Float;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "parking",
            "scaleFactor"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iput-object p3, p0, Lcom/soft373/taxi/ui/epwdywcysm;->njmpchkvgz:Ljava/lang/Float;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f050006

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 8
    :goto_0
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/soft373/taxi/ui/epwdywcysm;->ekuiibmleg:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v6, p0, Lcom/soft373/taxi/ui/epwdywcysm;->ekuiibmleg:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v4, p0, Lcom/soft373/taxi/ui/epwdywcysm;->ekuiibmleg:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    const v4, 0x101030e

    .line 13
    filled-new-array {v4}, [I

    move-result-object v4

    .line 14
    invoke-virtual {p1, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 16
    iget-object v7, p0, Lcom/soft373/taxi/ui/epwdywcysm;->ekuiibmleg:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    iget-object v4, p0, Lcom/soft373/taxi/ui/epwdywcysm;->ekuiibmleg:Landroid/widget/LinearLayout;

    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    iget-object v4, p0, Lcom/soft373/taxi/ui/epwdywcysm;->ekuiibmleg:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    iget-object v7, p0, Lcom/soft373/taxi/ui/epwdywcysm;->ekuiibmleg:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v7, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/soft373/taxi/ui/epwdywcysm;->kqhmbgiocc:Landroid/widget/TextView;

    .line 27
    const-string v9, "fonts/Roboto-Bold.ttf"

    invoke-static {v9, p1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    iget-object v7, p0, Lcom/soft373/taxi/ui/epwdywcysm;->kqhmbgiocc:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0x1a

    :goto_1
    invoke-direct {p0, v1}, Lcom/soft373/taxi/ui/epwdywcysm;->qfzjddwuyn(I)F

    move-result v1

    goto :goto_2

    :cond_1
    const/16 v1, 0x1c

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    goto :goto_1

    :goto_2
    invoke-virtual {v7, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    iget-object v1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->kqhmbgiocc:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f0600c9

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->kqhmbgiocc:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x8

    const/4 v8, 0x4

    if-eqz p3, :cond_3

    move v11, v7

    goto :goto_3

    :cond_3
    move v11, v8

    .line 33
    :goto_3
    invoke-static {v11}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v11

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    invoke-static {v7}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v7

    invoke-virtual {v5, v11, v2, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    invoke-static {v8}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v7

    invoke-static {v8}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v8

    invoke-virtual {v1, v7, v2, v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    iget-object v7, p0, Lcom/soft373/taxi/ui/epwdywcysm;->kqhmbgiocc:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->kqhmbgiocc:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v3, :cond_5

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x51

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_5

    .line 41
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43
    :goto_5
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/soft373/taxi/ui/epwdywcysm;->thipomyfnm:Landroid/widget/TextView;

    .line 44
    const-string v7, "fonts/Roboto-Regular.ttf"

    invoke-static {v7, p1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    iget-object v0, p0, Lcom/soft373/taxi/ui/epwdywcysm;->thipomyfnm:Landroid/widget/TextView;

    if-eqz p3, :cond_6

    const/16 v7, 0x18

    :goto_6
    invoke-direct {p0, v7}, Lcom/soft373/taxi/ui/epwdywcysm;->qfzjddwuyn(I)F

    move-result v7

    goto :goto_7

    :cond_6
    const/16 v7, 0xe

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    iget-object v0, p0, Lcom/soft373/taxi/ui/epwdywcysm;->thipomyfnm:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 47
    iget-object v0, p0, Lcom/soft373/taxi/ui/epwdywcysm;->thipomyfnm:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v0, p0, Lcom/soft373/taxi/ui/epwdywcysm;->thipomyfnm:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    iget-object v0, p0, Lcom/soft373/taxi/ui/epwdywcysm;->thipomyfnm:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Lcom/soft373/taxi/ui/epwdywcysm;->thipomyfnm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/soft373/taxi/ui/epwdywcysm;->ekiqcarcrq:Landroid/widget/TextView;

    .line 52
    invoke-static {v9, p1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    iget-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->ekiqcarcrq:Landroid/widget/TextView;

    if-eqz p3, :cond_7

    const/16 p3, 0x24

    :goto_8
    invoke-direct {p0, p3}, Lcom/soft373/taxi/ui/epwdywcysm;->qfzjddwuyn(I)F

    move-result p3

    goto :goto_9

    :cond_7
    const/16 p3, 0x12

    goto :goto_8

    :goto_9
    invoke-virtual {p1, v3, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    iget-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->ekiqcarcrq:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->ekiqcarcrq:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    iget-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->ekiqcarcrq:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->ekiqcarcrq:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    iget-boolean p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->xglnwpaccw:Z

    invoke-virtual {p0, p2, v2, p1}, Lcom/soft373/taxi/ui/epwdywcysm;->ibzphkbtmt(Lcom/soft373/taxi/data/DetailedParking;ZZ)V

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

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/soft373/taxi/ui/epwdywcysm;-><init>(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedParking;Ljava/lang/Float;)V

    return-void
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

    iget-object v0, p0, Lcom/soft373/taxi/ui/epwdywcysm;->njmpchkvgz:Ljava/lang/Float;

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


# virtual methods
.method public feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "s2",
            "s3"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/epwdywcysm;->kqhmbgiocc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->thipomyfnm:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->ekiqcarcrq:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->kqhmbgiocc:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->thipomyfnm:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v1, 0x8

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->ekiqcarcrq:Landroid/widget/TextView;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->thipomyfnm:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->ekiqcarcrq:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public getParking()Lcom/soft373/taxi/data/DetailedParking;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/epwdywcysm;->cbsxzgznvp:Lcom/soft373/taxi/data/DetailedParking;

    return-object v0
.end method

.method public getText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/epwdywcysm;->kqhmbgiocc:Landroid/widget/TextView;

    return-object v0
.end method

.method public ibzphkbtmt(Lcom/soft373/taxi/data/DetailedParking;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parking",
            "blinkOff",
            "hideCarCount"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->cbsxzgznvp:Lcom/soft373/taxi/data/DetailedParking;

    iput-boolean p3, p0, Lcom/soft373/taxi/ui/epwdywcysm;->xglnwpaccw:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0600a0

    goto :goto_0

    :cond_0
    const v1, 0x7f060106

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/ui/epwdywcysm;->setTextColor(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/soft373/taxi/utils/kedepleukr;->ibzphkbtmt(Lcom/soft373/taxi/ui/epwdywcysm;Lcom/soft373/taxi/data/DetailedParking;ZZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public khjnvckbwi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s1",
            "s2",
            "s3",
            "reg",
            "markup"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/epwdywcysm;->kqhmbgiocc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->thipomyfnm:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->ekiqcarcrq:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->kqhmbgiocc:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->thipomyfnm:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v1, 0x8

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->ekiqcarcrq:Landroid/widget/TextView;

    if-nez p5, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p2, v0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f050006

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p4, :cond_4

    iget-object p2, p0, Lcom/soft373/taxi/ui/epwdywcysm;->thipomyfnm:Landroid/widget/TextView;

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p2, p0, Lcom/soft373/taxi/ui/epwdywcysm;->thipomyfnm:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {v1}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result p1

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->thipomyfnm:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->thipomyfnm:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_4
    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->ekiqcarcrq:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    const p2, 0x7f0800fa

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->ekiqcarcrq:Landroid/widget/TextView;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {v1}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v0

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->ekiqcarcrq:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->ekiqcarcrq:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

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

    iget-object v0, p0, Lcom/soft373/taxi/ui/epwdywcysm;->ekuiibmleg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/epwdywcysm;->kqhmbgiocc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->kqhmbgiocc:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->thipomyfnm:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/epwdywcysm;->ekiqcarcrq:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/epwdywcysm;->kqhmbgiocc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/epwdywcysm;->thipomyfnm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/epwdywcysm;->ekiqcarcrq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
