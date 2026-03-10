.class public abstract Landroidx/camera/core/CameraState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraState$Type;,
        Landroidx/camera/core/CameraState$qfzjddwuyn;,
        Landroidx/camera/core/CameraState$ErrorType;
    }
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# static fields
.field public static final extxjewlhp:I = 0x6

.field public static final feyxvdiekx:I = 0x2

.field public static final ibzphkbtmt:I = 0x4

.field public static final kgyfkythat:I = 0x8
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final khjnvckbwi:I = 0x3

.field public static final nhdortzefg:I = 0x7

.field public static final qfzjddwuyn:I = 0x1

.field public static final qhoahqxrkc:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$qfzjddwuyn;)Landroidx/camera/core/CameraState;
    .locals 1

    new-instance v0, Landroidx/camera/core/extxjewlhp;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/extxjewlhp;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$qfzjddwuyn;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/camera/core/CameraState;->feyxvdiekx(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$qfzjddwuyn;)Landroidx/camera/core/CameraState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract ibzphkbtmt()Landroidx/camera/core/CameraState$Type;
.end method

.method public abstract khjnvckbwi()Landroidx/camera/core/CameraState$qfzjddwuyn;
.end method
