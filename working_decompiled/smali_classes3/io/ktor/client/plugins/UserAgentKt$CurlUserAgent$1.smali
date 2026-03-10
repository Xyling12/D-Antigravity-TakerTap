.class final Lio/ktor/client/plugins/UserAgentKt$CurlUserAgent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/UserAgentKt;->feyxvdiekx(Lio/ktor/client/HttpClientConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lio/ktor/client/plugins/UserAgent$qfzjddwuyn;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/UserAgentKt$CurlUserAgent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/UserAgentKt$CurlUserAgent$1;

    invoke-direct {v0}, Lio/ktor/client/plugins/UserAgentKt$CurlUserAgent$1;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/UserAgentKt$CurlUserAgent$1;->INSTANCE:Lio/ktor/client/plugins/UserAgentKt$CurlUserAgent$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/UserAgent$qfzjddwuyn;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/UserAgentKt$CurlUserAgent$1;->invoke(Lio/ktor/client/plugins/UserAgent$qfzjddwuyn;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/plugins/UserAgent$qfzjddwuyn;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/UserAgent$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "curl/7.61.0"

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/UserAgent$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)V

    return-void
.end method
