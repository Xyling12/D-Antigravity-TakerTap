.class public Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation


# static fields
.field public static final kgyfkythat:I = -0x80000000


# instance fields
.field private extxjewlhp:Z

.field private feyxvdiekx:I

.field private ibzphkbtmt:I

.field private khjnvckbwi:I

.field private nhdortzefg:I

.field private qfzjddwuyn:I

.field private qhoahqxrkc:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->ibzphkbtmt:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->extxjewlhp:Z

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->nhdortzefg:I

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->qfzjddwuyn:I

    .line 8
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->feyxvdiekx:I

    .line 9
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->khjnvckbwi:I

    .line 10
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->qhoahqxrkc:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private rmnxkaltsn()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->qhoahqxrkc:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->khjnvckbwi:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->khjnvckbwi:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public drkbbjxjkt(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->extxjewlhp:Z

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->qfzjddwuyn:I

    return-void
.end method

.method public extxjewlhp(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->ibzphkbtmt:I

    return-void
.end method

.method public feyxvdiekx()I
    .locals 1
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->qfzjddwuyn:I

    return v0
.end method

.method public ibzphkbtmt()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->qhoahqxrkc:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public kgyfkythat(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->extxjewlhp:Z

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->khjnvckbwi:I

    return-void
.end method

.method public khjnvckbwi()I
    .locals 1
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->feyxvdiekx:I

    return v0
.end method

.method public ktvtxjqbtt(Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->extxjewlhp:Z

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->qhoahqxrkc:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public lsvcqaryex(IIILandroid/view/animation/Interpolator;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->qfzjddwuyn:I

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->feyxvdiekx:I

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->khjnvckbwi:I

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->qhoahqxrkc:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->extxjewlhp:Z

    return-void
.end method

.method nhdortzefg(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->ibzphkbtmt:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->ibzphkbtmt:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->wiawwcjesw(I)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->extxjewlhp:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->extxjewlhp:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->rmnxkaltsn()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->qfzjddwuyn:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->feyxvdiekx:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->khjnvckbwi:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->qhoahqxrkc:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$jolohcwnyk;->extxjewlhp(IIILandroid/view/animation/Interpolator;)V

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->nhdortzefg:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->nhdortzefg:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->extxjewlhp:Z

    return-void

    :cond_2
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->nhdortzefg:I

    return-void
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->khjnvckbwi:I

    return v0
.end method

.method qhoahqxrkc()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->ibzphkbtmt:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tthmnequln(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->extxjewlhp:Z

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$qfzjddwuyn;->feyxvdiekx:I

    return-void
.end method
