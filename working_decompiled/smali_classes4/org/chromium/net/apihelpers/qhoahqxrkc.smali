.class public abstract Lorg/chromium/net/apihelpers/qhoahqxrkc;
.super Lorg/chromium/net/apihelpers/ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/chromium/net/apihelpers/ibzphkbtmt;"
    }
.end annotation


# static fields
.field private static final extxjewlhp:I = 0x7ffffff7

.field private static final qhoahqxrkc:Ljava/lang/String; = "Content-Length"


# instance fields
.field private feyxvdiekx:Ljava/io/ByteArrayOutputStream;

.field private final ibzphkbtmt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/net/apihelpers/feyxvdiekx<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ibzphkbtmt;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/apihelpers/qhoahqxrkc;->ibzphkbtmt:Ljava/util/Set;

    return-void
.end method

.method private static kgyfkythat(Lorg/chromium/net/UrlResponseInfo;)J
    .locals 4

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p0

    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-wide v0
.end method


# virtual methods
.method protected abstract drkbbjxjkt(Lorg/chromium/net/UrlResponseInfo;[B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/UrlResponseInfo;",
            "[B)TT;"
        }
    .end annotation
.end method

.method protected final feyxvdiekx(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2
    .param p1    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/chromium/net/apihelpers/qhoahqxrkc;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/apihelpers/feyxvdiekx;

    invoke-interface {v1, p1}, Lorg/chromium/net/apihelpers/feyxvdiekx;->qfzjddwuyn(Lorg/chromium/net/UrlResponseInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final ibzphkbtmt(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    invoke-static {p1}, Lorg/chromium/net/apihelpers/qhoahqxrkc;->kgyfkythat(Lorg/chromium/net/UrlResponseInfo;)J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    long-to-int v0, v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lorg/chromium/net/apihelpers/qhoahqxrkc;->feyxvdiekx:Ljava/io/ByteArrayOutputStream;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/apihelpers/qhoahqxrkc;->feyxvdiekx:Ljava/io/ByteArrayOutputStream;

    :goto_0
    iget-object p1, p0, Lorg/chromium/net/apihelpers/qhoahqxrkc;->feyxvdiekx:Ljava/io/ByteArrayOutputStream;

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/apihelpers/qhoahqxrkc;->khjnvckbwi:Ljava/nio/channels/WritableByteChannel;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The body is too large and wouldn\'t fit in a byte array!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final khjnvckbwi(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2
    .param p1    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/chromium/net/apihelpers/qhoahqxrkc;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/apihelpers/feyxvdiekx;

    invoke-interface {v1, p1, p2}, Lorg/chromium/net/apihelpers/feyxvdiekx;->khjnvckbwi(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public nhdortzefg(Lorg/chromium/net/apihelpers/feyxvdiekx;)Lorg/chromium/net/apihelpers/ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/apihelpers/feyxvdiekx<",
            "-TT;>;)",
            "Lorg/chromium/net/apihelpers/ibzphkbtmt;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/apihelpers/qhoahqxrkc;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected final qfzjddwuyn(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lorg/chromium/net/apihelpers/qhoahqxrkc;->khjnvckbwi:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p1, p2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method protected final qhoahqxrkc(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/apihelpers/qhoahqxrkc;->feyxvdiekx:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/apihelpers/qhoahqxrkc;->drkbbjxjkt(Lorg/chromium/net/UrlResponseInfo;[B)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/apihelpers/qhoahqxrkc;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/apihelpers/feyxvdiekx;

    invoke-interface {v2, p1, v0}, Lorg/chromium/net/apihelpers/feyxvdiekx;->feyxvdiekx(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
