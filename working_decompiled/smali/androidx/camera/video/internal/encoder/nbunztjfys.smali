.class public final synthetic Landroidx/camera/video/internal/encoder/nbunztjfys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi$qfzjddwuyn;

.field public final synthetic xglnwpaccw:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi$qfzjddwuyn;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/nbunztjfys;->cbsxzgznvp:Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi$qfzjddwuyn;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/nbunztjfys;->xglnwpaccw:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/nbunztjfys;->cbsxzgznvp:Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi$qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/nbunztjfys;->xglnwpaccw:Landroid/view/Surface;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->feyxvdiekx(Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi$qfzjddwuyn;Landroid/view/Surface;)V

    return-void
.end method
