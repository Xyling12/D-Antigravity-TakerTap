.class public final synthetic Landroidx/camera/video/synncqogho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/video/VideoEncoderSession;

.field public final synthetic xglnwpaccw:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoEncoderSession;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/synncqogho;->cbsxzgznvp:Landroidx/camera/video/VideoEncoderSession;

    iput-object p2, p0, Landroidx/camera/video/synncqogho;->xglnwpaccw:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/synncqogho;->cbsxzgznvp:Landroidx/camera/video/VideoEncoderSession;

    iget-object v1, p0, Landroidx/camera/video/synncqogho;->xglnwpaccw:Landroid/view/Surface;

    invoke-static {v0, v1}, Landroidx/camera/video/VideoEncoderSession;->feyxvdiekx(Landroidx/camera/video/VideoEncoderSession;Landroid/view/Surface;)V

    return-void
.end method
