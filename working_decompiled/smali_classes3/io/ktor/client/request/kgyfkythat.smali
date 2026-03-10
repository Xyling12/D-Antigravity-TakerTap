.class public final Lio/ktor/client/request/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 2 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,37:1\n17#2,3:38\n17#2,3:41\n*S KotlinDebug\n*F\n+ 1 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n*L\n19#1:38,3\n27#1:41,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 2 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,37:1\n17#2,3:38\n17#2,3:41\n*S KotlinDebug\n*F\n+ 1 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n*L\n19#1:38,3\n27#1:41,3\n*E\n"
    }
.end annotation


# static fields
.field private static final qfzjddwuyn:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Lw2/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "BodyTypeAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/request/kgyfkythat;->qfzjddwuyn:Lio/ktor/util/feyxvdiekx;

    return-void
.end method

.method public static final synthetic feyxvdiekx(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v4, "T"

    if-nez p1, :cond_0

    sget-object p1, Lio/ktor/http/content/kgyfkythat;->qfzjddwuyn:Lio/ktor/http/content/kgyfkythat;

    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->ktvtxjqbtt(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    invoke-static {v3}, Lkotlin/reflect/TypesJVMKt;->extxjewlhp(Lkotlin/reflect/pednzybqgd;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lw2/khjnvckbwi;->qhoahqxrkc(Ljava/lang/reflect/Type;Lkotlin/reflect/ibzphkbtmt;Lkotlin/reflect/pednzybqgd;)Lw2/feyxvdiekx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->lsvcqaryex(Lw2/feyxvdiekx;)V

    return-void

    :cond_0
    instance-of v5, p1, Lio/ktor/http/content/OutgoingContent;

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->ktvtxjqbtt(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lio/ktor/client/request/HttpRequestBuilder;->lsvcqaryex(Lw2/feyxvdiekx;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->ktvtxjqbtt(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    invoke-static {v3}, Lkotlin/reflect/TypesJVMKt;->extxjewlhp(Lkotlin/reflect/pednzybqgd;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lw2/khjnvckbwi;->qhoahqxrkc(Ljava/lang/reflect/Type;Lkotlin/reflect/ibzphkbtmt;Lkotlin/reflect/pednzybqgd;)Lw2/feyxvdiekx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->lsvcqaryex(Lw2/feyxvdiekx;)V

    return-void
.end method

.method public static final khjnvckbwi(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lw2/feyxvdiekx;)V
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lw2/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Lio/ktor/http/content/kgyfkythat;->qfzjddwuyn:Lio/ktor/http/content/kgyfkythat;

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->ktvtxjqbtt(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->lsvcqaryex(Lw2/feyxvdiekx;)V

    return-void
.end method

.method public static final qfzjddwuyn()Lio/ktor/util/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/feyxvdiekx<",
            "Lw2/feyxvdiekx;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/client/request/kgyfkythat;->qfzjddwuyn:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method
