.class public Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/i;


# static fields
.field private static final khjnvckbwi:Ljava/lang/String; = "CamcorderProfileResolutionQuirk"


# instance fields
.field private feyxvdiekx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/camera/camera2/internal/compat/oltojwzksj;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/bdweufyeak;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->feyxvdiekx:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->extxjewlhp()Landroidx/camera/camera2/internal/compat/oltojwzksj;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/oltojwzksj;

    return-void
.end method

.method static kgyfkythat(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public nhdortzefg()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->feyxvdiekx:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/oltojwzksj;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/oltojwzksj;->kgyfkythat(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->feyxvdiekx:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSupportedResolutions = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->feyxvdiekx:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CamcorderProfileResolutionQuirk"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->feyxvdiekx:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
