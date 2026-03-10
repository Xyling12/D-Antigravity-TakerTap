.class public final Landroidx/core/content/pm/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/ibzphkbtmt$qfzjddwuyn;,
        Landroidx/core/content/pm/ibzphkbtmt$khjnvckbwi;,
        Landroidx/core/content/pm/ibzphkbtmt$feyxvdiekx;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Landroid/content/pm/PermissionInfo;)I
    .locals 2
    .param p0    # Landroid/content/pm/PermissionInfo;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/content/pm/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx(Landroid/content/pm/PermissionInfo;)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit8 p0, p0, -0x10

    return p0
.end method

.method public static qfzjddwuyn(Landroid/content/pm/PermissionInfo;)I
    .locals 2
    .param p0    # Landroid/content/pm/PermissionInfo;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/content/pm/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn(Landroid/content/pm/PermissionInfo;)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method
