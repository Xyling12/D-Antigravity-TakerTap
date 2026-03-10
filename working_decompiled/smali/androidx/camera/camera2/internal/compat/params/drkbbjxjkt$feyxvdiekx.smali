.class final Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$feyxvdiekx;
.super Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$qfzjddwuyn;-><init>(III)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$qfzjddwuyn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ldyhhegomq()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$qfzjddwuyn;->pednzybqgd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->isMultiResolution()Z

    move-result v0

    return v0
.end method
