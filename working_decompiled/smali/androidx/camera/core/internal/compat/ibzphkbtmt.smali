.class final Landroidx/camera/core/internal/compat/ibzphkbtmt;
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

.method static extxjewlhp(Landroid/media/ImageWriter;Landroid/media/Image;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Ljava/util/concurrent/Executor;Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/media/ImageWriter;)V
    .locals 1

    new-instance v0, Landroidx/camera/core/internal/compat/feyxvdiekx;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/internal/compat/feyxvdiekx;-><init>(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/media/ImageWriter;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static ibzphkbtmt(Landroid/media/ImageWriter;)Landroid/media/Image;
    .locals 0

    invoke-virtual {p0}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object p0

    return-object p0
.end method

.method static khjnvckbwi(Landroid/media/ImageWriter;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    return-void
.end method

.method static nhdortzefg(Landroid/media/ImageWriter;Landroid/media/ImageWriter$OnImageReleasedListener;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Landroidx/camera/core/internal/compat/khjnvckbwi;

    invoke-direct {v0, p2, p1}, Landroidx/camera/core/internal/compat/khjnvckbwi;-><init>(Ljava/util/concurrent/Executor;Landroid/media/ImageWriter$OnImageReleasedListener;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/bveuzccgjl;->qfzjddwuyn()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/media/ImageWriter;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/media/ImageWriter$OnImageReleasedListener;->onImageReleased(Landroid/media/ImageWriter;)V

    return-void
.end method

.method static qhoahqxrkc(Landroid/view/Surface;I)Landroid/media/ImageWriter;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x1L
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p0

    return-object p0
.end method
