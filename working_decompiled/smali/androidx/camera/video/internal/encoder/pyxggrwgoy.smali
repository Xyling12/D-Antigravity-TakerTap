.class public final synthetic Landroidx/camera/video/internal/encoder/pyxggrwgoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Ljava/util/concurrent/Executor;

.field public final synthetic xglnwpaccw:Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/pyxggrwgoy;->cbsxzgznvp:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/pyxggrwgoy;->xglnwpaccw:Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/pyxggrwgoy;->cbsxzgznvp:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/pyxggrwgoy;->xglnwpaccw:Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->bveuzccgjl(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;)V

    return-void
.end method
