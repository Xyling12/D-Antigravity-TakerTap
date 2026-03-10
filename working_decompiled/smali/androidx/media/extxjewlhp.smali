.class Landroidx/media/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/extxjewlhp$qfzjddwuyn;,
        Landroidx/media/extxjewlhp$feyxvdiekx;,
        Landroidx/media/extxjewlhp$khjnvckbwi;
    }
.end annotation


# static fields
.field static feyxvdiekx:Ljava/lang/reflect/Field; = null

.field private static final qfzjddwuyn:Ljava/lang/String; = "MBSCompatApi26"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Landroid/service/media/MediaBrowserService$Result;

    const-string v1, "mFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/media/extxjewlhp;->feyxvdiekx:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MBSCompatApi26"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->getBrowserRootHints()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p0, p1, p2}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static qfzjddwuyn(Landroid/content/Context;Landroidx/media/extxjewlhp$khjnvckbwi;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/media/extxjewlhp$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Landroidx/media/extxjewlhp$qfzjddwuyn;-><init>(Landroid/content/Context;Landroidx/media/extxjewlhp$khjnvckbwi;)V

    return-object v0
.end method
