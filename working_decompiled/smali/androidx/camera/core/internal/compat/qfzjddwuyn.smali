.class public final Landroidx/camera/core/internal/compat/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x17
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extxjewlhp(Landroid/media/ImageWriter;Landroid/media/ImageWriter$OnImageReleasedListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/internal/compat/ibzphkbtmt;->nhdortzefg(Landroid/media/ImageWriter;Landroid/media/ImageWriter$OnImageReleasedListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static feyxvdiekx(Landroid/media/ImageWriter;)Landroid/media/Image;
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/internal/compat/ibzphkbtmt;->ibzphkbtmt(Landroid/media/ImageWriter;)Landroid/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public static ibzphkbtmt(Landroid/view/Surface;II)Landroid/media/ImageWriter;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x1L
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/internal/compat/extxjewlhp;->qfzjddwuyn(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/camera/core/internal/compat/qhoahqxrkc;->qfzjddwuyn(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Landroid/view/Surface;I)Landroid/media/ImageWriter;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x1L
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/camera/core/internal/compat/ibzphkbtmt;->qhoahqxrkc(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn(Landroid/media/ImageWriter;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/internal/compat/ibzphkbtmt;->khjnvckbwi(Landroid/media/ImageWriter;)V

    return-void
.end method

.method public static qhoahqxrkc(Landroid/media/ImageWriter;Landroid/media/Image;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/internal/compat/ibzphkbtmt;->extxjewlhp(Landroid/media/ImageWriter;Landroid/media/Image;)V

    return-void
.end method
