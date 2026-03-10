.class public final Lio/ktor/client/plugins/auth/providers/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicAuthProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicAuthProvider.kt\nio/ktor/client/plugins/auth/providers/BasicAuthProviderKt\n+ 2 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n1#1,152:1\n8#2,3:153\n*S KotlinDebug\n*F\n+ 1 BasicAuthProvider.kt\nio/ktor/client/plugins/auth/providers/BasicAuthProviderKt\n*L\n148#1:153,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nBasicAuthProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicAuthProvider.kt\nio/ktor/client/plugins/auth/providers/BasicAuthProviderKt\n+ 2 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n1#1,152:1\n8#2,3:153\n*S KotlinDebug\n*F\n+ 1 BasicAuthProvider.kt\nio/ktor/client/plugins/auth/providers/BasicAuthProviderKt\n*L\n148#1:153,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final feyxvdiekx(Lio/ktor/client/plugins/auth/providers/qfzjddwuyn;)Ljava/lang/String;
    .locals 3
    .param p0    # Lio/ktor/client/plugins/auth/providers/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "credentials"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/ktor/client/plugins/auth/providers/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/client/plugins/auth/providers/qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lkotlin/text/lohkmxcimj;->N(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    const-string v1, "charset.newEncoder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, p0, v1, v2}, Ly2/qfzjddwuyn;->tthmnequln(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lio/ktor/util/nhdortzefg;->nhdortzefg([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lio/ktor/client/plugins/auth/Auth;Ls3/lsvcqaryex;)V
    .locals 3
    .param p0    # Lio/ktor/client/plugins/auth/Auth;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/auth/Auth;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/lqubyxtgks;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;

    invoke-direct {v0}, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/ktor/client/plugins/auth/Auth;->qhoahqxrkc()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lio/ktor/client/plugins/auth/providers/BasicAuthProvider;

    invoke-virtual {v0}, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;->drkbbjxjkt()Ls3/lsvcqaryex;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;->ktvtxjqbtt()Ls3/lsvcqaryex;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Lio/ktor/client/plugins/auth/providers/BasicAuthProvider;-><init>(Ls3/lsvcqaryex;Ljava/lang/String;Ls3/lsvcqaryex;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
