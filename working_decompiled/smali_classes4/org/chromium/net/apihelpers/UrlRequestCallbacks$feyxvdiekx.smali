.class Lorg/chromium/net/apihelpers/UrlRequestCallbacks$feyxvdiekx;
.super Lorg/chromium/net/apihelpers/ktvtxjqbtt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/apihelpers/UrlRequestCallbacks;->tthmnequln(Lorg/chromium/net/apihelpers/nhdortzefg;)Lorg/chromium/net/apihelpers/ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kgyfkythat:Lorg/chromium/net/apihelpers/nhdortzefg;


# direct methods
.method constructor <init>(Lorg/chromium/net/apihelpers/nhdortzefg;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$feyxvdiekx;->kgyfkythat:Lorg/chromium/net/apihelpers/nhdortzefg;

    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ktvtxjqbtt;-><init>()V

    return-void
.end method


# virtual methods
.method protected extxjewlhp(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$feyxvdiekx;->kgyfkythat:Lorg/chromium/net/apihelpers/nhdortzefg;

    invoke-interface {v0, p1, p2}, Lorg/chromium/net/apihelpers/nhdortzefg;->qfzjddwuyn(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
