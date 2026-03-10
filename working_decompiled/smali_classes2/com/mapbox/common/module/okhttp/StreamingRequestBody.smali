.class public final Lcom/mapbox/common/module/okhttp/StreamingRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field private final buffer:Lokio/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final contentType:Lokhttp3/MediaType;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final inputStream:Lcom/mapbox/common/ReadStream;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/common/ReadStream;Lokhttp3/MediaType;)V
    .locals 2
    .param p1    # Lcom/mapbox/common/ReadStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MediaType;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->inputStream:Lcom/mapbox/common/ReadStream;

    iput-object p2, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->contentType:Lokhttp3/MediaType;

    new-instance p1, Lokio/lsvcqaryex;

    invoke-direct {p1}, Lokio/lsvcqaryex;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->buffer:Lokio/lsvcqaryex;

    const/16 p1, 0x1000

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lcom/mapbox/common/Buffer;

    new-instance v0, Lcom/mapbox/bindgen/DataRef;

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/DataRef;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {p2, v0}, Lcom/mapbox/common/Buffer;-><init>(Lcom/mapbox/bindgen/DataRef;)V

    :goto_0
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->inputStream:Lcom/mapbox/common/ReadStream;

    invoke-interface {v0}, Lcom/mapbox/common/ReadStream;->isExhausted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->inputStream:Lcom/mapbox/common/ReadStream;

    invoke-interface {v0, p2}, Lcom/mapbox/common/ReadStream;->read(Lcom/mapbox/common/Buffer;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    const-string v1, "inputStream.read(commonBuffer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->buffer:Lokio/lsvcqaryex;

    const-string v1, "byteBuffer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lokio/lsvcqaryex;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->buffer:Lokio/lsvcqaryex;

    invoke-virtual {v0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final getBuffer()Lokio/lsvcqaryex;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->buffer:Lokio/lsvcqaryex;

    return-object v0
.end method

.method public final getContentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final getInputStream()Lcom/mapbox/common/ReadStream;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->inputStream:Lcom/mapbox/common/ReadStream;

    return-object v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Lokio/rmnxkaltsn;)V
    .locals 1
    .param p1    # Lokio/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->buffer:Lokio/lsvcqaryex;

    invoke-virtual {v0}, Lokio/lsvcqaryex;->kgyfkythat()Lokio/lsvcqaryex;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/rmnxkaltsn;->E(Lokio/strivszpdp;)J

    return-void
.end method
