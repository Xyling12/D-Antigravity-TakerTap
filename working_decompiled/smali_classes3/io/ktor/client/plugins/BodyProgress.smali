.class public final Lio/ktor/client/plugins/BodyProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/BodyProgress$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/client/plugins/BodyProgress;",
            ">;"
        }
    .end annotation
.end field

.field public static final qfzjddwuyn:Lio/ktor/client/plugins/BodyProgress$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/BodyProgress$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/BodyProgress$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/client/plugins/BodyProgress;->qfzjddwuyn:Lio/ktor/client/plugins/BodyProgress$qfzjddwuyn;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "BodyProgress"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/BodyProgress;->feyxvdiekx:Lio/ktor/util/feyxvdiekx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic feyxvdiekx(Lio/ktor/client/plugins/BodyProgress;Lio/ktor/client/HttpClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/BodyProgress;->khjnvckbwi(Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method private final khjnvckbwi(Lio/ktor/client/HttpClient;)V
    .locals 4

    new-instance v0, Lio/ktor/util/pipeline/extxjewlhp;

    const-string v1, "ObservableContent"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/extxjewlhp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->tgyvlqjbcn()Lio/ktor/client/request/qhoahqxrkc;

    move-result-object v1

    sget-object v2, Lio/ktor/client/request/qhoahqxrkc;->kgyfkythat:Lio/ktor/client/request/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v2}, Lio/ktor/client/request/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/ktor/util/pipeline/feyxvdiekx;->bveuzccgjl(Lio/ktor/util/pipeline/extxjewlhp;Lio/ktor/util/pipeline/extxjewlhp;)V

    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->tgyvlqjbcn()Lio/ktor/client/request/qhoahqxrkc;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/BodyProgress$handle$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lio/ktor/client/plugins/BodyProgress$handle$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    invoke-virtual {v1, v0, v2}, Lio/ktor/util/pipeline/feyxvdiekx;->ewnfwzyokr(Lio/ktor/util/pipeline/extxjewlhp;Ls3/ewnfwzyokr;)V

    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->bdweufyeak()Lio/ktor/client/statement/khjnvckbwi;

    move-result-object p1

    sget-object v0, Lio/ktor/client/statement/khjnvckbwi;->kgyfkythat:Lio/ktor/client/statement/khjnvckbwi$qfzjddwuyn;

    invoke-virtual {v0}, Lio/ktor/client/statement/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/BodyProgress$handle$2;

    invoke-direct {v1, v3}, Lio/ktor/client/plugins/BodyProgress$handle$2;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/feyxvdiekx;->ewnfwzyokr(Lio/ktor/util/pipeline/extxjewlhp;Ls3/ewnfwzyokr;)V

    return-void
.end method

.method public static final synthetic qfzjddwuyn()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/BodyProgress;->feyxvdiekx:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method
