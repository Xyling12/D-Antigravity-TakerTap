.class public final Landroidx/camera/core/impl/epwdywcysm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/n$khjnvckbwi;


# annotations
.annotation build Landroidx/camera/core/qzbvjsuekv;
.end annotation


# instance fields
.field private final extxjewlhp:J

.field private final ibzphkbtmt:I

.field private final nhdortzefg:Ljava/lang/Throwable;

.field private final qhoahqxrkc:I


# direct methods
.method public constructor <init>(JILjava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/camera/core/impl/epwdywcysm;->extxjewlhp:J

    iput p3, p0, Landroidx/camera/core/impl/epwdywcysm;->qhoahqxrkc:I

    instance-of p1, p4, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/camera/core/impl/epwdywcysm;->ibzphkbtmt:I

    iput-object p4, p0, Landroidx/camera/core/impl/epwdywcysm;->nhdortzefg:Ljava/lang/Throwable;

    return-void

    :cond_0
    instance-of p1, p4, Landroidx/camera/core/InitializationException;

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p4, p1

    :cond_1
    iput-object p4, p0, Landroidx/camera/core/impl/epwdywcysm;->nhdortzefg:Ljava/lang/Throwable;

    instance-of p1, p4, Landroidx/camera/core/CameraUnavailableException;

    if-eqz p1, :cond_2

    iput p2, p0, Landroidx/camera/core/impl/epwdywcysm;->ibzphkbtmt:I

    return-void

    :cond_2
    instance-of p1, p4, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Landroidx/camera/core/impl/epwdywcysm;->ibzphkbtmt:I

    return-void

    :cond_3
    iput p3, p0, Landroidx/camera/core/impl/epwdywcysm;->ibzphkbtmt:I

    return-void

    :cond_4
    iput p3, p0, Landroidx/camera/core/impl/epwdywcysm;->ibzphkbtmt:I

    iput-object p4, p0, Landroidx/camera/core/impl/epwdywcysm;->nhdortzefg:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public ewnfwzyokr()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/epwdywcysm;->qhoahqxrkc:I

    return v0
.end method

.method public lohkmxcimj()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/epwdywcysm;->nhdortzefg:Ljava/lang/Throwable;

    return-object v0
.end method

.method public pednzybqgd()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/impl/epwdywcysm;->extxjewlhp:J

    return-wide v0
.end method

.method public thjjozpxyz()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/epwdywcysm;->ibzphkbtmt:I

    return v0
.end method
