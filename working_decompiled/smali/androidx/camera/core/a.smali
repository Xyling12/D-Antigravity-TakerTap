.class public abstract Landroidx/camera/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private qfzjddwuyn:Landroid/util/Rational;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/camera/core/a;-><init>(Landroid/util/Rational;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Rational;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/a;->qfzjddwuyn:Landroid/util/Rational;

    return-void
.end method

.method public static ibzphkbtmt()F
    .locals 1

    const v0, 0x3e19999a    # 0.15f

    return v0
.end method


# virtual methods
.method public final feyxvdiekx(FF)Landroidx/camera/core/irnqxqgfqs;
    .locals 1

    invoke-static {}, Landroidx/camera/core/a;->ibzphkbtmt()F

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/core/a;->khjnvckbwi(FFF)Landroidx/camera/core/irnqxqgfqs;

    move-result-object p1

    return-object p1
.end method

.method public final khjnvckbwi(FFF)Landroidx/camera/core/irnqxqgfqs;
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/a;->qfzjddwuyn(FF)Landroid/graphics/PointF;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/irnqxqgfqs;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Landroidx/camera/core/a;->qfzjddwuyn:Landroid/util/Rational;

    invoke-direct {p2, v0, p1, p3, v1}, Landroidx/camera/core/irnqxqgfqs;-><init>(FFFLandroid/util/Rational;)V

    return-object p2
.end method

.method protected abstract qfzjddwuyn(FF)Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method protected qhoahqxrkc(Landroid/util/Rational;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/a;->qfzjddwuyn:Landroid/util/Rational;

    return-void
.end method
