.class public Lorg/apache/log4j/helpers/khjnvckbwi;
.super Lorg/apache/log4j/helpers/lohkmxcimj;
.source "SourceFile"


# instance fields
.field protected xglnwpaccw:J


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lorg/apache/log4j/spi/qhoahqxrkc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/log4j/helpers/lohkmxcimj;-><init>(Ljava/io/Writer;Lorg/apache/log4j/spi/qhoahqxrkc;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/log4j/helpers/khjnvckbwi;->xglnwpaccw:J

    return-wide v0
.end method

.method public khjnvckbwi(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/log4j/helpers/khjnvckbwi;->xglnwpaccw:J

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/apache/log4j/helpers/khjnvckbwi;->xglnwpaccw:J

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/log4j/helpers/khjnvckbwi;->xglnwpaccw:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lorg/apache/log4j/helpers/lohkmxcimj;->cbsxzgznvp:Lorg/apache/log4j/spi/qhoahqxrkc;

    const-string v1, "Write failure."

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lorg/apache/log4j/spi/qhoahqxrkc;->opauvyugnb(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method
