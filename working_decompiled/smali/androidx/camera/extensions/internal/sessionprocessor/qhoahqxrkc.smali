.class public final synthetic Landroidx/camera/extensions/internal/sessionprocessor/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;


# instance fields
.field public final synthetic feyxvdiekx:Landroidx/camera/core/impl/q$qfzjddwuyn;

.field public final synthetic ibzphkbtmt:Landroidx/camera/core/impl/y;

.field public final synthetic khjnvckbwi:I

.field public final synthetic qfzjddwuyn:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;Landroidx/camera/core/impl/q$qfzjddwuyn;ILandroidx/camera/core/impl/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/qhoahqxrkc;->qfzjddwuyn:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/qhoahqxrkc;->feyxvdiekx:Landroidx/camera/core/impl/q$qfzjddwuyn;

    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/qhoahqxrkc;->khjnvckbwi:I

    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/qhoahqxrkc;->ibzphkbtmt:Landroidx/camera/core/impl/y;

    return-void
.end method


# virtual methods
.method public final onCaptureResult(JLjava/util/List;)V
    .locals 7

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/qhoahqxrkc;->qfzjddwuyn:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/qhoahqxrkc;->feyxvdiekx:Landroidx/camera/core/impl/q$qfzjddwuyn;

    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/qhoahqxrkc;->khjnvckbwi:I

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/qhoahqxrkc;->ibzphkbtmt:Landroidx/camera/core/impl/y;

    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->jolohcwnyk(Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;Landroidx/camera/core/impl/q$qfzjddwuyn;ILandroidx/camera/core/impl/y;JLjava/util/List;)V

    return-void
.end method
