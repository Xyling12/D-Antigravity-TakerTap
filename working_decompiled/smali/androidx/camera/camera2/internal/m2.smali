.class public Landroidx/camera/camera2/internal/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)I
    .locals 2
    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/camera/core/epwdywcysm;
        }
    .end annotation

    sget-object v0, Landroidx/camera/camera2/internal/m2$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    if-ne p1, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    return v1
.end method

.method public static qfzjddwuyn(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)I
    .locals 2
    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/camera/core/epwdywcysm;
        }
    .end annotation

    sget-object v0, Landroidx/camera/camera2/internal/m2$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    if-ne p1, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    return v0
.end method
