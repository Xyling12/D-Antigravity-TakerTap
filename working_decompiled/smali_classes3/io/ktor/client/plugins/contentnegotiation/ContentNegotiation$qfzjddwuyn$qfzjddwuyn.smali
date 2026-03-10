.class public final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final feyxvdiekx:Lio/ktor/http/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lio/ktor/http/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lio/ktor/serialization/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/serialization/qfzjddwuyn;Lio/ktor/http/extxjewlhp;Lio/ktor/http/nhdortzefg;)V
    .locals 1
    .param p1    # Lio/ktor/serialization/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/http/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTypeToSend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTypeMatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/serialization/qfzjddwuyn;

    iput-object p2, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lio/ktor/http/extxjewlhp;

    iput-object p3, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Lio/ktor/http/nhdortzefg;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lio/ktor/http/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lio/ktor/http/extxjewlhp;

    return-object v0
.end method

.method public final khjnvckbwi()Lio/ktor/serialization/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/serialization/qfzjddwuyn;

    return-object v0
.end method

.method public final qfzjddwuyn()Lio/ktor/http/nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Lio/ktor/http/nhdortzefg;

    return-object v0
.end method
