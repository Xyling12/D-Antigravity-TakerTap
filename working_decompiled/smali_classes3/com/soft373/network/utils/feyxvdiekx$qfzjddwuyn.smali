.class final Lcom/soft373/network/utils/feyxvdiekx$qfzjddwuyn;
.super Lokio/opauvyugnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/network/utils/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private cbsxzgznvp:J

.field final synthetic xglnwpaccw:Lcom/soft373/network/utils/feyxvdiekx;


# direct methods
.method constructor <init>(Lcom/soft373/network/utils/feyxvdiekx;Lokio/klvawbfmro;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "delegate"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/network/utils/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Lcom/soft373/network/utils/feyxvdiekx;

    invoke-direct {p0, p2}, Lokio/opauvyugnb;-><init>(Lokio/klvawbfmro;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/soft373/network/utils/feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:J

    return-void
.end method


# virtual methods
.method public write(Lokio/lsvcqaryex;J)V
    .locals 2
    .param p1    # Lokio/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "byteCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lokio/opauvyugnb;->write(Lokio/lsvcqaryex;J)V

    iget-wide v0, p0, Lcom/soft373/network/utils/feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/soft373/network/utils/feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:J

    iget-object p1, p0, Lcom/soft373/network/utils/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Lcom/soft373/network/utils/feyxvdiekx;

    invoke-static {p1}, Lcom/soft373/network/utils/feyxvdiekx;->qfzjddwuyn(Lcom/soft373/network/utils/feyxvdiekx;)Lcom/soft373/network/utils/feyxvdiekx$feyxvdiekx;

    move-result-object p1

    iget-wide p2, p0, Lcom/soft373/network/utils/feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:J

    iget-object v0, p0, Lcom/soft373/network/utils/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Lcom/soft373/network/utils/feyxvdiekx;

    invoke-virtual {v0}, Lcom/soft373/network/utils/feyxvdiekx;->contentLength()J

    move-result-wide v0

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/soft373/network/utils/feyxvdiekx$feyxvdiekx;->qfzjddwuyn(JJ)V

    return-void
.end method
