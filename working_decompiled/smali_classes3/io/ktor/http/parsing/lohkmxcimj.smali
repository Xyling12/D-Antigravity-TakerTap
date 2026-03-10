.class public final Lio/ktor/http/parsing/lohkmxcimj;
.super Lio/ktor/http/parsing/qhoahqxrkc;
.source "SourceFile"


# instance fields
.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/http/parsing/qhoahqxrkc;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, p0, Lio/ktor/http/parsing/lohkmxcimj;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final khjnvckbwi()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/parsing/lohkmxcimj;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method
