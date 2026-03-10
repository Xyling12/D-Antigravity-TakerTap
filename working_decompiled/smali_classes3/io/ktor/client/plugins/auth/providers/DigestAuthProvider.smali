.class public final Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/auth/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDigestAuthProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigestAuthProvider.kt\nio/ktor/client/plugins/auth/providers/DigestAuthProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n1#1,213:1\n1#2:214\n8#3,3:215\n*S KotlinDebug\n*F\n+ 1 DigestAuthProvider.kt\nio/ktor/client/plugins/auth/providers/DigestAuthProvider\n*L\n210#1:215,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nDigestAuthProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigestAuthProvider.kt\nio/ktor/client/plugins/auth/providers/DigestAuthProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n1#1,213:1\n1#2:214\n8#3,3:215\n*S KotlinDebug\n*F\n+ 1 DigestAuthProvider.kt\nio/ktor/client/plugins/auth/providers/DigestAuthProvider\n*L\n210#1:215,3\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic extxjewlhp:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private volatile synthetic opaque:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/auth/providers/qhoahqxrkc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/auth/providers/AuthTokenHolder<",
            "Lio/ktor/client/plugins/auth/providers/qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic qop:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private volatile synthetic requestCounter:I
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private volatile synthetic serverNonce:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;

    const-string v1, "requestCounter"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Consider using constructor with credentials provider instead"
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithmName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)V

    .line 16
    invoke-direct {p0, v0, p3, p4}, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;-><init>(Ls3/lsvcqaryex;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 13
    const-string p4, "MD5"

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ls3/lsvcqaryex;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/auth/providers/qhoahqxrkc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "credentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithmName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->qfzjddwuyn:Ls3/lsvcqaryex;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->feyxvdiekx:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->khjnvckbwi:Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->serverNonce:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->qop:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->opaque:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lio/ktor/util/pednzybqgd;->qhoahqxrkc()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->ibzphkbtmt:Ljava/lang/String;

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->requestCounter:I

    .line 10
    new-instance p2, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;

    invoke-direct {p2, p1}, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;-><init>(Ls3/lsvcqaryex;)V

    iput-object p2, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->qhoahqxrkc:Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;

    return-void
.end method

.method public synthetic constructor <init>(Ls3/lsvcqaryex;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 11
    const-string p3, "MD5"

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;-><init>(Ls3/lsvcqaryex;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic extxjewlhp(Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->lohkmxcimj(Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kgyfkythat()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "This will become private"
    .end annotation

    return-void
.end method

.method private final lohkmxcimj(Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->khjnvckbwi:Ljava/lang/String;

    invoke-static {v0}, Lio/ktor/util/pednzybqgd;->qfzjddwuyn(Ljava/lang/String;)Lio/ktor/util/pyxggrwgoy;

    move-result-object v0

    sget-object v1, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-static {v1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lkotlin/text/lohkmxcimj;->N(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    const-string v2, "charset.newEncoder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, p1, v2, v3}, Ly2/qfzjddwuyn;->tthmnequln(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p1

    :goto_0
    invoke-static {v0, p1, p2}, Lio/ktor/util/pednzybqgd;->khjnvckbwi(Lio/ktor/util/pyxggrwgoy;[BLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lsvcqaryex()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "This will become private"
    .end annotation

    return-void
.end method

.method public static synthetic rmnxkaltsn()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Please use sendWithoutRequest function instead"
    .end annotation

    return-void
.end method

.method public static synthetic thjjozpxyz()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "This will be removed"
    .end annotation

    return-void
.end method

.method public static synthetic tthmnequln()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "This will be removed"
    .end annotation

    return-void
.end method


# virtual methods
.method public final bveuzccgjl()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Static username is not supported anymore"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final drkbbjxjkt()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Static username is not supported anymore"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public feyxvdiekx(Lio/ktor/http/auth/HttpAuthHeader;)Z
    .locals 5
    .param p1    # Lio/ktor/http/auth/HttpAuthHeader;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "auth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/ktor/http/auth/HttpAuthHeader;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Digest"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    const-string v0, "nonce"

    invoke-virtual {p1, v0}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->kgyfkythat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/ktor/client/plugins/auth/feyxvdiekx;->feyxvdiekx()Lorg/slf4j/khjnvckbwi;

    move-result-object p1

    const-string v0, "Digest Auth Provider can not handle response without nonce parameter"

    invoke-interface {p1, v0}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v2, "qop"

    invoke-virtual {p1, v2}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->kgyfkythat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "opaque"

    invoke-virtual {p1, v3}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->kgyfkythat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "realm"

    invoke-virtual {p1, v4}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->kgyfkythat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lio/ktor/client/plugins/auth/feyxvdiekx;->feyxvdiekx()Lorg/slf4j/khjnvckbwi;

    move-result-object p1

    const-string v0, "Digest Auth Provider can not handle response without realm parameter"

    invoke-interface {p1, v0}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v4, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->feyxvdiekx:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->feyxvdiekx:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {}, Lio/ktor/client/plugins/auth/feyxvdiekx;->feyxvdiekx()Lorg/slf4j/khjnvckbwi;

    move-result-object p1

    const-string v0, "Digest Auth Provider is not applicable for this realm"

    invoke-interface {p1, v0}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    return v1

    :cond_3
    iput-object v0, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->serverNonce:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->qop:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->opaque:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    invoke-static {}, Lio/ktor/client/plugins/auth/feyxvdiekx;->feyxvdiekx()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Digest Auth Provider is not applicable for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    return v1
.end method

.method public ibzphkbtmt(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/auth/HttpAuthHeader;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 31
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/auth/HttpAuthHeader;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/http/auth/HttpAuthHeader;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;

    iget v4, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;

    invoke-direct {v3, v0, v2}, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;-><init>(Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->label:I

    const-string v6, "realm"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/16 v11, 0x3a

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->I$0:I

    iget-object v4, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/plugins/auth/providers/qhoahqxrkc;

    iget-object v5, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lio/ktor/http/Url;

    iget-object v11, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v3, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;

    invoke-static {v2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->I$0:I

    iget-object v5, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/plugins/auth/providers/qhoahqxrkc;

    iget-object v9, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v13, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lio/ktor/http/Url;

    iget-object v15, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v7, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;

    invoke-static {v2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v0, v8

    move-object v8, v5

    move-object v5, v0

    move-object v0, v14

    move-object v14, v11

    move-object v11, v15

    move-object v15, v0

    move-object v0, v9

    move-object v12, v10

    move-object v9, v13

    goto/16 :goto_5

    :cond_3
    iget v1, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->I$0:I

    iget-object v5, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/plugins/auth/providers/qhoahqxrkc;

    iget-object v7, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v13, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lio/ktor/http/Url;

    iget-object v15, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v12, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v8, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;

    invoke-static {v2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v0, v13

    move-object v13, v9

    goto/16 :goto_4

    :cond_4
    iget v1, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->I$0:I

    iget-object v5, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lio/ktor/http/Url;

    iget-object v13, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v15, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;

    invoke-static {v2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object/from16 v30, v7

    move-object v7, v5

    move-object v5, v12

    move-object v12, v8

    move-object v8, v15

    move-object v15, v13

    move-object/from16 v13, v30

    goto/16 :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    sget-object v2, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->kgyfkythat()Lio/ktor/http/jolohcwnyk;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/http/jolohcwnyk;->lsvcqaryex()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lio/ktor/http/qzbvjsuekv;

    const/16 v28, 0x1ff

    const/16 v29, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v18 .. v29}, Lio/ktor/http/qzbvjsuekv;-><init>(Lio/ktor/http/klvawbfmro;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/fdbcgriwfo;Ljava/lang/String;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    move-object/from16 v7, v18

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v8

    invoke-static {v7, v8}, Lio/ktor/http/URLUtilsKt;->thjjozpxyz(Lio/ktor/http/qzbvjsuekv;Lio/ktor/http/qzbvjsuekv;)Lio/ktor/http/qzbvjsuekv;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/http/qzbvjsuekv;->feyxvdiekx()Lio/ktor/http/Url;

    move-result-object v7

    iget-object v8, v0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->serverNonce:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    iget-object v12, v0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->opaque:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->qop:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->feyxvdiekx:Ljava/lang/String;

    if-nez v14, :cond_8

    if-eqz v1, :cond_7

    instance-of v14, v1, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    if-eqz v14, :cond_6

    check-cast v1, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->kgyfkythat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    :cond_8
    :goto_2
    iget-object v1, v0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->qhoahqxrkc:Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;

    iput-object v0, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$0:Ljava/lang/Object;

    move-object/from16 v15, p1

    iput-object v15, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$6:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$7:Ljava/lang/Object;

    iput v2, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->I$0:I

    iput v10, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->label:I

    invoke-virtual {v1, v3}, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;->feyxvdiekx(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto/16 :goto_7

    :cond_9
    move v10, v2

    move-object v2, v1

    move v1, v10

    move-object v10, v15

    move-object v15, v5

    move-object v5, v7

    move-object v7, v14

    move-object v14, v10

    move-object v10, v8

    move-object v8, v0

    :goto_3
    check-cast v2, Lio/ktor/client/plugins/auth/providers/qhoahqxrkc;

    if-nez v2, :cond_a

    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v1

    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lio/ktor/client/plugins/auth/providers/qhoahqxrkc;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/ktor/client/plugins/auth/providers/qhoahqxrkc;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v8, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$6:Ljava/lang/Object;

    iput-object v7, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$7:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$8:Ljava/lang/Object;

    iput v1, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->I$0:I

    const/4 v9, 0x2

    iput v9, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->label:I

    invoke-direct {v8, v0, v3}, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->lohkmxcimj(Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_7

    :cond_b
    move-object/from16 v30, v2

    move-object v2, v0

    move-object v0, v10

    move-object v10, v12

    move-object v12, v14

    move-object v14, v5

    move-object/from16 v5, v30

    :goto_4
    check-cast v2, [B

    invoke-static {v2}, Lio/ktor/util/pednzybqgd;->kgyfkythat([B)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lio/ktor/http/URLUtilsKt;->drkbbjxjkt(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v8, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$4:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$5:Ljava/lang/Object;

    iput-object v7, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$7:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$8:Ljava/lang/Object;

    iput v1, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->I$0:I

    const/4 v11, 0x3

    iput v11, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->label:I

    invoke-direct {v8, v9, v3}, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->lohkmxcimj(Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_c

    goto/16 :goto_7

    :cond_c
    move-object v11, v9

    move-object v9, v0

    move-object v0, v7

    move-object v7, v8

    move-object v8, v2

    move-object v2, v11

    move-object v11, v12

    move-object v12, v13

    move-object v15, v14

    move-object v14, v10

    :goto_5
    check-cast v2, [B

    invoke-static {v2}, Lio/ktor/util/pednzybqgd;->kgyfkythat([B)Ljava/lang/String;

    move-result-object v13

    if-nez v12, :cond_d

    filled-new-array {v8, v9, v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v8, v2

    move-object v2, v11

    goto :goto_6

    :cond_d
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, v11

    iget-object v11, v7, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->ibzphkbtmt:Ljava/lang/String;

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_6
    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/Iterable;

    const/16 v24, 0x3e

    const/16 v25, 0x0

    const-string v18, ":"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/pednzybqgd;->q1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls3/lsvcqaryex;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v7, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$7:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->L$8:Ljava/lang/Object;

    iput v1, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->I$0:I

    const/4 v10, 0x4

    iput v10, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$1;->label:I

    invoke-direct {v7, v8, v3}, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->lohkmxcimj(Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_e

    :goto_7
    return-object v4

    :cond_e
    move-object v11, v2

    move-object v2, v3

    move-object v4, v5

    move-object v3, v7

    move-object v7, v12

    move-object v8, v14

    move-object v10, v15

    move-object v5, v0

    :goto_8
    check-cast v2, [B

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v5, :cond_f

    invoke-interface {v14, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v8, :cond_10

    const-string v0, "opaque"

    invoke-interface {v14, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v0, "username"

    invoke-virtual {v4}, Lio/ktor/client/plugins/auth/providers/qhoahqxrkc;->feyxvdiekx()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nonce"

    invoke-interface {v14, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->ibzphkbtmt:Ljava/lang/String;

    const-string v4, "cnonce"

    invoke-interface {v14, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "response"

    invoke-static {v2}, Lio/ktor/util/pednzybqgd;->kgyfkythat([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uri"

    invoke-static {v10}, Lio/ktor/http/URLUtilsKt;->drkbbjxjkt(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_11

    const-string v0, "qop"

    invoke-interface {v14, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v0, "nc"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "algorithm"

    iget-object v1, v3, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->khjnvckbwi:Ljava/lang/String;

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    const-string v13, "Digest"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/Map;Lio/ktor/http/auth/HeaderValueEncoding;ILkotlin/jvm/internal/pyxggrwgoy;)V

    new-instance v0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$2;

    invoke-direct {v0, v12}, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$2;-><init>(Lio/ktor/http/auth/HttpAuthHeader$Parameterized;)V

    invoke-static {v11, v0}, Lio/ktor/client/request/HttpRequestKt;->qfzjddwuyn(Lio/ktor/http/cqwyelzfbm;Ls3/lsvcqaryex;)Lio/ktor/http/vlnjtcdbbq;

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method

.method public khjnvckbwi()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Deprecated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ktvtxjqbtt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public final nhdortzefg()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public qfzjddwuyn(Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lio/ktor/client/statement/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$refreshToken$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$refreshToken$1;

    iget v0, p1, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$refreshToken$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$refreshToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$refreshToken$1;

    invoke-direct {p1, p0, p2}, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$refreshToken$1;-><init>(Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, p1, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$refreshToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$refreshToken$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->qhoahqxrkc:Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;

    iget-object v1, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->qfzjddwuyn:Ls3/lsvcqaryex;

    iput v2, p1, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$refreshToken$1;->label:I

    invoke-virtual {p2, v1, p1}, Lio/ktor/client/plugins/auth/providers/AuthTokenHolder;->khjnvckbwi(Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(Lio/ktor/client/request/HttpRequestBuilder;)Z
    .locals 1
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
