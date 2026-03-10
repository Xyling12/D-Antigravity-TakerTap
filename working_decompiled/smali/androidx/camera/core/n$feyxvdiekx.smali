.class public final Landroidx/camera/core/n$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/camera/core/qzbvjsuekv;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private feyxvdiekx:J

.field private final qfzjddwuyn:Landroidx/camera/core/n;


# direct methods
.method public constructor <init>(Landroidx/camera/core/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/n$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/n;

    invoke-interface {p1}, Landroidx/camera/core/n;->qfzjddwuyn()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/core/n$feyxvdiekx;->feyxvdiekx:J

    return-void
.end method


# virtual methods
.method public feyxvdiekx(J)Landroidx/camera/core/n$feyxvdiekx;
    .locals 0

    iput-wide p1, p0, Landroidx/camera/core/n$feyxvdiekx;->feyxvdiekx:J

    return-object p0
.end method

.method public qfzjddwuyn()Landroidx/camera/core/n;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/n$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/n;

    instance-of v1, v0, Landroidx/camera/core/impl/o;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/camera/core/impl/o;

    iget-wide v1, p0, Landroidx/camera/core/n$feyxvdiekx;->feyxvdiekx:J

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/o;->khjnvckbwi(J)Landroidx/camera/core/n;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/z;

    iget-wide v1, p0, Landroidx/camera/core/n$feyxvdiekx;->feyxvdiekx:J

    iget-object v3, p0, Landroidx/camera/core/n$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/n;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/z;-><init>(JLandroidx/camera/core/n;)V

    return-object v0
.end method
