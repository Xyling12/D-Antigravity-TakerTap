.class public final Lio/ktor/http/gcegooklax$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/gcegooklax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/http/gcegooklax$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final extxjewlhp()Lio/ktor/http/gcegooklax;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lio/ktor/http/gcegooklax;->qhoahqxrkc()Lio/ktor/http/gcegooklax;

    move-result-object v0

    return-object v0
.end method

.method public final feyxvdiekx()Lio/ktor/http/gcegooklax;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lio/ktor/http/gcegooklax;->qfzjddwuyn()Lio/ktor/http/gcegooklax;

    move-result-object v0

    return-object v0
.end method

.method public final ibzphkbtmt()Lio/ktor/http/gcegooklax;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lio/ktor/http/gcegooklax;->khjnvckbwi()Lio/ktor/http/gcegooklax;

    move-result-object v0

    return-object v0
.end method

.method public final khjnvckbwi()Lio/ktor/http/gcegooklax;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lio/ktor/http/gcegooklax;->feyxvdiekx()Lio/ktor/http/gcegooklax;

    move-result-object v0

    return-object v0
.end method

.method public final nhdortzefg(Ljava/lang/CharSequence;)Lio/ktor/http/gcegooklax;
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    const-string v1, "."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/lohkmxcimj;->Z2(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lio/ktor/http/gcegooklax$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;II)Lio/ktor/http/gcegooklax;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse HttpProtocolVersion. Expected format: protocol/major.minor, but actual: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final qfzjddwuyn(Ljava/lang/String;II)Lio/ktor/http/gcegooklax;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HTTP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-ne p2, v2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/gcegooklax$qfzjddwuyn;->feyxvdiekx()Lio/ktor/http/gcegooklax;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne p2, v2, :cond_1

    if-ne p3, v2, :cond_1

    invoke-virtual {p0}, Lio/ktor/http/gcegooklax$qfzjddwuyn;->khjnvckbwi()Lio/ktor/http/gcegooklax;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lio/ktor/http/gcegooklax$qfzjddwuyn;->ibzphkbtmt()Lio/ktor/http/gcegooklax;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lio/ktor/http/gcegooklax;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/http/gcegooklax;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public final qhoahqxrkc()Lio/ktor/http/gcegooklax;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lio/ktor/http/gcegooklax;->ibzphkbtmt()Lio/ktor/http/gcegooklax;

    move-result-object v0

    return-object v0
.end method
