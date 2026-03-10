.class public Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/i;


# static fields
.field private static final extxjewlhp:Ljava/lang/String; = "LENOVO"

.field private static final feyxvdiekx:Ljava/lang/String; = "F2Q"

.field private static final ibzphkbtmt:Ljava/lang/String; = "OPPO"

.field private static final khjnvckbwi:Ljava/lang/String; = "Q2Q"

.field private static final nhdortzefg:Ljava/lang/String; = "Q706F"

.field private static final qfzjddwuyn:Ljava/lang/String; = "SAMSUNG"

.field private static final qhoahqxrkc:Ljava/lang/String; = "OP4E75L1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static drkbbjxjkt()Z
    .locals 2

    const-string v0, "SAMSUNG"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "F2Q"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Q2Q"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static kgyfkythat()Z
    .locals 2

    const-string v0, "OPPO"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OP4E75L1"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static nhdortzefg()Z
    .locals 2

    const-string v0, "LENOVO"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Q706F"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static tthmnequln()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    invoke-static {}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;->drkbbjxjkt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;->kgyfkythat()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;->nhdortzefg()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
