.class public final Lio/ktor/http/ffafdrhafs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCookieUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CookieUtils.kt\nio/ktor/http/StringLexer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,349:1\n1#2:350\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCookieUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CookieUtils.kt\nio/ktor/http/StringLexer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,349:1\n1#2:350\n*E\n"
    }
.end annotation


# instance fields
.field private feyxvdiekx:I

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/ffafdrhafs;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final extxjewlhp()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/ffafdrhafs;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final feyxvdiekx(Ls3/lsvcqaryex;)Z
    .locals 2
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/http/ffafdrhafs;->kgyfkythat(Ls3/lsvcqaryex;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lio/ktor/http/ffafdrhafs;->kgyfkythat(Ls3/lsvcqaryex;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lio/ktor/http/ffafdrhafs;->feyxvdiekx:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/ktor/http/ffafdrhafs;->feyxvdiekx:I

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final ibzphkbtmt()Z
    .locals 2

    iget v0, p0, Lio/ktor/http/ffafdrhafs;->feyxvdiekx:I

    iget-object v1, p0, Lio/ktor/http/ffafdrhafs;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final kgyfkythat(Ls3/lsvcqaryex;)Z
    .locals 2
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/ktor/http/ffafdrhafs;->feyxvdiekx:I

    iget-object v1, p0, Lio/ktor/http/ffafdrhafs;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lio/ktor/http/ffafdrhafs;->qfzjddwuyn:Ljava/lang/String;

    iget v1, p0, Lio/ktor/http/ffafdrhafs;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final khjnvckbwi(Ls3/lsvcqaryex;)Ljava/lang/String;
    .locals 2
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/http/ffafdrhafs;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/http/ffafdrhafs;->qhoahqxrkc()I

    move-result v0

    invoke-interface {p1, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/ktor/http/ffafdrhafs;->extxjewlhp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lio/ktor/http/ffafdrhafs;->qhoahqxrkc()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final nhdortzefg(I)V
    .locals 0

    iput p1, p0, Lio/ktor/http/ffafdrhafs;->feyxvdiekx:I

    return-void
.end method

.method public final qfzjddwuyn(Ls3/lsvcqaryex;)Z
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/http/ffafdrhafs;->kgyfkythat(Ls3/lsvcqaryex;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p0, Lio/ktor/http/ffafdrhafs;->feyxvdiekx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/ktor/http/ffafdrhafs;->feyxvdiekx:I

    :cond_0
    return p1
.end method

.method public final qhoahqxrkc()I
    .locals 1

    iget v0, p0, Lio/ktor/http/ffafdrhafs;->feyxvdiekx:I

    return v0
.end method
