.class final Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$cleanup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->qfzjddwuyn(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lio/ktor/http/drkbbjxjkt;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $timestamp:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$cleanup$1;->$timestamp:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/http/drkbbjxjkt;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Lio/ktor/http/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/ktor/http/drkbbjxjkt;->thjjozpxyz()Ls2/feyxvdiekx;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls2/feyxvdiekx;->bdweufyeak()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$cleanup$1;->$timestamp:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/http/drkbbjxjkt;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$cleanup$1;->invoke(Lio/ktor/http/drkbbjxjkt;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
