.class public final Landroidx/camera/view/transform/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/camera/view/dyeavzhfro;
.end annotation


# instance fields
.field final feyxvdiekx:Landroid/util/Size;

.field final qfzjddwuyn:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/util/Size;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/transform/ibzphkbtmt;->qfzjddwuyn:Landroid/graphics/Matrix;

    iput-object p2, p0, Landroidx/camera/view/transform/ibzphkbtmt;->feyxvdiekx:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method feyxvdiekx()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/transform/ibzphkbtmt;->feyxvdiekx:Landroid/util/Size;

    return-object v0
.end method

.method public qfzjddwuyn()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/transform/ibzphkbtmt;->qfzjddwuyn:Landroid/graphics/Matrix;

    return-object v0
.end method
