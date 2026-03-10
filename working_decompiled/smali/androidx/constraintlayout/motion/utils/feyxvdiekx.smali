.class public abstract Landroidx/constraintlayout/motion/utils/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/feyxvdiekx$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:I = 0x1

.field public static final khjnvckbwi:I = 0x2

.field public static final qfzjddwuyn:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx([I[D[[D)Landroidx/constraintlayout/motion/utils/feyxvdiekx;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;

    invoke-direct {v0, p0, p1, p2}, Landroidx/constraintlayout/motion/utils/qfzjddwuyn;-><init>([I[D[[D)V

    return-object v0
.end method

.method public static qfzjddwuyn(I[D[[D)Landroidx/constraintlayout/motion/utils/feyxvdiekx;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    move p0, v2

    :cond_0
    if-eqz p0, :cond_2

    if-eq p0, v2, :cond_1

    new-instance p0, Landroidx/constraintlayout/motion/utils/qhoahqxrkc;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/qhoahqxrkc;-><init>([D[[D)V

    return-object p0

    :cond_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/feyxvdiekx$qfzjddwuyn;

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-object p1, p2, v0

    invoke-direct {p0, v1, v2, p1}, Landroidx/constraintlayout/motion/utils/feyxvdiekx$qfzjddwuyn;-><init>(D[D)V

    return-object p0

    :cond_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/extxjewlhp;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/extxjewlhp;-><init>([D[[D)V

    return-object p0
.end method


# virtual methods
.method public abstract extxjewlhp(DI)D
.end method

.method public abstract ibzphkbtmt(D[D)V
.end method

.method public abstract kgyfkythat()[D
.end method

.method public abstract khjnvckbwi(DI)D
.end method

.method public abstract nhdortzefg(D[D)V
.end method

.method public abstract qhoahqxrkc(D[F)V
.end method
