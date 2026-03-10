.class public final synthetic Landroidx/camera/core/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic feyxvdiekx:Ljava/util/concurrent/Executor;

.field public final synthetic khjnvckbwi:Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;

.field public final synthetic qfzjddwuyn:Landroidx/camera/core/ibzphkbtmt;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ibzphkbtmt;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/khjnvckbwi;->qfzjddwuyn:Landroidx/camera/core/ibzphkbtmt;

    iput-object p2, p0, Landroidx/camera/core/khjnvckbwi;->feyxvdiekx:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/khjnvckbwi;->khjnvckbwi:Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/khjnvckbwi;->qfzjddwuyn:Landroidx/camera/core/ibzphkbtmt;

    iget-object v1, p0, Landroidx/camera/core/khjnvckbwi;->feyxvdiekx:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/core/khjnvckbwi;->khjnvckbwi:Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/core/ibzphkbtmt;->qfzjddwuyn(Landroidx/camera/core/ibzphkbtmt;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;Landroid/media/ImageReader;)V

    return-void
.end method
