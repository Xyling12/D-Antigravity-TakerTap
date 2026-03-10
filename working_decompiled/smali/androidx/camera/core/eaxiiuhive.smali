.class public final Landroidx/camera/core/eaxiiuhive;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn(IIII)Landroidx/camera/core/impl/txdisotafi;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    new-instance p1, Landroidx/camera/core/ibzphkbtmt;

    invoke-direct {p1, p0}, Landroidx/camera/core/ibzphkbtmt;-><init>(Landroid/media/ImageReader;)V

    return-object p1
.end method
