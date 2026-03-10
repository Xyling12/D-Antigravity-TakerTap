.class public final Landroidx/camera/core/internal/compat/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/camera/core/internal/compat/kgyfkythat;->qfzjddwuyn()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroidx/camera/core/internal/compat/drkbbjxjkt;->qfzjddwuyn()Z

    move-result v0

    return v0
.end method
