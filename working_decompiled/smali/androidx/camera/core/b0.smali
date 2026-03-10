.class public final synthetic Landroidx/camera/core/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/core/util/ibzphkbtmt;

.field public final synthetic xglnwpaccw:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/ibzphkbtmt;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/b0;->cbsxzgznvp:Landroidx/core/util/ibzphkbtmt;

    iput-object p2, p0, Landroidx/camera/core/b0;->xglnwpaccw:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/b0;->cbsxzgznvp:Landroidx/core/util/ibzphkbtmt;

    iget-object v1, p0, Landroidx/camera/core/b0;->xglnwpaccw:Landroid/view/Surface;

    invoke-static {v0, v1}, Landroidx/camera/core/SurfaceRequest;->qhoahqxrkc(Landroidx/core/util/ibzphkbtmt;Landroid/view/Surface;)V

    return-void
.end method
