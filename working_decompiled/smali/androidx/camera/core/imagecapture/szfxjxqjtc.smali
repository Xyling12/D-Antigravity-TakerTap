.class public final synthetic Landroidx/camera/core/imagecapture/szfxjxqjtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/core/imagecapture/kqhmbgiocc;

.field public final synthetic xglnwpaccw:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/kqhmbgiocc;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/szfxjxqjtc;->cbsxzgznvp:Landroidx/camera/core/imagecapture/kqhmbgiocc;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/szfxjxqjtc;->xglnwpaccw:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/szfxjxqjtc;->cbsxzgznvp:Landroidx/camera/core/imagecapture/kqhmbgiocc;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/szfxjxqjtc;->xglnwpaccw:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->ibzphkbtmt(Landroidx/camera/core/imagecapture/kqhmbgiocc;Landroid/graphics/Bitmap;)V

    return-void
.end method
