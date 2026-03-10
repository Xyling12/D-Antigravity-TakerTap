.class public Landroidx/camera/core/irnqxqgfqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:F

.field private ibzphkbtmt:Landroid/util/Rational;

.field private khjnvckbwi:F

.field private qfzjddwuyn:F


# direct methods
.method constructor <init>(FFFLandroid/util/Rational;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/irnqxqgfqs;->qfzjddwuyn:F

    iput p2, p0, Landroidx/camera/core/irnqxqgfqs;->feyxvdiekx:F

    iput p3, p0, Landroidx/camera/core/irnqxqgfqs;->khjnvckbwi:F

    iput-object p4, p0, Landroidx/camera/core/irnqxqgfqs;->ibzphkbtmt:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Landroid/util/Rational;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/irnqxqgfqs;->ibzphkbtmt:Landroid/util/Rational;

    return-object v0
.end method

.method public ibzphkbtmt()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Landroidx/camera/core/irnqxqgfqs;->feyxvdiekx:F

    return v0
.end method

.method public khjnvckbwi()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Landroidx/camera/core/irnqxqgfqs;->qfzjddwuyn:F

    return v0
.end method

.method public qfzjddwuyn()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/irnqxqgfqs;->khjnvckbwi:F

    return v0
.end method
