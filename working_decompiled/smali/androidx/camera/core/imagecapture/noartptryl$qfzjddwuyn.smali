.class public abstract Landroidx/camera/core/imagecapture/noartptryl$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/noartptryl;
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

.method public static khjnvckbwi(Landroidx/camera/core/processing/jtuzwzphqf;Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;)Landroidx/camera/core/imagecapture/noartptryl$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/jtuzwzphqf<",
            "[B>;",
            "Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;",
            ")",
            "Landroidx/camera/core/imagecapture/noartptryl$qfzjddwuyn;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/imagecapture/qhoahqxrkc;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/imagecapture/qhoahqxrkc;-><init>(Landroidx/camera/core/processing/jtuzwzphqf;Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;)V

    return-object v0
.end method


# virtual methods
.method abstract feyxvdiekx()Landroidx/camera/core/processing/jtuzwzphqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/jtuzwzphqf<",
            "[B>;"
        }
    .end annotation
.end method

.method abstract qfzjddwuyn()Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;
.end method
