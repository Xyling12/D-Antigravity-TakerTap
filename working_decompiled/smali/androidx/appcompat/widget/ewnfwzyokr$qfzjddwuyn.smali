.class Landroidx/appcompat/widget/ewnfwzyokr$qfzjddwuyn;
.super Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ewnfwzyokr;->jtuzwzphqf(Landroid/content/Context;Landroidx/appcompat/widget/qzbvjsuekv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:I

.field final synthetic ibzphkbtmt:Landroidx/appcompat/widget/ewnfwzyokr;

.field final synthetic khjnvckbwi:Ljava/lang/ref/WeakReference;

.field final synthetic qfzjddwuyn:I


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ewnfwzyokr;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ewnfwzyokr$qfzjddwuyn;->ibzphkbtmt:Landroidx/appcompat/widget/ewnfwzyokr;

    iput p2, p0, Landroidx/appcompat/widget/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn:I

    iput p3, p0, Landroidx/appcompat/widget/ewnfwzyokr$qfzjddwuyn;->feyxvdiekx:I

    iput-object p4, p0, Landroidx/appcompat/widget/ewnfwzyokr$qfzjddwuyn;->khjnvckbwi:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(I)V
    .locals 0

    return-void
.end method

.method public nhdortzefg(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/ewnfwzyokr$qfzjddwuyn;->feyxvdiekx:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/ewnfwzyokr$nhdortzefg;->qfzjddwuyn(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ewnfwzyokr$qfzjddwuyn;->ibzphkbtmt:Landroidx/appcompat/widget/ewnfwzyokr;

    iget-object v1, p0, Landroidx/appcompat/widget/ewnfwzyokr$qfzjddwuyn;->khjnvckbwi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/ewnfwzyokr;->bveuzccgjl(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
