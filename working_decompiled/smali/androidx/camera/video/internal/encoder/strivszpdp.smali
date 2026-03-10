.class public final synthetic Landroidx/camera/video/internal/encoder/strivszpdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;

.field public final synthetic kqhmbgiocc:Landroidx/camera/video/internal/encoder/rmnxkaltsn;

.field public final synthetic xglnwpaccw:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/rmnxkaltsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/strivszpdp;->cbsxzgznvp:Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/strivszpdp;->xglnwpaccw:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/strivszpdp;->kqhmbgiocc:Landroidx/camera/video/internal/encoder/rmnxkaltsn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/strivszpdp;->cbsxzgznvp:Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/strivszpdp;->xglnwpaccw:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/strivszpdp;->kqhmbgiocc:Landroidx/camera/video/internal/encoder/rmnxkaltsn;

    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->feyxvdiekx(Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/rmnxkaltsn;)V

    return-void
.end method
