.class Landroidx/appcompat/widget/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extxjewlhp:Landroidx/appcompat/widget/pldnqpfyrw;

.field private final feyxvdiekx:Landroidx/appcompat/widget/kgyfkythat;

.field private ibzphkbtmt:Landroidx/appcompat/widget/pldnqpfyrw;

.field private khjnvckbwi:I

.field private final qfzjddwuyn:Landroid/view/View;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private qhoahqxrkc:Landroidx/appcompat/widget/pldnqpfyrw;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/qhoahqxrkc;->khjnvckbwi:I

    iput-object p1, p0, Landroidx/appcompat/widget/qhoahqxrkc;->qfzjddwuyn:Landroid/view/View;

    invoke-static {}, Landroidx/appcompat/widget/kgyfkythat;->feyxvdiekx()Landroidx/appcompat/widget/kgyfkythat;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/qhoahqxrkc;->feyxvdiekx:Landroidx/appcompat/widget/kgyfkythat;

    return-void
.end method

.method private ktvtxjqbtt()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/qhoahqxrkc;->ibzphkbtmt:Landroidx/appcompat/widget/pldnqpfyrw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private qfzjddwuyn(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/qhoahqxrkc;->extxjewlhp:Landroidx/appcompat/widget/pldnqpfyrw;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/pldnqpfyrw;

    invoke-direct {v0}, Landroidx/appcompat/widget/pldnqpfyrw;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/qhoahqxrkc;->extxjewlhp:Landroidx/appcompat/widget/pldnqpfyrw;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/qhoahqxrkc;->extxjewlhp:Landroidx/appcompat/widget/pldnqpfyrw;

    invoke-virtual {v0}, Landroidx/appcompat/widget/pldnqpfyrw;->qfzjddwuyn()V

    iget-object v1, p0, Landroidx/appcompat/widget/qhoahqxrkc;->qfzjddwuyn:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/goeuijvzrq;->yjsnmddfnr(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroidx/appcompat/widget/pldnqpfyrw;->ibzphkbtmt:Z

    iput-object v1, v0, Landroidx/appcompat/widget/pldnqpfyrw;->qfzjddwuyn:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/qhoahqxrkc;->qfzjddwuyn:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/goeuijvzrq;->sxwagxhdwa(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Landroidx/appcompat/widget/pldnqpfyrw;->khjnvckbwi:Z

    iput-object v1, v0, Landroidx/appcompat/widget/pldnqpfyrw;->feyxvdiekx:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/pldnqpfyrw;->ibzphkbtmt:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/pldnqpfyrw;->khjnvckbwi:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/qhoahqxrkc;->qfzjddwuyn:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/kgyfkythat;->tthmnequln(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/pldnqpfyrw;[I)V

    return v2
.end method


# virtual methods
.method drkbbjxjkt(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/qhoahqxrkc;->qhoahqxrkc:Landroidx/appcompat/widget/pldnqpfyrw;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/pldnqpfyrw;

    invoke-direct {v0}, Landroidx/appcompat/widget/pldnqpfyrw;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/qhoahqxrkc;->qhoahqxrkc:Landroidx/appcompat/widget/pldnqpfyrw;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/qhoahqxrkc;->qhoahqxrkc:Landroidx/appcompat/widget/pldnqpfyrw;

    iput-object p1, v0, Landroidx/appcompat/widget/pldnqpfyrw;->qfzjddwuyn:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/pldnqpfyrw;->ibzphkbtmt:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/qhoahqxrkc;->feyxvdiekx()V

    return-void
.end method

.method extxjewlhp(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/widget/qhoahqxrkc;->khjnvckbwi:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/qhoahqxrkc;->kgyfkythat(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/qhoahqxrkc;->feyxvdiekx()V

    return-void
.end method

.method feyxvdiekx()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/qhoahqxrkc;->qfzjddwuyn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/appcompat/widget/qhoahqxrkc;->ktvtxjqbtt()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/qhoahqxrkc;->qfzjddwuyn(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/qhoahqxrkc;->qhoahqxrkc:Landroidx/appcompat/widget/pldnqpfyrw;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/qhoahqxrkc;->qfzjddwuyn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/kgyfkythat;->tthmnequln(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/pldnqpfyrw;[I)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/qhoahqxrkc;->ibzphkbtmt:Landroidx/appcompat/widget/pldnqpfyrw;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/qhoahqxrkc;->qfzjddwuyn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/kgyfkythat;->tthmnequln(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/pldnqpfyrw;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method ibzphkbtmt()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/qhoahqxrkc;->qhoahqxrkc:Landroidx/appcompat/widget/pldnqpfyrw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/pldnqpfyrw;->feyxvdiekx:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method kgyfkythat(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/qhoahqxrkc;->ibzphkbtmt:Landroidx/appcompat/widget/pldnqpfyrw;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/pldnqpfyrw;

    invoke-direct {v0}, Landroidx/appcompat/widget/pldnqpfyrw;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/qhoahqxrkc;->ibzphkbtmt:Landroidx/appcompat/widget/pldnqpfyrw;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/qhoahqxrkc;->ibzphkbtmt:Landroidx/appcompat/widget/pldnqpfyrw;

    iput-object p1, v0, Landroidx/appcompat/widget/pldnqpfyrw;->qfzjddwuyn:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/pldnqpfyrw;->ibzphkbtmt:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/qhoahqxrkc;->ibzphkbtmt:Landroidx/appcompat/widget/pldnqpfyrw;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/qhoahqxrkc;->feyxvdiekx()V

    return-void
.end method

.method khjnvckbwi()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/qhoahqxrkc;->qhoahqxrkc:Landroidx/appcompat/widget/pldnqpfyrw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/pldnqpfyrw;->qfzjddwuyn:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method nhdortzefg(I)V
    .locals 2

    iput p1, p0, Landroidx/appcompat/widget/qhoahqxrkc;->khjnvckbwi:I

    iget-object v0, p0, Landroidx/appcompat/widget/qhoahqxrkc;->feyxvdiekx:Landroidx/appcompat/widget/kgyfkythat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/qhoahqxrkc;->qfzjddwuyn:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/kgyfkythat;->extxjewlhp(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/qhoahqxrkc;->kgyfkythat(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/qhoahqxrkc;->feyxvdiekx()V

    return-void
.end method

.method qhoahqxrkc(Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/qhoahqxrkc;->qfzjddwuyn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->ViewBackgroundHelper:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->noartptryl(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/qzbvjsuekv;

    move-result-object v8

    iget-object v1, p0, Landroidx/appcompat/widget/qhoahqxrkc;->qfzjddwuyn:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/appcompat/widget/qzbvjsuekv;->kedepleukr()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Landroidx/core/view/goeuijvzrq;->C(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->jtuzwzphqf(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v8, p1, v0}, Landroidx/appcompat/widget/qzbvjsuekv;->pyxggrwgoy(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/qhoahqxrkc;->khjnvckbwi:I

    iget-object p1, p0, Landroidx/appcompat/widget/qhoahqxrkc;->feyxvdiekx:Landroidx/appcompat/widget/kgyfkythat;

    iget-object p2, p0, Landroidx/appcompat/widget/qhoahqxrkc;->qfzjddwuyn:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v1, p0, Landroidx/appcompat/widget/qhoahqxrkc;->khjnvckbwi:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/kgyfkythat;->extxjewlhp(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/qhoahqxrkc;->kgyfkythat(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget p1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->jtuzwzphqf(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/appcompat/widget/qhoahqxrkc;->qfzjddwuyn:Landroid/view/View;

    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->ibzphkbtmt(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/core/view/goeuijvzrq;->M(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->jtuzwzphqf(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/qhoahqxrkc;->qfzjddwuyn:Landroid/view/View;

    invoke-virtual {v8, p1, v0}, Landroidx/appcompat/widget/qzbvjsuekv;->thjjozpxyz(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/widget/cqwyelzfbm;->qhoahqxrkc(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/core/view/goeuijvzrq;->N(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v8}, Landroidx/appcompat/widget/qzbvjsuekv;->pfbsrxdbry()V

    return-void

    :goto_1
    invoke-virtual {v8}, Landroidx/appcompat/widget/qzbvjsuekv;->pfbsrxdbry()V

    throw p1
.end method

.method tthmnequln(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/qhoahqxrkc;->qhoahqxrkc:Landroidx/appcompat/widget/pldnqpfyrw;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/pldnqpfyrw;

    invoke-direct {v0}, Landroidx/appcompat/widget/pldnqpfyrw;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/qhoahqxrkc;->qhoahqxrkc:Landroidx/appcompat/widget/pldnqpfyrw;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/qhoahqxrkc;->qhoahqxrkc:Landroidx/appcompat/widget/pldnqpfyrw;

    iput-object p1, v0, Landroidx/appcompat/widget/pldnqpfyrw;->feyxvdiekx:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/pldnqpfyrw;->khjnvckbwi:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/qhoahqxrkc;->feyxvdiekx()V

    return-void
.end method
