.class public final Landroidx/camera/core/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/n;


# annotations
.annotation build Landroidx/camera/core/qzbvjsuekv;
.end annotation


# instance fields
.field private final extxjewlhp:Landroidx/camera/core/n;

.field private final qhoahqxrkc:J


# direct methods
.method public constructor <init>(JLandroidx/camera/core/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout must be non-negative."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    iput-wide p1, p0, Landroidx/camera/core/impl/z;->qhoahqxrkc:J

    iput-object p3, p0, Landroidx/camera/core/impl/z;->extxjewlhp:Landroidx/camera/core/n;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/camera/core/n$khjnvckbwi;)Landroidx/camera/core/n$ibzphkbtmt;
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/impl/z;->extxjewlhp:Landroidx/camera/core/n;

    invoke-interface {v0, p1}, Landroidx/camera/core/n;->feyxvdiekx(Landroidx/camera/core/n$khjnvckbwi;)Landroidx/camera/core/n$ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/impl/z;->qfzjddwuyn()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/n$khjnvckbwi;->pednzybqgd()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/camera/core/impl/z;->qfzjddwuyn()J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/camera/core/n$ibzphkbtmt;->feyxvdiekx()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    sget-object p1, Landroidx/camera/core/n$ibzphkbtmt;->extxjewlhp:Landroidx/camera/core/n$ibzphkbtmt;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public qfzjddwuyn()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/impl/z;->qhoahqxrkc:J

    return-wide v0
.end method
