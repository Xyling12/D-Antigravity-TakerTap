.class public final synthetic Landroidx/camera/video/internal/encoder/rbnwhbktth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;

.field public final synthetic xglnwpaccw:Landroid/media/MediaCodec$CodecException;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/rbnwhbktth;->cbsxzgznvp:Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/rbnwhbktth;->xglnwpaccw:Landroid/media/MediaCodec$CodecException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/rbnwhbktth;->cbsxzgznvp:Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/rbnwhbktth;->xglnwpaccw:Landroid/media/MediaCodec$CodecException;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->kgyfkythat(Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;Landroid/media/MediaCodec$CodecException;)V

    return-void
.end method
