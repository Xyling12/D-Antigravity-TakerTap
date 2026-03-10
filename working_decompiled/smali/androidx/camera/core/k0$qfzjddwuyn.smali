.class public final Landroidx/camera/core/k0$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# static fields
.field private static final extxjewlhp:I = 0x1

.field private static final qhoahqxrkc:I


# instance fields
.field private final feyxvdiekx:Landroid/util/Rational;

.field private ibzphkbtmt:I

.field private final khjnvckbwi:I

.field private qfzjddwuyn:I


# direct methods
.method public constructor <init>(Landroid/util/Rational;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/k0$qfzjddwuyn;->qfzjddwuyn:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/k0$qfzjddwuyn;->ibzphkbtmt:I

    iput-object p1, p0, Landroidx/camera/core/k0$qfzjddwuyn;->feyxvdiekx:Landroid/util/Rational;

    iput p2, p0, Landroidx/camera/core/k0$qfzjddwuyn;->khjnvckbwi:I

    return-void
.end method


# virtual methods
.method public feyxvdiekx(I)Landroidx/camera/core/k0$qfzjddwuyn;
    .locals 0

    iput p1, p0, Landroidx/camera/core/k0$qfzjddwuyn;->ibzphkbtmt:I

    return-object p0
.end method

.method public khjnvckbwi(I)Landroidx/camera/core/k0$qfzjddwuyn;
    .locals 0

    iput p1, p0, Landroidx/camera/core/k0$qfzjddwuyn;->qfzjddwuyn:I

    return-object p0
.end method

.method public qfzjddwuyn()Landroidx/camera/core/k0;
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/k0$qfzjddwuyn;->feyxvdiekx:Landroid/util/Rational;

    const-string v1, "The crop aspect ratio must be set."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/k0;

    iget v1, p0, Landroidx/camera/core/k0$qfzjddwuyn;->qfzjddwuyn:I

    iget-object v2, p0, Landroidx/camera/core/k0$qfzjddwuyn;->feyxvdiekx:Landroid/util/Rational;

    iget v3, p0, Landroidx/camera/core/k0$qfzjddwuyn;->khjnvckbwi:I

    iget v4, p0, Landroidx/camera/core/k0$qfzjddwuyn;->ibzphkbtmt:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/k0;-><init>(ILandroid/util/Rational;II)V

    return-object v0
.end method
