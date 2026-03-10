.class public final Landroidx/camera/camera2/internal/compat/params/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/extxjewlhp$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/extxjewlhp$qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/params/extxjewlhp$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/extxjewlhp;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/extxjewlhp$qfzjddwuyn;

    return-void
.end method

.method public static extxjewlhp(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Landroidx/camera/camera2/internal/compat/params/extxjewlhp;
    .locals 2
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x21
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    new-instance v0, Landroidx/camera/camera2/internal/compat/params/extxjewlhp;

    new-instance v1, Landroidx/camera/camera2/internal/compat/params/nhdortzefg;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/compat/params/nhdortzefg;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/extxjewlhp;-><init>(Landroidx/camera/camera2/internal/compat/params/extxjewlhp$qfzjddwuyn;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Landroidx/camera/camera2/internal/compat/params/extxjewlhp;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/camera/camera2/internal/compat/params/qhoahqxrkc;->qfzjddwuyn()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/impl/feyxvdiekx;->qfzjddwuyn(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/params/extxjewlhp;->extxjewlhp(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Landroidx/camera/camera2/internal/compat/params/extxjewlhp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Landroidx/camera/camera2/internal/compat/params/kgyfkythat;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/extxjewlhp;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/camera/core/gsqtbaunhh;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/gsqtbaunhh;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/extxjewlhp;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/extxjewlhp$qfzjddwuyn;->ibzphkbtmt(Landroidx/camera/core/gsqtbaunhh;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(Landroidx/camera/core/gsqtbaunhh;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/extxjewlhp;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/extxjewlhp$qfzjddwuyn;->khjnvckbwi(Landroidx/camera/core/gsqtbaunhh;)Z

    move-result p1

    return p1
.end method

.method public khjnvckbwi()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/extxjewlhp;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/extxjewlhp$qfzjddwuyn;->feyxvdiekx()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 2
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x21
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/extxjewlhp;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/extxjewlhp$qfzjddwuyn;->qfzjddwuyn()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object v0

    return-object v0
.end method
