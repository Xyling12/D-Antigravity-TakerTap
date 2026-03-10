.class public final Lio/ktor/http/auth/HttpAuthHeader$khjnvckbwi;
.super Lio/ktor/http/auth/HttpAuthHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/auth/HttpAuthHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private final khjnvckbwi:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "authScheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blob"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/ktor/http/auth/HttpAuthHeader;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p2, p0, Lio/ktor/http/auth/HttpAuthHeader$khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    invoke-static {}, Lio/ktor/http/auth/HttpAuthHeaderKt;->qfzjddwuyn()Lkotlin/text/Regex;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lio/ktor/http/parsing/ParseException;

    const-string p2, "Invalid blob value: it should be token68"

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1, v0}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/pyxggrwgoy;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lio/ktor/http/auth/HttpAuthHeader$khjnvckbwi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/ktor/http/auth/HttpAuthHeader$khjnvckbwi;

    invoke-virtual {p1}, Lio/ktor/http/auth/HttpAuthHeader;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/http/auth/HttpAuthHeader;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lio/ktor/http/auth/HttpAuthHeader$khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    iget-object v0, p0, Lio/ktor/http/auth/HttpAuthHeader$khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public feyxvdiekx()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/ktor/http/auth/HttpAuthHeader;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/auth/HttpAuthHeader$khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    sget-object v0, Lio/ktor/util/cqwyelzfbm;->qfzjddwuyn:Lio/ktor/util/cqwyelzfbm;

    invoke-virtual {p0}, Lio/ktor/http/auth/HttpAuthHeader;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lio/ktor/http/auth/HttpAuthHeader$khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/util/cqwyelzfbm;->qfzjddwuyn([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ibzphkbtmt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/auth/HttpAuthHeader$khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public khjnvckbwi(Lio/ktor/http/auth/HeaderValueEncoding;)Ljava/lang/String;
    .locals 1
    .param p1    # Lio/ktor/http/auth/HeaderValueEncoding;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "encoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/http/auth/HttpAuthHeader$khjnvckbwi;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
