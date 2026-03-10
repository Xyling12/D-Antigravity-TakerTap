.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field private static final njmpchkvgz:I = 0x1f4

.field private static final obafekducm:I = 0x1f4


# instance fields
.field cbsxzgznvp:J

.field private final ekiqcarcrq:Ljava/lang/Runnable;

.field private final ekuiibmleg:Ljava/lang/Runnable;

.field kqhmbgiocc:Z

.field thipomyfnm:Z

.field xglnwpaccw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->cbsxzgznvp:J

    .line 4
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->xglnwpaccw:Z

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->kqhmbgiocc:Z

    .line 6
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->thipomyfnm:Z

    .line 7
    new-instance p1, Landroidx/core/widget/qhoahqxrkc;

    invoke-direct {p1, p0}, Landroidx/core/widget/qhoahqxrkc;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->ekiqcarcrq:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Landroidx/core/widget/extxjewlhp;

    invoke-direct {p1, p0}, Landroidx/core/widget/extxjewlhp;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->ekuiibmleg:Ljava/lang/Runnable;

    return-void
.end method

.method private drkbbjxjkt()V
    .locals 3
    .annotation build Landroidx/annotation/szfxjxqjtc;
    .end annotation

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->cbsxzgznvp:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->thipomyfnm:Z

    iget-object v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->ekiqcarcrq:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->xglnwpaccw:Z

    iget-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->ekuiibmleg:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->kqhmbgiocc:Z

    :cond_0
    return-void
.end method

.method private extxjewlhp()V
    .locals 9
    .annotation build Landroidx/annotation/szfxjxqjtc;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->thipomyfnm:Z

    iget-object v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->ekuiibmleg:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->kqhmbgiocc:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/core/widget/ContentLoadingProgressBar;->cbsxzgznvp:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v7, v1, v5

    if-gez v7, :cond_2

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Landroidx/core/widget/ContentLoadingProgressBar;->xglnwpaccw:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/core/widget/ContentLoadingProgressBar;->ekiqcarcrq:Ljava/lang/Runnable;

    sub-long/2addr v5, v1

    invoke-virtual {p0, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->xglnwpaccw:Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->extxjewlhp()V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->xglnwpaccw:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->cbsxzgznvp:J

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->kqhmbgiocc:Z

    iget-boolean v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->thipomyfnm:Z

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->cbsxzgznvp:J

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private nhdortzefg()V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->ekiqcarcrq:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->ekuiibmleg:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->drkbbjxjkt()V

    return-void
.end method


# virtual methods
.method public kgyfkythat()V
    .locals 1

    new-instance v0, Landroidx/core/widget/nhdortzefg;

    invoke-direct {v0, p0}, Landroidx/core/widget/nhdortzefg;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->nhdortzefg()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->nhdortzefg()V

    return-void
.end method

.method public qhoahqxrkc()V
    .locals 1

    new-instance v0, Landroidx/core/widget/kgyfkythat;

    invoke-direct {v0, p0}, Landroidx/core/widget/kgyfkythat;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
