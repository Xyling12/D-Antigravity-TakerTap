.class public final Lio/ktor/serialization/kotlinx/json/JsonSupportKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Lkotlinx/serialization/json/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;->INSTANCE:Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/czxichccep;->feyxvdiekx(Lkotlinx/serialization/json/qfzjddwuyn;Ls3/lsvcqaryex;ILjava/lang/Object;)Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->qfzjddwuyn:Lkotlinx/serialization/json/qfzjddwuyn;

    return-void
.end method

.method public static final feyxvdiekx(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/qfzjddwuyn;Lio/ktor/http/extxjewlhp;)V
    .locals 1
    .param p0    # Lio/ktor/serialization/Configuration;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lio/ktor/serialization/kotlinx/khjnvckbwi;->feyxvdiekx(Lio/ktor/serialization/Configuration;Lio/ktor/http/extxjewlhp;Lkotlinx/serialization/sxwagxhdwa;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/qfzjddwuyn;Lio/ktor/http/extxjewlhp;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->qfzjddwuyn:Lkotlinx/serialization/json/qfzjddwuyn;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lio/ktor/http/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/http/extxjewlhp$qfzjddwuyn;

    invoke-virtual {p2}, Lio/ktor/http/extxjewlhp$qfzjddwuyn;->drkbbjxjkt()Lio/ktor/http/extxjewlhp;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->feyxvdiekx(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/qfzjddwuyn;Lio/ktor/http/extxjewlhp;)V

    return-void
.end method

.method public static final qfzjddwuyn()Lkotlinx/serialization/json/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->qfzjddwuyn:Lkotlinx/serialization/json/qfzjddwuyn;

    return-object v0
.end method
