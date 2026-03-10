.class public final Lio/ktor/http/parsing/ewnfwzyokr;
.super Lio/ktor/http/parsing/qhoahqxrkc;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/parsing/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParserDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParserDsl.kt\nio/ktor/http/parsing/SequenceGrammar\n+ 2 ParserDsl.kt\nio/ktor/http/parsing/ParserDslKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n57#2,2:64\n59#2,2:67\n61#2:70\n1855#3:66\n1856#3:69\n*S KotlinDebug\n*F\n+ 1 ParserDsl.kt\nio/ktor/http/parsing/SequenceGrammar\n*L\n29#1:64,2\n29#1:67,2\n29#1:70\n29#1:66\n29#1:69\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nParserDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParserDsl.kt\nio/ktor/http/parsing/SequenceGrammar\n+ 2 ParserDsl.kt\nio/ktor/http/parsing/ParserDslKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n57#2,2:64\n59#2,2:67\n61#2:70\n1855#3:66\n1856#3:69\n*S KotlinDebug\n*F\n+ 1 ParserDsl.kt\nio/ktor/http/parsing/SequenceGrammar\n*L\n29#1:64,2\n29#1:67,2\n29#1:70\n29#1:66\n29#1:69\n*E\n"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/parsing/qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/parsing/qhoahqxrkc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sourceGrammars"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/http/parsing/qhoahqxrkc;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/http/parsing/qhoahqxrkc;

    instance-of v2, v1, Lio/ktor/http/parsing/ewnfwzyokr;

    if-eqz v2, :cond_0

    check-cast v1, Lio/ktor/http/parsing/khjnvckbwi;

    invoke-interface {v1}, Lio/ktor/http/parsing/khjnvckbwi;->qfzjddwuyn()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/pednzybqgd;->njmpchkvgz(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lio/ktor/http/parsing/ewnfwzyokr;->qfzjddwuyn:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/parsing/qhoahqxrkc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/http/parsing/ewnfwzyokr;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method
