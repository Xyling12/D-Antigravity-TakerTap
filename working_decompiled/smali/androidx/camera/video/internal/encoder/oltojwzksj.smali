.class public final synthetic Landroidx/camera/video/internal/encoder/oltojwzksj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/core/impl/c$qfzjddwuyn;

.field public final synthetic xglnwpaccw:Landroidx/camera/video/internal/BufferProvider$State;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/c$qfzjddwuyn;Landroidx/camera/video/internal/BufferProvider$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/oltojwzksj;->cbsxzgznvp:Landroidx/camera/core/impl/c$qfzjddwuyn;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/oltojwzksj;->xglnwpaccw:Landroidx/camera/video/internal/BufferProvider$State;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/oltojwzksj;->cbsxzgznvp:Landroidx/camera/core/impl/c$qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/oltojwzksj;->xglnwpaccw:Landroidx/camera/video/internal/BufferProvider$State;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->tthmnequln(Landroidx/camera/core/impl/c$qfzjddwuyn;Landroidx/camera/video/internal/BufferProvider$State;)V

    return-void
.end method
