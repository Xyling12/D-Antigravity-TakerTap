.class public final Lio/ktor/client/utils/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Ljava/lang/Throwable;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lio/ktor/client/statement/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/ibzphkbtmt;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lio/ktor/client/statement/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/utils/tthmnequln;->qfzjddwuyn:Lio/ktor/client/statement/ibzphkbtmt;

    iput-object p2, p0, Lio/ktor/client/utils/tthmnequln;->feyxvdiekx:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lio/ktor/client/statement/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/utils/tthmnequln;->qfzjddwuyn:Lio/ktor/client/statement/ibzphkbtmt;

    return-object v0
.end method

.method public final qfzjddwuyn()Ljava/lang/Throwable;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/utils/tthmnequln;->feyxvdiekx:Ljava/lang/Throwable;

    return-object v0
.end method
