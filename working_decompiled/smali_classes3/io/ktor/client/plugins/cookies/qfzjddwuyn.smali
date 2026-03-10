.class public final Lio/ktor/client/plugins/cookies/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/cookies/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstantCookiesStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstantCookiesStorage.kt\nio/ktor/client/plugins/cookies/ConstantCookiesStorage\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n11335#2:22\n11670#2,3:23\n766#3:26\n857#3,2:27\n*S KotlinDebug\n*F\n+ 1 ConstantCookiesStorage.kt\nio/ktor/client/plugins/cookies/ConstantCookiesStorage\n*L\n13#1:22\n13#1:23,3\n15#1:26\n15#1:27,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nConstantCookiesStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstantCookiesStorage.kt\nio/ktor/client/plugins/cookies/ConstantCookiesStorage\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n11335#2:22\n11670#2,3:23\n766#3:26\n857#3,2:27\n*S KotlinDebug\n*F\n+ 1 ConstantCookiesStorage.kt\nio/ktor/client/plugins/cookies/ConstantCookiesStorage\n*L\n13#1:22\n13#1:23,3\n15#1:26\n15#1:27,2\n*E\n"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/drkbbjxjkt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lio/ktor/http/drkbbjxjkt;)V
    .locals 17
    .param p1    # [Lio/ktor/http/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "cookies"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Lio/ktor/http/qzbvjsuekv;

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lio/ktor/http/qzbvjsuekv;-><init>(Lio/ktor/http/klvawbfmro;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/fdbcgriwfo;Ljava/lang/String;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-virtual {v5}, Lio/ktor/http/qzbvjsuekv;->feyxvdiekx()Lio/ktor/http/Url;

    move-result-object v5

    invoke-static {v4, v5}, Lio/ktor/client/plugins/cookies/khjnvckbwi;->feyxvdiekx(Lio/ktor/http/drkbbjxjkt;Lio/ktor/http/Url;)Lio/ktor/http/drkbbjxjkt;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/pednzybqgd;->Z3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lio/ktor/client/plugins/cookies/qfzjddwuyn;->cbsxzgznvp:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public n2(Lio/ktor/http/Url;Lio/ktor/http/drkbbjxjkt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lio/ktor/http/drkbbjxjkt;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public rbnwhbktth(Lio/ktor/http/Url;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/http/drkbbjxjkt;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lio/ktor/client/plugins/cookies/qfzjddwuyn;->cbsxzgznvp:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/ktor/http/drkbbjxjkt;

    invoke-static {v2, p1}, Lio/ktor/client/plugins/cookies/khjnvckbwi;->khjnvckbwi(Lio/ktor/http/drkbbjxjkt;Lio/ktor/http/Url;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
