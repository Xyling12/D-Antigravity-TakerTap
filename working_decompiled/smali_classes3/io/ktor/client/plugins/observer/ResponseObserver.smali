.class public final Lio/ktor/client/plugins/observer/ResponseObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/observer/ResponseObserver$Config;,
        Lio/ktor/client/plugins/observer/ResponseObserver$Plugin;
    }
.end annotation


# static fields
.field private static final ibzphkbtmt:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/client/plugins/observer/ResponseObserver;",
            ">;"
        }
    .end annotation
.end field

.field public static final khjnvckbwi:Lio/ktor/client/plugins/observer/ResponseObserver$Plugin;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Ls3/lsvcqaryex;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lio/ktor/client/call/HttpClientCall;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ls3/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/client/plugins/observer/ResponseObserver;->khjnvckbwi:Lio/ktor/client/plugins/observer/ResponseObserver$Plugin;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "BodyInterceptor"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/observer/ResponseObserver;->ibzphkbtmt:Lio/ktor/util/feyxvdiekx;

    return-void
.end method

.method public constructor <init>(Ls3/lohkmxcimj;Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
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
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "responseHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver;->qfzjddwuyn:Ls3/lohkmxcimj;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/observer/ResponseObserver;->feyxvdiekx:Ls3/lsvcqaryex;

    return-void
.end method

.method public synthetic constructor <init>(Ls3/lohkmxcimj;Ls3/lsvcqaryex;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/observer/ResponseObserver;-><init>(Ls3/lohkmxcimj;Ls3/lsvcqaryex;)V

    return-void
.end method

.method public static final synthetic feyxvdiekx()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/observer/ResponseObserver;->ibzphkbtmt:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method public static final synthetic khjnvckbwi(Lio/ktor/client/plugins/observer/ResponseObserver;)Ls3/lohkmxcimj;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/observer/ResponseObserver;->qfzjddwuyn:Ls3/lohkmxcimj;

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/client/plugins/observer/ResponseObserver;)Ls3/lsvcqaryex;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/observer/ResponseObserver;->feyxvdiekx:Ls3/lsvcqaryex;

    return-object p0
.end method
