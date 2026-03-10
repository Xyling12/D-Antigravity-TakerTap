.class public final Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/logging/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation

.annotation runtime Lio/ktor/util/lqubyxtgks;
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/extxjewlhp;",
            ">;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:Lio/ktor/client/plugins/logging/LogLevel;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private khjnvckbwi:Lio/ktor/client/plugins/logging/feyxvdiekx;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private qfzjddwuyn:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls3/lsvcqaryex<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;->feyxvdiekx:Ljava/util/List;

    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

    iput-object v0, p0, Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;->ibzphkbtmt:Lio/ktor/client/plugins/logging/LogLevel;

    return-void
.end method

.method public static synthetic nhdortzefg(Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;Ljava/lang/String;Ls3/lsvcqaryex;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "***"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;->extxjewlhp(Ljava/lang/String;Ls3/lsvcqaryex;)V

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt(Lio/ktor/client/plugins/logging/LogLevel;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/logging/LogLevel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;->ibzphkbtmt:Lio/ktor/client/plugins/logging/LogLevel;

    return-void
.end method

.method public final extxjewlhp(Ljava/lang/String;Ls3/lsvcqaryex;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placeholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;->feyxvdiekx:Ljava/util/List;

    new-instance v1, Lio/ktor/client/plugins/logging/extxjewlhp;

    invoke-direct {v1, p1, p2}, Lio/ktor/client/plugins/logging/extxjewlhp;-><init>(Ljava/lang/String;Ls3/lsvcqaryex;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final feyxvdiekx()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls3/lsvcqaryex<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method

.method public final ibzphkbtmt()Lio/ktor/client/plugins/logging/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;->khjnvckbwi:Lio/ktor/client/plugins/logging/feyxvdiekx;

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/client/plugins/logging/feyxvdiekx;->qfzjddwuyn:Lio/ktor/client/plugins/logging/feyxvdiekx$qfzjddwuyn;

    invoke-static {v0}, Lio/ktor/client/plugins/logging/khjnvckbwi;->feyxvdiekx(Lio/ktor/client/plugins/logging/feyxvdiekx$qfzjddwuyn;)Lio/ktor/client/plugins/logging/feyxvdiekx;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final kgyfkythat(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls3/lsvcqaryex<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    return-void
.end method

.method public final khjnvckbwi()Lio/ktor/client/plugins/logging/LogLevel;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;->ibzphkbtmt:Lio/ktor/client/plugins/logging/LogLevel;

    return-object v0
.end method

.method public final qfzjddwuyn(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final qhoahqxrkc()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/extxjewlhp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;->feyxvdiekx:Ljava/util/List;

    return-object v0
.end method

.method public final tthmnequln(Lio/ktor/client/plugins/logging/feyxvdiekx;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/logging/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;->khjnvckbwi:Lio/ktor/client/plugins/logging/feyxvdiekx;

    return-void
.end method
