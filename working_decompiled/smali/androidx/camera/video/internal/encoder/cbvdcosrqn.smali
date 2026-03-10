.class public final synthetic Landroidx/camera/video/internal/encoder/cbvdcosrqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/video/internal/encoder/rmnxkaltsn;

.field public final synthetic xglnwpaccw:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/rmnxkaltsn;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/cbvdcosrqn;->cbsxzgznvp:Landroidx/camera/video/internal/encoder/rmnxkaltsn;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/cbvdcosrqn;->xglnwpaccw:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/cbvdcosrqn;->cbsxzgznvp:Landroidx/camera/video/internal/encoder/rmnxkaltsn;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/cbvdcosrqn;->xglnwpaccw:Landroid/media/MediaFormat;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->ibzphkbtmt(Landroidx/camera/video/internal/encoder/rmnxkaltsn;Landroid/media/MediaFormat;)V

    return-void
.end method
