.class Landroidx/appcompat/widget/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private extxjewlhp:Z

.field private feyxvdiekx:Landroid/content/res/ColorStateList;

.field private ibzphkbtmt:Z

.field private khjnvckbwi:Landroid/graphics/PorterDuff$Mode;

.field private final qfzjddwuyn:Landroid/widget/CheckedTextView;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private qhoahqxrkc:Z


# direct methods
.method constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 1
    .param p1    # Landroid/widget/CheckedTextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/extxjewlhp;->feyxvdiekx:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/widget/extxjewlhp;->khjnvckbwi:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/extxjewlhp;->ibzphkbtmt:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/extxjewlhp;->qhoahqxrkc:Z

    iput-object p1, p0, Landroidx/appcompat/widget/extxjewlhp;->qfzjddwuyn:Landroid/widget/CheckedTextView;

    return-void
.end method


# virtual methods
.method extxjewlhp(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/extxjewlhp;->feyxvdiekx:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/extxjewlhp;->ibzphkbtmt:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/extxjewlhp;->qfzjddwuyn()V

    return-void
.end method

.method feyxvdiekx()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/extxjewlhp;->feyxvdiekx:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method ibzphkbtmt(Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/extxjewlhp;->qfzjddwuyn:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->CheckedTextView:[I

    const/4 v8, 0x0

    invoke-static {v0, p1, v3, p2, v8}, Landroidx/appcompat/widget/qzbvjsuekv;->noartptryl(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/qzbvjsuekv;

    move-result-object v9

    iget-object v1, p0, Landroidx/appcompat/widget/extxjewlhp;->qfzjddwuyn:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/appcompat/widget/qzbvjsuekv;->kedepleukr()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Landroidx/core/view/goeuijvzrq;->C(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->CheckedTextView_checkMarkCompat:I

    invoke-virtual {v9, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->jtuzwzphqf(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v9, p1, v8}, Landroidx/appcompat/widget/qzbvjsuekv;->pyxggrwgoy(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p2, p0, Landroidx/appcompat/widget/extxjewlhp;->qfzjddwuyn:Landroid/widget/CheckedTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqhoahqxrkc/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_2
    sget p1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->CheckedTextView_android_checkMark:I

    invoke-virtual {v9, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->jtuzwzphqf(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v9, p1, v8}, Landroidx/appcompat/widget/qzbvjsuekv;->pyxggrwgoy(II)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/appcompat/widget/extxjewlhp;->qfzjddwuyn:Landroid/widget/CheckedTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqhoahqxrkc/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    sget p1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->CheckedTextView_checkMarkTint:I

    invoke-virtual {v9, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->jtuzwzphqf(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/extxjewlhp;->qfzjddwuyn:Landroid/widget/CheckedTextView;

    invoke-virtual {v9, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->ibzphkbtmt(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/core/widget/khjnvckbwi;->ibzphkbtmt(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->CheckedTextView_checkMarkTintMode:I

    invoke-virtual {v9, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->jtuzwzphqf(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/widget/extxjewlhp;->qfzjddwuyn:Landroid/widget/CheckedTextView;

    const/4 v0, -0x1

    invoke-virtual {v9, p1, v0}, Landroidx/appcompat/widget/qzbvjsuekv;->thjjozpxyz(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/widget/cqwyelzfbm;->qhoahqxrkc(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/core/widget/khjnvckbwi;->qhoahqxrkc(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v9}, Landroidx/appcompat/widget/qzbvjsuekv;->pfbsrxdbry()V

    return-void

    :goto_1
    invoke-virtual {v9}, Landroidx/appcompat/widget/qzbvjsuekv;->pfbsrxdbry()V

    throw p1
.end method

.method khjnvckbwi()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/extxjewlhp;->khjnvckbwi:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method nhdortzefg(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/extxjewlhp;->khjnvckbwi:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/extxjewlhp;->qhoahqxrkc:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/extxjewlhp;->qfzjddwuyn()V

    return-void
.end method

.method qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/extxjewlhp;->qfzjddwuyn:Landroid/widget/CheckedTextView;

    invoke-static {v0}, Landroidx/core/widget/khjnvckbwi;->qfzjddwuyn(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Landroidx/appcompat/widget/extxjewlhp;->ibzphkbtmt:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/extxjewlhp;->qhoahqxrkc:Z

    if-eqz v1, :cond_4

    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/khjnvckbwi;->pednzybqgd(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/widget/extxjewlhp;->ibzphkbtmt:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/extxjewlhp;->feyxvdiekx:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/khjnvckbwi;->thjjozpxyz(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/extxjewlhp;->qhoahqxrkc:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/extxjewlhp;->khjnvckbwi:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/khjnvckbwi;->lohkmxcimj(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/extxjewlhp;->qfzjddwuyn:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/extxjewlhp;->qfzjddwuyn:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method qhoahqxrkc()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/extxjewlhp;->extxjewlhp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/extxjewlhp;->extxjewlhp:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/extxjewlhp;->extxjewlhp:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/extxjewlhp;->qfzjddwuyn()V

    return-void
.end method
