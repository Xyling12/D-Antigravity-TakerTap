.class public final synthetic Landroidx/camera/video/internal/encoder/lrtruanqwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;

.field public final synthetic kqhmbgiocc:Landroid/media/MediaCodec;

.field public final synthetic thipomyfnm:I

.field public final synthetic xglnwpaccw:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/lrtruanqwg;->cbsxzgznvp:Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/lrtruanqwg;->xglnwpaccw:Landroid/media/MediaCodec$BufferInfo;

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/lrtruanqwg;->kqhmbgiocc:Landroid/media/MediaCodec;

    iput p4, p0, Landroidx/camera/video/internal/encoder/lrtruanqwg;->thipomyfnm:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/lrtruanqwg;->cbsxzgznvp:Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/lrtruanqwg;->xglnwpaccw:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/lrtruanqwg;->kqhmbgiocc:Landroid/media/MediaCodec;

    iget v3, p0, Landroidx/camera/video/internal/encoder/lrtruanqwg;->thipomyfnm:I

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->qhoahqxrkc(Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    return-void
.end method
