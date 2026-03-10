.class public Lorg/chromium/net/apihelpers/UrlRequestCallbacks$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/apihelpers/UrlRequestCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ibzphkbtmt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseBodyT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Lorg/chromium/net/apihelpers/qhoahqxrkc<",
        "TResponseBodyT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lorg/chromium/net/apihelpers/qhoahqxrkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lorg/chromium/net/apihelpers/khjnvckbwi<",
            "TResponseBodyT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lorg/chromium/net/apihelpers/qhoahqxrkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lorg/chromium/net/apihelpers/khjnvckbwi<",
            "TResponseBodyT;>;>;TCallbackT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$ibzphkbtmt;->qfzjddwuyn:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$ibzphkbtmt;->feyxvdiekx:Lorg/chromium/net/apihelpers/qhoahqxrkc;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lorg/chromium/net/apihelpers/khjnvckbwi<",
            "TResponseBodyT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$ibzphkbtmt;->qfzjddwuyn:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public qfzjddwuyn()Lorg/chromium/net/apihelpers/qhoahqxrkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCallbackT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/apihelpers/UrlRequestCallbacks$ibzphkbtmt;->feyxvdiekx:Lorg/chromium/net/apihelpers/qhoahqxrkc;

    return-object v0
.end method
