.class public abstract Landroidx/camera/core/internal/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/l0;


# annotations
.annotation build Ln/khjnvckbwi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extxjewlhp(Landroidx/camera/core/l0;)Landroidx/camera/core/l0;
    .locals 4

    new-instance v0, Landroidx/camera/core/internal/qfzjddwuyn;

    invoke-interface {p0}, Landroidx/camera/core/l0;->ibzphkbtmt()F

    move-result v1

    invoke-interface {p0}, Landroidx/camera/core/l0;->qfzjddwuyn()F

    move-result v2

    invoke-interface {p0}, Landroidx/camera/core/l0;->khjnvckbwi()F

    move-result v3

    invoke-interface {p0}, Landroidx/camera/core/l0;->feyxvdiekx()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/camera/core/internal/qfzjddwuyn;-><init>(FFFF)V

    return-object v0
.end method

.method public static qhoahqxrkc(FFFF)Landroidx/camera/core/l0;
    .locals 1

    new-instance v0, Landroidx/camera/core/internal/qfzjddwuyn;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/internal/qfzjddwuyn;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public abstract feyxvdiekx()F
.end method

.method public abstract ibzphkbtmt()F
.end method

.method public abstract khjnvckbwi()F
.end method

.method public abstract qfzjddwuyn()F
.end method
