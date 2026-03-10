.class public final synthetic Landroidx/camera/core/internal/compat/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# instance fields
.field public final synthetic feyxvdiekx:Landroid/media/ImageWriter$OnImageReleasedListener;

.field public final synthetic qfzjddwuyn:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroid/media/ImageWriter$OnImageReleasedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/compat/khjnvckbwi;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/core/internal/compat/khjnvckbwi;->feyxvdiekx:Landroid/media/ImageWriter$OnImageReleasedListener;

    return-void
.end method


# virtual methods
.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/compat/khjnvckbwi;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/internal/compat/khjnvckbwi;->feyxvdiekx:Landroid/media/ImageWriter$OnImageReleasedListener;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/internal/compat/ibzphkbtmt;->feyxvdiekx(Ljava/util/concurrent/Executor;Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/media/ImageWriter;)V

    return-void
.end method
