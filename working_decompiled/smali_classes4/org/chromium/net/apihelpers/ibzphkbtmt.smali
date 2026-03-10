.class public abstract Lorg/chromium/net/apihelpers/ibzphkbtmt;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:I = 0x8000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract extxjewlhp(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract feyxvdiekx(Lorg/chromium/net/UrlResponseInfo;)V
    .param p1    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
.end method

.method protected abstract ibzphkbtmt(Lorg/chromium/net/UrlResponseInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract khjnvckbwi(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .param p1    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
.end method

.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    invoke-virtual {p0, p2}, Lorg/chromium/net/apihelpers/ibzphkbtmt;->feyxvdiekx(Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lorg/chromium/net/apihelpers/ibzphkbtmt;->khjnvckbwi(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2, p3}, Lorg/chromium/net/apihelpers/ibzphkbtmt;->qfzjddwuyn(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lorg/chromium/net/apihelpers/ibzphkbtmt;->extxjewlhp(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/chromium/net/apihelpers/ibzphkbtmt;->ibzphkbtmt(Lorg/chromium/net/UrlResponseInfo;)V

    const p2, 0x8000

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    invoke-virtual {p0, p2}, Lorg/chromium/net/apihelpers/ibzphkbtmt;->qhoahqxrkc(Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method protected abstract qfzjddwuyn(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract qhoahqxrkc(Lorg/chromium/net/UrlResponseInfo;)V
.end method
