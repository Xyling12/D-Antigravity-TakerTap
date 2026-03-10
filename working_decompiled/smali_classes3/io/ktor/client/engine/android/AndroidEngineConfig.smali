.class public final Lio/ktor/client/engine/android/AndroidEngineConfig;
.super Lio/ktor/client/engine/qhoahqxrkc;
.source "SourceFile"


# instance fields
.field private extxjewlhp:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "-",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:I

.field private nhdortzefg:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/net/HttpURLConnection;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field private qhoahqxrkc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/ktor/client/engine/qhoahqxrkc;-><init>()V

    const v0, 0x186a0

    iput v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->ibzphkbtmt:I

    iput v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->qhoahqxrkc:I

    sget-object v0, Lio/ktor/client/engine/android/AndroidEngineConfig$sslManager$1;->INSTANCE:Lio/ktor/client/engine/android/AndroidEngineConfig$sslManager$1;

    iput-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->extxjewlhp:Ls3/lsvcqaryex;

    sget-object v0, Lio/ktor/client/engine/android/AndroidEngineConfig$requestConfig$1;->INSTANCE:Lio/ktor/client/engine/android/AndroidEngineConfig$requestConfig$1;

    iput-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->nhdortzefg:Ls3/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public final bveuzccgjl(I)V
    .locals 0

    iput p1, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->qhoahqxrkc:I

    return-void
.end method

.method public final drkbbjxjkt()Ls3/lsvcqaryex;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/lsvcqaryex<",
            "Ljava/net/HttpURLConnection;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->nhdortzefg:Ls3/lsvcqaryex;

    return-object v0
.end method

.method public final kgyfkythat()I
    .locals 1

    iget v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->ibzphkbtmt:I

    return v0
.end method

.method public final ktvtxjqbtt()Ls3/lsvcqaryex;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/lsvcqaryex<",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->extxjewlhp:Ls3/lsvcqaryex;

    return-object v0
.end method

.method public final lsvcqaryex(I)V
    .locals 0

    iput p1, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->ibzphkbtmt:I

    return-void
.end method

.method public final rmnxkaltsn(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/net/HttpURLConnection;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->nhdortzefg:Ls3/lsvcqaryex;

    return-void
.end method

.method public final thjjozpxyz(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->extxjewlhp:Ls3/lsvcqaryex;

    return-void
.end method

.method public final tthmnequln()I
    .locals 1

    iget v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->qhoahqxrkc:I

    return v0
.end method
