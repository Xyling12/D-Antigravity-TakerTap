.class public Lcom/soft373/network/utils/feyxvdiekx;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/network/utils/feyxvdiekx$feyxvdiekx;,
        Lcom/soft373/network/utils/feyxvdiekx$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lcom/soft373/network/utils/feyxvdiekx$feyxvdiekx;

.field private final qfzjddwuyn:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/soft373/network/utils/feyxvdiekx$feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "listener"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/soft373/network/utils/feyxvdiekx;->qfzjddwuyn:Lokhttp3/RequestBody;

    iput-object p2, p0, Lcom/soft373/network/utils/feyxvdiekx;->feyxvdiekx:Lcom/soft373/network/utils/feyxvdiekx$feyxvdiekx;

    return-void
.end method

.method static bridge synthetic qfzjddwuyn(Lcom/soft373/network/utils/feyxvdiekx;)Lcom/soft373/network/utils/feyxvdiekx$feyxvdiekx;
    .locals 0

    iget-object p0, p0, Lcom/soft373/network/utils/feyxvdiekx;->feyxvdiekx:Lcom/soft373/network/utils/feyxvdiekx$feyxvdiekx;

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/soft373/network/utils/feyxvdiekx;->qfzjddwuyn:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/utils/feyxvdiekx;->qfzjddwuyn:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/rmnxkaltsn;)V
    .locals 1
    .param p1    # Lokio/rmnxkaltsn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sink"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/soft373/network/utils/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/soft373/network/utils/feyxvdiekx$qfzjddwuyn;-><init>(Lcom/soft373/network/utils/feyxvdiekx;Lokio/klvawbfmro;)V

    invoke-static {v0}, Lokio/fdbcgriwfo;->ibzphkbtmt(Lokio/klvawbfmro;)Lokio/rmnxkaltsn;

    move-result-object p1

    iget-object v0, p0, Lcom/soft373/network/utils/feyxvdiekx;->qfzjddwuyn:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/rmnxkaltsn;)V

    invoke-interface {p1}, Lokio/rmnxkaltsn;->flush()V

    return-void
.end method
