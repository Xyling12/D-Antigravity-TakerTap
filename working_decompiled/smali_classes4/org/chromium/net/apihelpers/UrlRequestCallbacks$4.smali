.class Lorg/chromium/net/apihelpers/UrlRequestCallbacks$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/apihelpers/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/apihelpers/UrlRequestCallbacks;->qfzjddwuyn(Lorg/chromium/net/apihelpers/qhoahqxrkc;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/net/apihelpers/feyxvdiekx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$4;->qfzjddwuyn:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/UrlResponseInfo;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$4;->qfzjddwuyn:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lorg/chromium/net/apihelpers/khjnvckbwi;

    invoke-direct {v1, p1, p2}, Lorg/chromium/net/apihelpers/khjnvckbwi;-><init>(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public khjnvckbwi(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0
    .param p1    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object p1, p0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$4;->qfzjddwuyn:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public qfzjddwuyn(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3
    .param p1    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object p1, p0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$4;->qfzjddwuyn:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$4$1;

    const-string v1, "The request was canceled!"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$4$1;-><init>(Lorg/chromium/net/apihelpers/UrlRequestCallbacks$4;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
