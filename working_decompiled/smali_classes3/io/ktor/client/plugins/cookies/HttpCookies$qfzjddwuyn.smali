.class public final Lio/ktor/client/plugins/cookies/HttpCookies$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cookies/HttpCookies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation runtime Lio/ktor/util/lqubyxtgks;
.end annotation


# instance fields
.field private feyxvdiekx:Lio/ktor/client/plugins/cookies/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls3/lohkmxcimj<",
            "Lio/ktor/client/plugins/cookies/feyxvdiekx;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
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

    iput-object v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    new-instance v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

    invoke-direct {v0}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$qfzjddwuyn;->feyxvdiekx:Lio/ktor/client/plugins/cookies/feyxvdiekx;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Ls3/lohkmxcimj;)V
    .locals 1
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/client/plugins/cookies/feyxvdiekx;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ibzphkbtmt(Lio/ktor/client/plugins/cookies/feyxvdiekx;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/cookies/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/cookies/HttpCookies$qfzjddwuyn;->feyxvdiekx:Lio/ktor/client/plugins/cookies/feyxvdiekx;

    return-void
.end method

.method public final khjnvckbwi()Lio/ktor/client/plugins/cookies/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$qfzjddwuyn;->feyxvdiekx:Lio/ktor/client/plugins/cookies/feyxvdiekx;

    return-object v0
.end method

.method public final qfzjddwuyn()Lio/ktor/client/plugins/cookies/HttpCookies;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies;

    iget-object v1, p0, Lio/ktor/client/plugins/cookies/HttpCookies$qfzjddwuyn;->feyxvdiekx:Lio/ktor/client/plugins/cookies/feyxvdiekx;

    iget-object v2, p0, Lio/ktor/client/plugins/cookies/HttpCookies$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lio/ktor/client/plugins/cookies/HttpCookies;-><init>(Lio/ktor/client/plugins/cookies/feyxvdiekx;Ljava/util/List;)V

    return-object v0
.end method
