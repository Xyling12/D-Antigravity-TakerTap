.class Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->extxjewlhp(Landroidx/camera/core/impl/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;


# direct methods
.method constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNextImageAvailable(IJLandroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    iget-object p1, p1, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->pednzybqgd:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;

    iget-object p1, p1, Landroidx/camera/extensions/internal/sessionprocessor/extxjewlhp;->pednzybqgd:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    invoke-virtual {p1, p4}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->notifyImage(Landroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;)V

    return-void

    :cond_0
    invoke-interface {p4}, Landroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;->qfzjddwuyn()Z

    return-void
.end method
