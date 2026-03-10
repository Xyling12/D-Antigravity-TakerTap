.class public final synthetic Landroidx/camera/video/internal/encoder/sxwagxhdwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;

.field public final synthetic xglnwpaccw:Lcom/google/common/util/concurrent/gsqtbaunhh;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/sxwagxhdwa;->cbsxzgznvp:Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/sxwagxhdwa;->xglnwpaccw:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/sxwagxhdwa;->cbsxzgznvp:Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/sxwagxhdwa;->xglnwpaccw:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->lsvcqaryex(Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    return-void
.end method
