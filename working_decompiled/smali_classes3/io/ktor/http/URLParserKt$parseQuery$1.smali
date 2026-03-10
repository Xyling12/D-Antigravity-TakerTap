.class final Lio/ktor/http/URLParserKt$parseQuery$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/URLParserKt;->tthmnequln(Lio/ktor/http/qzbvjsuekv;Ljava/lang/String;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lohkmxcimj<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_parseQuery:Lio/ktor/http/qzbvjsuekv;


# direct methods
.method constructor <init>(Lio/ktor/http/qzbvjsuekv;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/URLParserKt$parseQuery$1;->$this_parseQuery:Lio/ktor/http/qzbvjsuekv;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/URLParserKt$parseQuery$1;->invoke(Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/http/URLParserKt$parseQuery$1;->$this_parseQuery:Lio/ktor/http/qzbvjsuekv;

    invoke-virtual {v0}, Lio/ktor/http/qzbvjsuekv;->qhoahqxrkc()Lio/ktor/http/jfjhscekir;

    move-result-object v0

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {v0, p1, p2}, Lio/ktor/util/lrtruanqwg;->tthmnequln(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method
