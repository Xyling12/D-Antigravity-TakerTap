.class public final Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Z

.field public static final qfzjddwuyn:Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "TCL"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;->feyxvdiekx:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final nhdortzefg()Z
    .locals 1
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-boolean v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;->feyxvdiekx:Z

    return v0
.end method
