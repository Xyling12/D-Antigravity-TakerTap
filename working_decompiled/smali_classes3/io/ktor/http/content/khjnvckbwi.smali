.class public final Lio/ktor/http/content/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/http/content/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "Caching"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/content/khjnvckbwi;->qfzjddwuyn:Lio/ktor/util/feyxvdiekx;

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
            "Lio/ktor/http/content/feyxvdiekx;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/http/content/khjnvckbwi;->qfzjddwuyn:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method public static final khjnvckbwi(Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/content/feyxvdiekx;)V
    .locals 1
    .param p0    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/content/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/content/khjnvckbwi;->qfzjddwuyn:Lio/ktor/util/feyxvdiekx;

    invoke-virtual {p0, v0, p1}, Lio/ktor/http/content/OutgoingContent;->extxjewlhp(Lio/ktor/util/feyxvdiekx;Ljava/lang/Object;)V

    return-void
.end method

.method public static final qfzjddwuyn(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/feyxvdiekx;
    .locals 1
    .param p0    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/content/khjnvckbwi;->qfzjddwuyn:Lio/ktor/util/feyxvdiekx;

    invoke-virtual {p0, v0}, Lio/ktor/http/content/OutgoingContent;->ibzphkbtmt(Lio/ktor/util/feyxvdiekx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/http/content/feyxvdiekx;

    return-object p0
.end method
