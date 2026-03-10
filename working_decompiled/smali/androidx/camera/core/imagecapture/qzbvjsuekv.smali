.class public final synthetic Landroidx/camera/core/imagecapture/qzbvjsuekv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/core/imagecapture/epwdywcysm;

.field public final synthetic xglnwpaccw:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/epwdywcysm;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/qzbvjsuekv;->cbsxzgznvp:Landroidx/camera/core/imagecapture/epwdywcysm;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/qzbvjsuekv;->xglnwpaccw:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/qzbvjsuekv;->cbsxzgznvp:Landroidx/camera/core/imagecapture/epwdywcysm;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/qzbvjsuekv;->xglnwpaccw:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroidx/camera/core/imagecapture/klvawbfmro;->nhdortzefg(Landroidx/camera/core/imagecapture/epwdywcysm;Landroid/graphics/Bitmap;)V

    return-void
.end method
