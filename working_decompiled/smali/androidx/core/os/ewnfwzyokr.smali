.class public final Landroidx/core/os/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/ewnfwzyokr$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static feyxvdiekx:Z = true

.field private static qfzjddwuyn:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Landroid/os/Message;Z)V
    .locals 0
    .param p0    # Landroid/os/Message;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/os/ewnfwzyokr$qfzjddwuyn;->feyxvdiekx(Landroid/os/Message;Z)V

    return-void
.end method

.method public static qfzjddwuyn(Landroid/os/Message;)Z
    .locals 0
    .param p0    # Landroid/os/Message;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/os/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
