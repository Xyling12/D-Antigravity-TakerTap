.class public Landroidx/camera/camera2/internal/compat/workaround/cqwyelzfbm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/workaround/cqwyelzfbm$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:I = 0x1

.field public static final ibzphkbtmt:I = 0x3

.field public static final khjnvckbwi:I = 0x2

.field public static final qfzjddwuyn:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/bdweufyeak;)I
    .locals 1

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->nhdortzefg()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/bdweufyeak;)Landroidx/camera/core/impl/l;

    move-result-object p1

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/l;->khjnvckbwi(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;->nhdortzefg()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
