.class public final Landroidx/camera/core/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/k0$qfzjddwuyn;,
        Landroidx/camera/core/k0$khjnvckbwi;,
        Landroidx/camera/core/k0$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final extxjewlhp:I = 0x1

.field public static final kgyfkythat:I = 0x3

.field public static final nhdortzefg:I = 0x2

.field public static final qhoahqxrkc:I


# instance fields
.field private feyxvdiekx:Landroid/util/Rational;

.field private ibzphkbtmt:I

.field private khjnvckbwi:I

.field private qfzjddwuyn:I


# direct methods
.method constructor <init>(ILandroid/util/Rational;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/k0;->qfzjddwuyn:I

    iput-object p2, p0, Landroidx/camera/core/k0;->feyxvdiekx:Landroid/util/Rational;

    iput p3, p0, Landroidx/camera/core/k0;->khjnvckbwi:I

    iput p4, p0, Landroidx/camera/core/k0;->ibzphkbtmt:I

    return-void
.end method


# virtual methods
.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/k0;->ibzphkbtmt:I

    return v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/k0;->qfzjddwuyn:I

    return v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/k0;->khjnvckbwi:I

    return v0
.end method

.method public qfzjddwuyn()Landroid/util/Rational;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/k0;->feyxvdiekx:Landroid/util/Rational;

    return-object v0
.end method
