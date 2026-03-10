.class public final Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Z

.field private static final khjnvckbwi:Z

.field public static final qfzjddwuyn:Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->qfzjddwuyn:Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$qfzjddwuyn;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "motorola"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "motorola edge 20 fusion"

    invoke-static {v1, v4, v2}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sput-boolean v1, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->feyxvdiekx:Z

    const-string v1, "samsung"

    invoke-static {v0, v1, v2}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "sm-t580"

    invoke-static {v0, v1, v2}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sput-boolean v2, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->khjnvckbwi:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final drkbbjxjkt()Z
    .locals 1
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->qfzjddwuyn:Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$qfzjddwuyn;->qfzjddwuyn()Z

    move-result v0

    return v0
.end method

.method public static final synthetic kgyfkythat()Z
    .locals 1

    sget-boolean v0, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->khjnvckbwi:Z

    return v0
.end method

.method public static final synthetic nhdortzefg()Z
    .locals 1

    sget-boolean v0, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->feyxvdiekx:Z

    return v0
.end method
