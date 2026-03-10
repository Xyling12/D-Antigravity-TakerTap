.class public final Lio/ktor/client/plugins/DefaultResponseValidationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Lorg/slf4j/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ibzphkbtmt:Ljava/lang/String; = "<body failed decoding>"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Ljava/lang/String; = "<no response text provided>"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qfzjddwuyn:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field private static final qhoahqxrkc:Ljava/lang/String; = "Please, provide response text in constructor"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "ValidateMark"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/DefaultResponseValidationKt;->qfzjddwuyn:Lio/ktor/util/feyxvdiekx;

    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    invoke-static {v0}, Lu2/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/DefaultResponseValidationKt;->feyxvdiekx:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public static final synthetic feyxvdiekx()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/DefaultResponseValidationKt;->qfzjddwuyn:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method public static final khjnvckbwi(Lio/ktor/client/HttpClientConfig;)V
    .locals 1
    .param p0    # Lio/ktor/client/HttpClientConfig;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1;

    invoke-direct {v0, p0}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1;-><init>(Lio/ktor/client/HttpClientConfig;)V

    invoke-static {p0, v0}, Lio/ktor/client/plugins/qhoahqxrkc;->feyxvdiekx(Lio/ktor/client/HttpClientConfig;Ls3/lsvcqaryex;)V

    return-void
.end method

.method public static final synthetic qfzjddwuyn()Lorg/slf4j/khjnvckbwi;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/DefaultResponseValidationKt;->feyxvdiekx:Lorg/slf4j/khjnvckbwi;

    return-object v0
.end method
