.class public Landroidx/appcompat/widget/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private feyxvdiekx:Landroidx/appcompat/widget/pldnqpfyrw;

.field private ibzphkbtmt:Landroidx/appcompat/widget/pldnqpfyrw;

.field private khjnvckbwi:Landroidx/appcompat/widget/pldnqpfyrw;

.field private final qfzjddwuyn:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private qhoahqxrkc:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/lsvcqaryex;->qhoahqxrkc:I

    iput-object p1, p0, Landroidx/appcompat/widget/lsvcqaryex;->qfzjddwuyn:Landroid/widget/ImageView;

    return-void
.end method

.method private qfzjddwuyn(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/lsvcqaryex;->ibzphkbtmt:Landroidx/appcompat/widget/pldnqpfyrw;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/pldnqpfyrw;

    invoke-direct {v0}, Landroidx/appcompat/widget/pldnqpfyrw;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/lsvcqaryex;->ibzphkbtmt:Landroidx/appcompat/widget/pldnqpfyrw;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/lsvcqaryex;->ibzphkbtmt:Landroidx/appcompat/widget/pldnqpfyrw;

    invoke-virtual {v0}, Landroidx/appcompat/widget/pldnqpfyrw;->qfzjddwuyn()V

    iget-object v1, p0, Landroidx/appcompat/widget/lsvcqaryex;->qfzjddwuyn:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/tthmnequln;->qfzjddwuyn(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroidx/appcompat/widget/pldnqpfyrw;->ibzphkbtmt:Z

    iput-object v1, v0, Landroidx/appcompat/widget/pldnqpfyrw;->qfzjddwuyn:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/lsvcqaryex;->qfzjddwuyn:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/tthmnequln;->feyxvdiekx(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

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
    iget-object v1, p0, Landroidx/appcompat/widget/lsvcqaryex;->qfzjddwuyn:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/kgyfkythat;->tthmnequln(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/pldnqpfyrw;[I)V

    return v2
.end method

.method private rmnxkaltsn()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/lsvcqaryex;->feyxvdiekx:Landroidx/appcompat/widget/pldnqpfyrw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public drkbbjxjkt(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/lsvcqaryex;->qfzjddwuyn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqhoahqxrkc/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/cqwyelzfbm;->feyxvdiekx(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/lsvcqaryex;->qfzjddwuyn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/lsvcqaryex;->qfzjddwuyn:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/lsvcqaryex;->khjnvckbwi()V

    return-void
.end method

.method extxjewlhp()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/lsvcqaryex;->qfzjddwuyn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/lsvcqaryex;->qfzjddwuyn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/lsvcqaryex;->qfzjddwuyn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/lsvcqaryex;->qhoahqxrkc:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method

.method ibzphkbtmt()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/lsvcqaryex;->khjnvckbwi:Landroidx/appcompat/widget/pldnqpfyrw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/pldnqpfyrw;->qfzjddwuyn:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method kgyfkythat(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/lsvcqaryex;->qhoahqxrkc:I

    return-void
.end method

.method khjnvckbwi()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/lsvcqaryex;->qfzjddwuyn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/appcompat/widget/cqwyelzfbm;->feyxvdiekx(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/appcompat/widget/lsvcqaryex;->rmnxkaltsn()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/lsvcqaryex;->qfzjddwuyn(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/lsvcqaryex;->khjnvckbwi:Landroidx/appcompat/widget/pldnqpfyrw;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/lsvcqaryex;->qfzjddwuyn:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/kgyfkythat;->tthmnequln(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/pldnqpfyrw;[I)V

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/lsvcqaryex;->feyxvdiekx:Landroidx/appcompat/widget/pldnqpfyrw;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/appcompat/widget/lsvcqaryex;->qfzjddwuyn:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/kgyfkythat;->tthmnequln(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/pldnqpfyrw;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method ktvtxjqbtt(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/lsvcqaryex;->khjnvckbwi:Landroidx/appcompat/widget/pldnqpfyrw;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/pldnqpfyrw;

    invoke-direct {v0}, Landroidx/appcompat/widget/pldnqpfyrw;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/lsvcqaryex;->khjnvckbwi:Landroidx/appcompat/widget/pldnqpfyrw;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/lsvcqaryex;->khjnvckbwi:Landroidx/appcompat/widget/pldnqpfyrw;

    iput-object p1, v0, Landroidx/appcompat/widget/pldnqpfyrw;->qfzjddwuyn:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/pldnqpfyrw;->ibzphkbtmt:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/lsvcqaryex;->khjnvckbwi()V

    return-void
.end method

.method lsvcqaryex(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/lsvcqaryex;->khjnvckbwi:Landroidx/appcompat/widget/pldnqpfyrw;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/pldnqpfyrw;

    invoke-direct {v0}, Landroidx/appcompat/widget/pldnqpfyrw;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/lsvcqaryex;->khjnvckbwi:Landroidx/appcompat/widget/pldnqpfyrw;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/lsvcqaryex;->khjnvckbwi:Landroidx/appcompat/widget/pldnqpfyrw;

    iput-object p1, v0, Landroidx/appcompat/widget/pldnqpfyrw;->feyxvdiekx:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/pldnqpfyrw;->khjnvckbwi:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/lsvcqaryex;->khjnvckbwi()V

    return-void
.end method

.method public nhdortzefg(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/widget/lsvcqaryex;->qfzjddwuyn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AppCompatImageView:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->noartptryl(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/qzbvjsuekv;

    move-result-object v8

    iget-object v1, p0, Landroidx/appcompat/widget/lsvcqaryex;->qfzjddwuyn:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/appcompat/widget/qzbvjsuekv;->kedepleukr()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Landroidx/core/view/goeuijvzrq;->C(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/widget/lsvcqaryex;->qfzjddwuyn:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    sget v0, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AppCompatImageView_srcCompat:I

    invoke-virtual {v8, v0, p2}, Landroidx/appcompat/widget/qzbvjsuekv;->pyxggrwgoy(II)I

    move-result v0

    if-eq v0, p2, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/lsvcqaryex;->qfzjddwuyn:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lqhoahqxrkc/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/lsvcqaryex;->qfzjddwuyn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/cqwyelzfbm;->feyxvdiekx(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AppCompatImageView_tint:I

    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->jtuzwzphqf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/lsvcqaryex;->qfzjddwuyn:Landroid/widget/ImageView;

    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->ibzphkbtmt(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/widget/tthmnequln;->khjnvckbwi(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AppCompatImageView_tintMode:I

    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->jtuzwzphqf(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/lsvcqaryex;->qfzjddwuyn:Landroid/widget/ImageView;

    invoke-virtual {v8, p1, p2}, Landroidx/appcompat/widget/qzbvjsuekv;->thjjozpxyz(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/appcompat/widget/cqwyelzfbm;->qhoahqxrkc(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/widget/tthmnequln;->ibzphkbtmt(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v8}, Landroidx/appcompat/widget/qzbvjsuekv;->pfbsrxdbry()V

    return-void

    :goto_1
    invoke-virtual {v8}, Landroidx/appcompat/widget/qzbvjsuekv;->pfbsrxdbry()V

    throw p1
.end method

.method qhoahqxrkc()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/lsvcqaryex;->khjnvckbwi:Landroidx/appcompat/widget/pldnqpfyrw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/pldnqpfyrw;->feyxvdiekx:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method tthmnequln(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/lsvcqaryex;->feyxvdiekx:Landroidx/appcompat/widget/pldnqpfyrw;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/pldnqpfyrw;

    invoke-direct {v0}, Landroidx/appcompat/widget/pldnqpfyrw;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/lsvcqaryex;->feyxvdiekx:Landroidx/appcompat/widget/pldnqpfyrw;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/lsvcqaryex;->feyxvdiekx:Landroidx/appcompat/widget/pldnqpfyrw;

    iput-object p1, v0, Landroidx/appcompat/widget/pldnqpfyrw;->qfzjddwuyn:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/pldnqpfyrw;->ibzphkbtmt:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/lsvcqaryex;->feyxvdiekx:Landroidx/appcompat/widget/pldnqpfyrw;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/lsvcqaryex;->khjnvckbwi()V

    return-void
.end method
