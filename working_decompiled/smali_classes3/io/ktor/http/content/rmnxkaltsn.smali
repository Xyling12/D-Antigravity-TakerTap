.class public final Lio/ktor/http/content/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Ljava/util/List<",
            "Lio/ktor/http/content/ktvtxjqbtt;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "VersionList"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/content/rmnxkaltsn;->qfzjddwuyn:Lio/ktor/util/feyxvdiekx;

    return-void
.end method

.method public static final feyxvdiekx()Lio/ktor/util/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/feyxvdiekx<",
            "Ljava/util/List<",
            "Lio/ktor/http/content/ktvtxjqbtt;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/ktor/http/content/rmnxkaltsn;->qfzjddwuyn:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method public static final ibzphkbtmt(Lio/ktor/http/content/OutgoingContent;Ljava/util/List;)V
    .locals 1
    .param p0    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/ktvtxjqbtt;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/content/rmnxkaltsn;->qfzjddwuyn:Lio/ktor/util/feyxvdiekx;

    invoke-virtual {p0, v0, p1}, Lio/ktor/http/content/OutgoingContent;->extxjewlhp(Lio/ktor/util/feyxvdiekx;Ljava/lang/Object;)V

    return-void
.end method

.method public static final khjnvckbwi(Lio/ktor/http/content/OutgoingContent;)Ljava/util/List;
    .locals 1
    .param p0    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/content/ktvtxjqbtt;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/content/rmnxkaltsn;->qfzjddwuyn:Lio/ktor/util/feyxvdiekx;

    invoke-virtual {p0, v0}, Lio/ktor/http/content/OutgoingContent;->ibzphkbtmt(Lio/ktor/util/feyxvdiekx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final qfzjddwuyn(Ljava/lang/String;)Lio/ktor/http/content/qhoahqxrkc;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "spec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/content/qhoahqxrkc;->ibzphkbtmt:Lio/ktor/http/content/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v0, p0}, Lio/ktor/http/content/qhoahqxrkc$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lio/ktor/http/content/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method
