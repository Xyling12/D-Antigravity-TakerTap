.class public final synthetic Landroidx/camera/video/internal/encoder/pfbsrxdbry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;

.field public final synthetic kqhmbgiocc:Ljava/util/concurrent/Executor;

.field public final synthetic xglnwpaccw:Landroidx/camera/core/impl/c$qfzjddwuyn;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;Landroidx/camera/core/impl/c$qfzjddwuyn;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/pfbsrxdbry;->cbsxzgznvp:Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/pfbsrxdbry;->xglnwpaccw:Landroidx/camera/core/impl/c$qfzjddwuyn;

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/pfbsrxdbry;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/pfbsrxdbry;->cbsxzgznvp:Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/pfbsrxdbry;->xglnwpaccw:Landroidx/camera/core/impl/c$qfzjddwuyn;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/pfbsrxdbry;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->drkbbjxjkt(Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;Landroidx/camera/core/impl/c$qfzjddwuyn;Ljava/util/concurrent/Executor;)V

    return-void
.end method
