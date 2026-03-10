.class public abstract Landroidx/camera/core/SurfaceRequest$nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/SurfaceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "nhdortzefg"
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nhdortzefg(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)Landroidx/camera/core/SurfaceRequest$nhdortzefg;
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/bveuzccgjl;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/bveuzccgjl;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract extxjewlhp()Z
.end method

.method public abstract feyxvdiekx()I
.end method

.method public abstract ibzphkbtmt()I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract khjnvckbwi()Landroid/graphics/Matrix;
.end method

.method public abstract qfzjddwuyn()Landroid/graphics/Rect;
.end method

.method public abstract qhoahqxrkc()Z
.end method
