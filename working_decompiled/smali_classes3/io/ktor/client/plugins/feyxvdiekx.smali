.class public final Lio/ktor/client/plugins/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lr2/khjnvckbwi$qfzjddwuyn;",
        "Lr2/khjnvckbwi;",
        ">;"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Lr2/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field public static final qfzjddwuyn:Lio/ktor/client/plugins/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/feyxvdiekx;

    invoke-direct {v0}, Lio/ktor/client/plugins/feyxvdiekx;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/feyxvdiekx;->qfzjddwuyn:Lio/ktor/client/plugins/feyxvdiekx;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "DataConversion"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/feyxvdiekx;->feyxvdiekx:Lio/ktor/util/feyxvdiekx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic feyxvdiekx(Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/feyxvdiekx;->ibzphkbtmt(Ls3/lsvcqaryex;)Lr2/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lio/ktor/util/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/feyxvdiekx<",
            "Lr2/khjnvckbwi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/feyxvdiekx;->feyxvdiekx:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method public ibzphkbtmt(Ls3/lsvcqaryex;)Lr2/khjnvckbwi;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lr2/khjnvckbwi$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lr2/khjnvckbwi;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr2/khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0}, Lr2/khjnvckbwi$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lr2/khjnvckbwi;

    invoke-direct {p1, v0}, Lr2/khjnvckbwi;-><init>(Lr2/khjnvckbwi$qfzjddwuyn;)V

    return-object p1
.end method

.method public khjnvckbwi(Lr2/khjnvckbwi;Lio/ktor/client/HttpClient;)V
    .locals 1
    .param p1    # Lr2/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scope"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    check-cast p1, Lr2/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/feyxvdiekx;->khjnvckbwi(Lr2/khjnvckbwi;Lio/ktor/client/HttpClient;)V

    return-void
.end method
