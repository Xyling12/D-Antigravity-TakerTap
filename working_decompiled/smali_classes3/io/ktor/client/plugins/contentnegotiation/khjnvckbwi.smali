.class public final Lio/ktor/client/plugins/contentnegotiation/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/nhdortzefg;


# static fields
.field public static final qfzjddwuyn:Lio/ktor/client/plugins/contentnegotiation/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/khjnvckbwi;

    invoke-direct {v0}, Lio/ktor/client/plugins/contentnegotiation/khjnvckbwi;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/khjnvckbwi;->qfzjddwuyn:Lio/ktor/client/plugins/contentnegotiation/khjnvckbwi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lio/ktor/http/extxjewlhp;)Z
    .locals 5
    .param p1    # Lio/ktor/http/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/http/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Lio/ktor/http/extxjewlhp$qfzjddwuyn;->drkbbjxjkt()Lio/ktor/http/extxjewlhp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/http/extxjewlhp;->kgyfkythat(Lio/ktor/http/extxjewlhp;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/extxjewlhp;->ktvtxjqbtt()Lio/ktor/http/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/ewnfwzyokr;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/lohkmxcimj;->z0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "+json"

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/lohkmxcimj;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2
.end method
