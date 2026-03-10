.class public final Lio/ktor/client/plugins/api/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lio/ktor/client/plugins/api/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/api/qfzjddwuyn;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/api/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/qfzjddwuyn<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "hook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/api/khjnvckbwi;->qfzjddwuyn:Lio/ktor/client/plugins/api/qfzjddwuyn;

    iput-object p2, p0, Lio/ktor/client/plugins/api/khjnvckbwi;->feyxvdiekx:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lio/ktor/client/HttpClient;)V
    .locals 2
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/api/khjnvckbwi;->qfzjddwuyn:Lio/ktor/client/plugins/api/qfzjddwuyn;

    iget-object v1, p0, Lio/ktor/client/plugins/api/khjnvckbwi;->feyxvdiekx:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lio/ktor/client/plugins/api/qfzjddwuyn;->qfzjddwuyn(Lio/ktor/client/HttpClient;Ljava/lang/Object;)V

    return-void
.end method
