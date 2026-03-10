.class final Lokhttp3/Handshake$peerCertificates$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ls3/qfzjddwuyn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $peerCertificatesFn:Ls3/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls3/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Ls3/qfzjddwuyn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/Handshake$peerCertificates$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Ls3/qfzjddwuyn;

    invoke-interface {v0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
