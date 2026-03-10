.class public Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/i;


# static fields
.field private static final feyxvdiekx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/camera2/internal/compat/bdweufyeak;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "PIXEL 8"

    const-string v6, "PIXEL 8 PRO"

    const-string v0, "PIXEL 6A"

    const-string v1, "PIXEL 6 PRO"

    const-string v2, "PIXEL 7"

    const-string v3, "PIXEL 7A"

    const-string v4, "PIXEL 7 PRO"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->feyxvdiekx:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/compat/bdweufyeak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    return-void
.end method

.method private static drkbbjxjkt(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/kedepleukr;->nbunztjfys(Landroidx/camera/camera2/internal/compat/bdweufyeak;I)I

    move-result p0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method private static kgyfkythat()Z
    .locals 4

    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static ktvtxjqbtt(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static lsvcqaryex(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->nhdortzefg(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result p0

    return p0
.end method

.method private static nhdortzefg(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z
    .locals 1

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->ktvtxjqbtt(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public tthmnequln()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->drkbbjxjkt(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
