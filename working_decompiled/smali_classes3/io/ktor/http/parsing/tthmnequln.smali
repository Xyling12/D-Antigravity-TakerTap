.class public final Lio/ktor/http/parsing/tthmnequln;
.super Lio/ktor/http/parsing/qhoahqxrkc;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Lio/ktor/http/parsing/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/ktor/http/parsing/qhoahqxrkc;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/parsing/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grammar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/http/parsing/qhoahqxrkc;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, p0, Lio/ktor/http/parsing/tthmnequln;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/http/parsing/tthmnequln;->feyxvdiekx:Lio/ktor/http/parsing/qhoahqxrkc;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lio/ktor/http/parsing/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/parsing/tthmnequln;->feyxvdiekx:Lio/ktor/http/parsing/qhoahqxrkc;

    return-object v0
.end method

.method public final khjnvckbwi()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/parsing/tthmnequln;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method
