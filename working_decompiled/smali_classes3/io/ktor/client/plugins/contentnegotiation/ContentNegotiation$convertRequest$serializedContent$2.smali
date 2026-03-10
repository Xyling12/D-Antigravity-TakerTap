.class final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$serializedContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->feyxvdiekx(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$serializedContent$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$serializedContent$2;

    invoke-direct {v0}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$serializedContent$2;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$serializedContent$2;->INSTANCE:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$serializedContent$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()Lio/ktor/serialization/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$serializedContent$2;->invoke(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
