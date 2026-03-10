.class public abstract Landroidx/camera/extensions/internal/sessionprocessor/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;


# annotations
.annotation build Ln/khjnvckbwi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ibzphkbtmt(IILjava/lang/String;Ljava/util/List;Landroid/util/Size;II)Landroidx/camera/extensions/internal/sessionprocessor/bveuzccgjl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;",
            ">;",
            "Landroid/util/Size;",
            "II)",
            "Landroidx/camera/extensions/internal/sessionprocessor/bveuzccgjl;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/feyxvdiekx;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/camera/extensions/internal/sessionprocessor/feyxvdiekx;-><init>(IILjava/lang/String;Ljava/util/List;Landroid/util/Size;II)V

    return-object v0
.end method

.method static qhoahqxrkc(ILandroid/util/Size;II)Landroidx/camera/extensions/internal/sessionprocessor/bveuzccgjl;
    .locals 8

    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/feyxvdiekx;

    const/4 v3, 0x0

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, -0x1

    move v1, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Landroidx/camera/extensions/internal/sessionprocessor/feyxvdiekx;-><init>(IILjava/lang/String;Ljava/util/List;Landroid/util/Size;II)V

    return-object v0
.end method


# virtual methods
.method abstract extxjewlhp()I
.end method

.method abstract kgyfkythat()Landroid/util/Size;
.end method

.method abstract nhdortzefg()I
.end method
