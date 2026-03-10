.class Landroidx/media/ldyhhegomq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/ldyhhegomq$feyxvdiekx;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Landroid/media/VolumeProvider;

    invoke-virtual {p0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    return-void
.end method

.method public static qfzjddwuyn(IIILandroidx/media/ldyhhegomq$feyxvdiekx;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/media/ldyhhegomq$qfzjddwuyn;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media/ldyhhegomq$qfzjddwuyn;-><init>(IIILandroidx/media/ldyhhegomq$feyxvdiekx;)V

    return-object v0
.end method
