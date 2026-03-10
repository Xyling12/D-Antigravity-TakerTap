.class Landroidx/exifinterface/media/qfzjddwuyn$qfzjddwuyn;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/exifinterface/media/qfzjddwuyn;->bdweufyeak(Landroidx/exifinterface/media/qfzjddwuyn$feyxvdiekx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cbsxzgznvp:J

.field final synthetic kqhmbgiocc:Landroidx/exifinterface/media/qfzjddwuyn;

.field final synthetic xglnwpaccw:Landroidx/exifinterface/media/qfzjddwuyn$feyxvdiekx;


# direct methods
.method constructor <init>(Landroidx/exifinterface/media/qfzjddwuyn;Landroidx/exifinterface/media/qfzjddwuyn$feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Landroidx/exifinterface/media/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Landroidx/exifinterface/media/qfzjddwuyn;

    iput-object p2, p0, Landroidx/exifinterface/media/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Landroidx/exifinterface/media/qfzjddwuyn$feyxvdiekx;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-gez v2, :cond_1

    return v3

    :cond_1
    :try_start_0
    iget-wide v4, p0, Landroidx/exifinterface/media/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:J

    cmp-long v2, v4, p1

    if-eqz v2, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Landroidx/exifinterface/media/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Landroidx/exifinterface/media/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/exifinterface/media/qfzjddwuyn$feyxvdiekx;->available()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Landroidx/exifinterface/media/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Landroidx/exifinterface/media/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v0, p1, p2}, Landroidx/exifinterface/media/qfzjddwuyn$feyxvdiekx;->ibzphkbtmt(J)V

    iput-wide p1, p0, Landroidx/exifinterface/media/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:J

    :cond_3
    iget-object p1, p0, Landroidx/exifinterface/media/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Landroidx/exifinterface/media/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/exifinterface/media/qfzjddwuyn$feyxvdiekx;->available()I

    move-result p1

    if-le p5, p1, :cond_4

    iget-object p1, p0, Landroidx/exifinterface/media/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Landroidx/exifinterface/media/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/exifinterface/media/qfzjddwuyn$feyxvdiekx;->available()I

    move-result p5

    :cond_4
    iget-object p1, p0, Landroidx/exifinterface/media/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Landroidx/exifinterface/media/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {p1, p3, p4, p5}, Landroidx/exifinterface/media/qfzjddwuyn$feyxvdiekx;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    iget-wide p2, p0, Landroidx/exifinterface/media/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Landroidx/exifinterface/media/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/exifinterface/media/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:J

    return v3
.end method
