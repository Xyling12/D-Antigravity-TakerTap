.class public Lcom/soft373/taxi/ui/PermissionRow;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private cbsxzgznvp:Landroid/widget/TextView;

.field private ekiqcarcrq:Ljava/lang/CharSequence;

.field private ekuiibmleg:Ljava/lang/CharSequence;

.field private kqhmbgiocc:Landroid/widget/TextView;

.field private thipomyfnm:Z

.field private xglnwpaccw:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/soft373/taxi/ui/PermissionRow;->ekiqcarcrq:Ljava/lang/CharSequence;

    .line 3
    iput-object p1, p0, Lcom/soft373/taxi/ui/PermissionRow;->ekuiibmleg:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/soft373/taxi/ui/PermissionRow;->feyxvdiekx(Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/soft373/taxi/ui/PermissionRow;->qfzjddwuyn()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
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

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/soft373/taxi/ui/PermissionRow;->ekiqcarcrq:Ljava/lang/CharSequence;

    .line 8
    iput-object p1, p0, Lcom/soft373/taxi/ui/PermissionRow;->ekuiibmleg:Ljava/lang/CharSequence;

    .line 9
    invoke-direct {p0, p2}, Lcom/soft373/taxi/ui/PermissionRow;->feyxvdiekx(Landroid/util/AttributeSet;)V

    .line 10
    invoke-direct {p0}, Lcom/soft373/taxi/ui/PermissionRow;->qfzjddwuyn()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
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

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const-string p1, ""

    iput-object p1, p0, Lcom/soft373/taxi/ui/PermissionRow;->ekiqcarcrq:Ljava/lang/CharSequence;

    .line 13
    iput-object p1, p0, Lcom/soft373/taxi/ui/PermissionRow;->ekuiibmleg:Ljava/lang/CharSequence;

    .line 14
    invoke-direct {p0, p2}, Lcom/soft373/taxi/ui/PermissionRow;->feyxvdiekx(Landroid/util/AttributeSet;)V

    .line 15
    invoke-direct {p0}, Lcom/soft373/taxi/ui/PermissionRow;->qfzjddwuyn()V

    return-void
.end method

.method private feyxvdiekx(Landroid/util/AttributeSet;)V
    .locals 3
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

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lc2/khjnvckbwi$ewnfwzyokr;->PermissionRow:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/ui/PermissionRow;->thipomyfnm:Z

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/ui/PermissionRow;->ekiqcarcrq:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/ui/PermissionRow;->ekuiibmleg:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :catch_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private qfzjddwuyn()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0118

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09038a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/ui/PermissionRow;->cbsxzgznvp:Landroid/widget/TextView;

    const v0, 0x7f090123

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/ui/PermissionRow;->xglnwpaccw:Landroid/widget/TextView;

    const v0, 0x7f090312

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/ui/PermissionRow;->kqhmbgiocc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/soft373/taxi/ui/PermissionRow;->ekiqcarcrq:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/ui/PermissionRow;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/PermissionRow;->ekuiibmleg:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/ui/PermissionRow;->setDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/soft373/taxi/ui/PermissionRow;->thipomyfnm:Z

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/ui/PermissionRow;->setStatus(Z)V

    return-void
.end method


# virtual methods
.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/ui/PermissionRow;->ekuiibmleg:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/soft373/taxi/ui/PermissionRow;->xglnwpaccw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStatus(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/ui/PermissionRow;->thipomyfnm:Z

    iget-object v0, p0, Lcom/soft373/taxi/ui/PermissionRow;->kqhmbgiocc:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v1, 0x7f12033c

    goto :goto_0

    :cond_0
    const v1, 0x7f12033b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/PermissionRow;->kqhmbgiocc:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    const p1, 0x7f060019

    goto :goto_1

    :cond_1
    const p1, 0x7f060116

    :goto_1
    invoke-static {v1, p1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/ui/PermissionRow;->ekiqcarcrq:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/soft373/taxi/ui/PermissionRow;->cbsxzgznvp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
