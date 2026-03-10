.class Lcom/annimon/stream/internal/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;
.super Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/internal/qhoahqxrkc$feyxvdiekx;->jolohcwnyk()Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cbsxzgznvp:J

.field final synthetic xglnwpaccw:Lcom/annimon/stream/internal/qhoahqxrkc$feyxvdiekx;


# direct methods
.method constructor <init>(Lcom/annimon/stream/internal/qhoahqxrkc$feyxvdiekx;)V
    .locals 2

    iput-object p1, p0, Lcom/annimon/stream/internal/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Lcom/annimon/stream/internal/qhoahqxrkc$feyxvdiekx;

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:J

    return-void
.end method


# virtual methods
.method public feyxvdiekx()I
    .locals 5

    iget-object v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Lcom/annimon/stream/internal/qhoahqxrkc$feyxvdiekx;

    iget-wide v1, p0, Lcom/annimon/stream/internal/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/annimon/stream/internal/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:J

    invoke-virtual {v0, v1, v2}, Lcom/annimon/stream/internal/qhoahqxrkc$feyxvdiekx;->jtuzwzphqf(J)I

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 4

    iget-wide v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:J

    iget-object v2, p0, Lcom/annimon/stream/internal/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Lcom/annimon/stream/internal/qhoahqxrkc$feyxvdiekx;

    invoke-virtual {v2}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->thjjozpxyz()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
