.class public Landroidx/constraintlayout/motion/utils/ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation


# static fields
.field public static final extxjewlhp:D = 0.5

.field public static final qhoahqxrkc:D = 0.3333333333333333


# instance fields
.field feyxvdiekx:D

.field ibzphkbtmt:D

.field khjnvckbwi:D

.field qfzjddwuyn:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/constraintlayout/motion/utils/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:D

    iput-wide p3, p0, Landroidx/constraintlayout/motion/utils/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:D

    iput-wide p5, p0, Landroidx/constraintlayout/motion/utils/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:D

    iput-wide p7, p0, Landroidx/constraintlayout/motion/utils/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:D

    return-void
.end method


# virtual methods
.method public feyxvdiekx(D)D
    .locals 6

    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:D

    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:D

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide p1, p0, Landroidx/constraintlayout/motion/utils/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:D

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public qfzjddwuyn(D)D
    .locals 4

    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide p1, p0, Landroidx/constraintlayout/motion/utils/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:D

    add-double/2addr v0, p1

    return-wide v0
.end method
