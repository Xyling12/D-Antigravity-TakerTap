.class public final Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/cookies/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAcceptAllCookiesStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcceptAllCookiesStorage.kt\nio/ktor/client/plugins/cookies/AcceptAllCookiesStorage\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n120#2,8:61\n129#2:72\n120#2,10:73\n766#3:69\n857#3,2:70\n1789#3,2:83\n1791#3:86\n1#4:85\n*S KotlinDebug\n*F\n+ 1 AcceptAllCookiesStorage.kt\nio/ktor/client/plugins/cookies/AcceptAllCookiesStorage\n*L\n23#1:61,8\n23#1:72\n30#1:73,10\n27#1:69\n27#1:70,2\n53#1:83,2\n53#1:86\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAcceptAllCookiesStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcceptAllCookiesStorage.kt\nio/ktor/client/plugins/cookies/AcceptAllCookiesStorage\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n120#2,8:61\n129#2:72\n120#2,10:73\n766#3:69\n857#3,2:70\n1789#3,2:83\n1791#3:86\n1#4:85\n*S KotlinDebug\n*F\n+ 1 AcceptAllCookiesStorage.kt\nio/ktor/client/plugins/cookies/AcceptAllCookiesStorage\n*L\n23#1:61,8\n23#1:72\n30#1:73,10\n27#1:69\n27#1:70,2\n53#1:83,2\n53#1:86\n*E\n"
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

.field private volatile synthetic oldestCookie:J
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Lkotlinx/coroutines/sync/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->cbsxzgznvp:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->feyxvdiekx(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->xglnwpaccw:Lkotlinx/coroutines/sync/qfzjddwuyn;

    return-void
.end method

.method private final qfzjddwuyn(J)V
    .locals 4

    iget-object v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->cbsxzgznvp:Ljava/util/List;

    new-instance v1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$cleanup$1;

    invoke-direct {v1, p1, p2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$cleanup$1;-><init>(J)V

    invoke-static {v0, v1}, Lkotlin/collections/pednzybqgd;->uxoafglpkw(Ljava/util/List;Ls3/lsvcqaryex;)Z

    iget-object p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->cbsxzgznvp:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/http/drkbbjxjkt;

    invoke-virtual {p2}, Lio/ktor/http/drkbbjxjkt;->thjjozpxyz()Ls2/feyxvdiekx;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ls2/feyxvdiekx;->bdweufyeak()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public n2(Lio/ktor/http/Url;Lio/ktor/http/drkbbjxjkt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p3, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;

    iget v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;-><init>(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/qfzjddwuyn;

    iget-object p2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lio/ktor/http/drkbbjxjkt;

    iget-object v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/Url;

    iget-object v0, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p3, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->xglnwpaccw:Lkotlinx/coroutines/sync/qfzjddwuyn;

    iput-object p0, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/qfzjddwuyn;->extxjewlhp(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    invoke-virtual {p2}, Lio/ktor/http/drkbbjxjkt;->ldyhhegomq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/lohkmxcimj;->B1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->cbsxzgznvp:Ljava/util/List;

    new-instance v2, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$2$2;

    invoke-direct {v2, p2, p1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$2$2;-><init>(Lio/ktor/http/drkbbjxjkt;Lio/ktor/http/Url;)V

    invoke-static {v1, v2}, Lkotlin/collections/pednzybqgd;->uxoafglpkw(Ljava/util/List;Ls3/lsvcqaryex;)Z

    iget-object v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->cbsxzgznvp:Ljava/util/List;

    invoke-static {p2, p1}, Lio/ktor/client/plugins/cookies/khjnvckbwi;->feyxvdiekx(Lio/ktor/http/drkbbjxjkt;Lio/ktor/http/Url;)Lio/ktor/http/drkbbjxjkt;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lio/ktor/http/drkbbjxjkt;->thjjozpxyz()Ls2/feyxvdiekx;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ls2/feyxvdiekx;->bdweufyeak()J

    move-result-wide p1

    iget-wide v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    cmp-long v1, v1, p1

    if-lez v1, :cond_4

    iput-wide p1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;)V

    throw p1
.end method

.method public rbnwhbktth(Lio/ktor/http/Url;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;

    iget v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;-><init>(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/qfzjddwuyn;

    iget-object v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/Url;

    iget-object v0, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->xglnwpaccw:Lkotlinx/coroutines/sync/qfzjddwuyn;

    iput-object p0, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/qfzjddwuyn;->extxjewlhp(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    :goto_1
    :try_start_0
    invoke-static {}, Lio/ktor/util/date/qfzjddwuyn;->ibzphkbtmt()J

    move-result-wide v2

    iget-wide v5, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    cmp-long p2, v2, v5

    if-ltz p2, :cond_4

    invoke-direct {v0, v2, v3}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->qfzjddwuyn(J)V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_4
    :goto_2
    iget-object p2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->cbsxzgznvp:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/ktor/http/drkbbjxjkt;

    invoke-static {v3, v1}, Lio/ktor/client/plugins/cookies/khjnvckbwi;->khjnvckbwi(Lio/ktor/http/drkbbjxjkt;Lio/ktor/http/Url;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;)V

    throw p2
.end method
