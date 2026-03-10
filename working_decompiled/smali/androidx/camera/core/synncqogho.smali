.class public abstract Landroidx/camera/core/synncqogho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/juwnxwmdmo;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nhdortzefg(Landroidx/camera/core/impl/y;JILandroid/graphics/Matrix;I)Landroidx/camera/core/juwnxwmdmo;
    .locals 7

    new-instance v0, Landroidx/camera/core/drkbbjxjkt;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/drkbbjxjkt;-><init>(Landroidx/camera/core/impl/y;JILandroid/graphics/Matrix;I)V

    return-object v0
.end method


# virtual methods
.method public abstract extxjewlhp()I
.end method

.method public abstract feyxvdiekx()I
.end method

.method public abstract ibzphkbtmt()Landroidx/camera/core/impl/y;
.end method

.method public khjnvckbwi(Landroidx/camera/core/impl/utils/ExifData$feyxvdiekx;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/synncqogho;->extxjewlhp()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$feyxvdiekx;->bveuzccgjl(I)Landroidx/camera/core/impl/utils/ExifData$feyxvdiekx;

    return-void
.end method

.method public abstract qfzjddwuyn()J
.end method

.method public abstract qhoahqxrkc()Landroid/graphics/Matrix;
.end method
