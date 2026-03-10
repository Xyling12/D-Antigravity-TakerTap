.class Lcom/annimon/stream/internal/qhoahqxrkc$khjnvckbwi$qfzjddwuyn;
.super Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/internal/qhoahqxrkc$khjnvckbwi;->jolohcwnyk()Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cbsxzgznvp:J

.field final synthetic xglnwpaccw:Lcom/annimon/stream/internal/qhoahqxrkc$khjnvckbwi;


# direct methods
.method constructor <init>(Lcom/annimon/stream/internal/qhoahqxrkc$khjnvckbwi;)V
    .locals 2

    iput-object p1, p0, Lcom/annimon/stream/internal/qhoahqxrkc$khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lcom/annimon/stream/internal/qhoahqxrkc$khjnvckbwi;

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:J

    return-void
.end method


# virtual methods
.method public feyxvdiekx()J
    .locals 5

    iget-object v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lcom/annimon/stream/internal/qhoahqxrkc$khjnvckbwi;

    iget-wide v1, p0, Lcom/annimon/stream/internal/qhoahqxrkc$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/annimon/stream/internal/qhoahqxrkc$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:J

    invoke-virtual {v0, v1, v2}, Lcom/annimon/stream/internal/qhoahqxrkc$khjnvckbwi;->jtuzwzphqf(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNext()Z
    .locals 4

    iget-wide v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:J

    iget-object v2, p0, Lcom/annimon/stream/internal/qhoahqxrkc$khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lcom/annimon/stream/internal/qhoahqxrkc$khjnvckbwi;

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
