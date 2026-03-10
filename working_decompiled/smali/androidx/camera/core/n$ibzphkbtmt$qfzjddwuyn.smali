.class public final Landroidx/camera/core/n$ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/camera/core/qzbvjsuekv;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/n$ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:J

.field private qfzjddwuyn:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/n$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Z

    invoke-static {}, Landroidx/camera/core/n$ibzphkbtmt;->qfzjddwuyn()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/core/n$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:J

    return-void
.end method


# virtual methods
.method public feyxvdiekx(J)Landroidx/camera/core/n$ibzphkbtmt$qfzjddwuyn;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x64L
            to = 0x7d0L
        .end annotation
    .end param

    iput-wide p1, p0, Landroidx/camera/core/n$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:J

    return-object p0
.end method

.method public khjnvckbwi(Z)Landroidx/camera/core/n$ibzphkbtmt$qfzjddwuyn;
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/n$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Z

    return-object p0
.end method

.method public qfzjddwuyn()Landroidx/camera/core/n$ibzphkbtmt;
    .locals 5

    new-instance v0, Landroidx/camera/core/n$ibzphkbtmt;

    iget-boolean v1, p0, Landroidx/camera/core/n$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Z

    iget-wide v2, p0, Landroidx/camera/core/n$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:J

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/n$ibzphkbtmt;-><init>(ZJLandroidx/camera/core/n$qfzjddwuyn;)V

    return-object v0
.end method
