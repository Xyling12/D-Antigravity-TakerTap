.class public final Lio/ktor/client/plugins/HttpCallValidator$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpCallValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
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
            "Lio/ktor/client/plugins/ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Z

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls3/lohkmxcimj<",
            "Lio/ktor/client/statement/ibzphkbtmt;",
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

    iput-object v0, p0, Lio/ktor/client/plugins/HttpCallValidator$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/HttpCallValidator$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/client/plugins/HttpCallValidator$qfzjddwuyn;->khjnvckbwi:Z

    return-void
.end method

.method public static synthetic feyxvdiekx()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "This property is ignored. Please use `expectSuccess` property in HttpClientConfig. This is going to become internal."
    .end annotation

    return-void
.end method


# virtual methods
.method public final extxjewlhp(Ls3/ewnfwzyokr;)V
    .locals 2
    .param p1    # Ls3/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/ewnfwzyokr<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lio/ktor/client/request/feyxvdiekx;",
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

    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidator$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lio/ktor/client/plugins/lsvcqaryex;

    invoke-direct {v1, p1}, Lio/ktor/client/plugins/lsvcqaryex;-><init>(Ls3/ewnfwzyokr;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ibzphkbtmt()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls3/lohkmxcimj<",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidator$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method

.method public final kgyfkythat(Ls3/lohkmxcimj;)V
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
            "Lio/ktor/client/statement/ibzphkbtmt;",
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

    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidator$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final khjnvckbwi()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/ibzphkbtmt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidator$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    return-object v0
.end method

.method public final nhdortzefg(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/client/plugins/HttpCallValidator$qfzjddwuyn;->khjnvckbwi:Z

    return-void
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/plugins/HttpCallValidator$qfzjddwuyn;->khjnvckbwi:Z

    return v0
.end method

.method public final qhoahqxrkc(Ls3/lohkmxcimj;)V
    .locals 2
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Consider using `handleResponseExceptionWithRequest` instead"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.handleResponseExceptionWithRequest(block)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidator$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lio/ktor/client/plugins/khjnvckbwi;

    invoke-direct {v1, p1}, Lio/ktor/client/plugins/khjnvckbwi;-><init>(Ls3/lohkmxcimj;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
