.class public final Lio/ktor/client/plugins/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Lorg/slf4j/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qfzjddwuyn:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/http/jolohcwnyk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/ktor/http/jolohcwnyk;->feyxvdiekx:Lio/ktor/http/jolohcwnyk$qfzjddwuyn;

    invoke-virtual {v0}, Lio/ktor/http/jolohcwnyk$qfzjddwuyn;->khjnvckbwi()Lio/ktor/http/jolohcwnyk;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/http/jolohcwnyk$qfzjddwuyn;->ibzphkbtmt()Lio/ktor/http/jolohcwnyk;

    move-result-object v0

    filled-new-array {v1, v0}, [Lio/ktor/http/jolohcwnyk;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/sqegvvfvzl;->pyxggrwgoy([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/kgyfkythat;->qfzjddwuyn:Ljava/util/Set;

    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, Lu2/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/kgyfkythat;->feyxvdiekx:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public static final synthetic feyxvdiekx()Lorg/slf4j/khjnvckbwi;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/kgyfkythat;->feyxvdiekx:Lorg/slf4j/khjnvckbwi;

    return-object v0
.end method

.method private static final ibzphkbtmt(Lio/ktor/http/erplbhbeyt;)Z
    .locals 3

    invoke-virtual {p0}, Lio/ktor/http/erplbhbeyt;->nnzwevhkoa()I

    move-result p0

    sget-object v0, Lio/ktor/http/erplbhbeyt;->kqhmbgiocc:Lio/ktor/http/erplbhbeyt$qfzjddwuyn;

    invoke-virtual {v0}, Lio/ktor/http/erplbhbeyt$qfzjddwuyn;->vlnjtcdbbq()Lio/ktor/http/erplbhbeyt;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/erplbhbeyt;->nnzwevhkoa()I

    move-result v1

    const/4 v2, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/ktor/http/erplbhbeyt$qfzjddwuyn;->lsvcqaryex()Lio/ktor/http/erplbhbeyt;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/erplbhbeyt;->nnzwevhkoa()I

    move-result v1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/ktor/http/erplbhbeyt$qfzjddwuyn;->qzbvjsuekv()Lio/ktor/http/erplbhbeyt;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/erplbhbeyt;->nnzwevhkoa()I

    move-result v1

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lio/ktor/http/erplbhbeyt$qfzjddwuyn;->noartptryl()Lio/ktor/http/erplbhbeyt;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/erplbhbeyt;->nnzwevhkoa()I

    move-result v1

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lio/ktor/http/erplbhbeyt$qfzjddwuyn;->gsqtbaunhh()Lio/ktor/http/erplbhbeyt;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/erplbhbeyt;->nnzwevhkoa()I

    move-result v0

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final synthetic khjnvckbwi(Lio/ktor/http/erplbhbeyt;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/kgyfkythat;->ibzphkbtmt(Lio/ktor/http/erplbhbeyt;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic qfzjddwuyn()Ljava/util/Set;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/kgyfkythat;->qfzjddwuyn:Ljava/util/Set;

    return-object v0
.end method
