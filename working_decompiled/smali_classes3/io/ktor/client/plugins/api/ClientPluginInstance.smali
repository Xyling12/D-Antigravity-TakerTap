.class public final Lio/ktor/client/plugins/api/ClientPluginInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientPluginInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientPluginInstance.kt\nio/ktor/client/plugins/api/ClientPluginInstance\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1855#2,2:34\n*S KotlinDebug\n*F\n+ 1 ClientPluginInstance.kt\nio/ktor/client/plugins/api/ClientPluginInstance\n*L\n26#1:34,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nClientPluginInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientPluginInstance.kt\nio/ktor/client/plugins/api/ClientPluginInstance\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1855#2,2:34\n*S KotlinDebug\n*F\n+ 1 ClientPluginInstance.kt\nio/ktor/client/plugins/api/ClientPluginInstance\n*L\n26#1:34,2\n*E\n"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPluginConfig;"
        }
    .end annotation
.end field

.field private final kqhmbgiocc:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "TPluginConfig;>;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field private thipomyfnm:Ls3/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPluginConfig;",
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "TPluginConfig;>;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->cbsxzgznvp:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->xglnwpaccw:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->kqhmbgiocc:Ls3/lsvcqaryex;

    sget-object p1, Lio/ktor/client/plugins/api/ClientPluginInstance$onClose$1;->INSTANCE:Lio/ktor/client/plugins/api/ClientPluginInstance$onClose$1;

    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->thipomyfnm:Ls3/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->thipomyfnm:Ls3/qfzjddwuyn;

    invoke-interface {v0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final feyxvdiekx()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPluginConfig;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->cbsxzgznvp:Ljava/lang/Object;

    return-object v0
.end method

.method public final khjnvckbwi()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->xglnwpaccw:Ljava/lang/String;

    return-object v0
.end method

.method public final qfzjddwuyn()Ls3/lsvcqaryex;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/lsvcqaryex<",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "TPluginConfig;>;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->kqhmbgiocc:Ls3/lsvcqaryex;

    return-object v0
.end method

.method public final s3(Lio/ktor/client/HttpClient;)V
    .locals 3
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lio/ktor/util/noartptryl;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    new-instance v1, Lio/ktor/util/feyxvdiekx;

    iget-object v2, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->xglnwpaccw:Ljava/lang/String;

    invoke-direct {v1, v2}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->cbsxzgznvp:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v2}, Lio/ktor/client/plugins/api/ClientPluginBuilder;-><init>(Lio/ktor/util/feyxvdiekx;Lio/ktor/client/HttpClient;Ljava/lang/Object;)V

    iget-object v1, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->kqhmbgiocc:Ls3/lsvcqaryex;

    invoke-interface {v1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->ibzphkbtmt()Ls3/qfzjddwuyn;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->thipomyfnm:Ls3/qfzjddwuyn;

    invoke-virtual {v0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->feyxvdiekx()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/api/khjnvckbwi;

    invoke-virtual {v1, p1}, Lio/ktor/client/plugins/api/khjnvckbwi;->qfzjddwuyn(Lio/ktor/client/HttpClient;)V

    goto :goto_0

    :cond_0
    return-void
.end method
