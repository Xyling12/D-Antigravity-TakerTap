.class public final synthetic Landroidx/camera/camera2/internal/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/core/impl/opauvyugnb;

.field public final synthetic kqhmbgiocc:Landroidx/camera/core/impl/CameraCaptureFailure;

.field public final synthetic xglnwpaccw:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/opauvyugnb;ILandroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/bdweufyeak;->cbsxzgznvp:Landroidx/camera/core/impl/opauvyugnb;

    iput p2, p0, Landroidx/camera/camera2/internal/bdweufyeak;->xglnwpaccw:I

    iput-object p3, p0, Landroidx/camera/camera2/internal/bdweufyeak;->kqhmbgiocc:Landroidx/camera/core/impl/CameraCaptureFailure;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/bdweufyeak;->cbsxzgznvp:Landroidx/camera/core/impl/opauvyugnb;

    iget v1, p0, Landroidx/camera/camera2/internal/bdweufyeak;->xglnwpaccw:I

    iget-object v2, p0, Landroidx/camera/camera2/internal/bdweufyeak;->kqhmbgiocc:Landroidx/camera/core/impl/CameraCaptureFailure;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/kedepleukr$qfzjddwuyn;->extxjewlhp(Landroidx/camera/core/impl/opauvyugnb;ILandroidx/camera/core/impl/CameraCaptureFailure;)V

    return-void
.end method
