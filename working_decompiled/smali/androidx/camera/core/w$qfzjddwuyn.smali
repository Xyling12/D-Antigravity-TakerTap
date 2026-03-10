.class public abstract Landroidx/camera/core/w$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "qfzjddwuyn"
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extxjewlhp(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/CameraInternal;IZ)Landroidx/camera/core/w$qfzjddwuyn;
    .locals 6

    new-instance v0, Landroidx/camera/core/ktvtxjqbtt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/ktvtxjqbtt;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/CameraInternal;IZ)V

    return-object v0
.end method


# virtual methods
.method public abstract feyxvdiekx()Landroid/graphics/Rect;
.end method

.method public abstract ibzphkbtmt()Z
.end method

.method public abstract khjnvckbwi()Landroid/util/Size;
.end method

.method public abstract qfzjddwuyn()Landroidx/camera/core/impl/CameraInternal;
.end method

.method public abstract qhoahqxrkc()I
.end method
