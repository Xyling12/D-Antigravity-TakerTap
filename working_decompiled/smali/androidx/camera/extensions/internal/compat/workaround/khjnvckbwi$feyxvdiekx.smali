.class final Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static feyxvdiekx(Landroid/view/Surface;II)Landroid/media/ImageWriter;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/extensions/internal/compat/workaround/ibzphkbtmt;->qfzjddwuyn(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p0

    return-object p0
.end method

.method static khjnvckbwi(Landroid/media/ImageWriter;Landroid/media/Image;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    return-void
.end method

.method static qfzjddwuyn(Landroid/media/ImageWriter;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    return-void
.end method
