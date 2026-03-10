.class public Landroidx/emoji2/text/rmnxkaltsn$qfzjddwuyn;
.super Landroidx/emoji2/text/rmnxkaltsn$ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:J

.field private final qfzjddwuyn:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/text/rmnxkaltsn$ibzphkbtmt;-><init>()V

    iput-wide p1, p0, Landroidx/emoji2/text/rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn:J

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()J
    .locals 6

    iget-wide v0, p0, Landroidx/emoji2/text/rmnxkaltsn$qfzjddwuyn;->feyxvdiekx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/emoji2/text/rmnxkaltsn$qfzjddwuyn;->feyxvdiekx:J

    return-wide v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/emoji2/text/rmnxkaltsn$qfzjddwuyn;->feyxvdiekx:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/emoji2/text/rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/emoji2/text/rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn:J

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method
