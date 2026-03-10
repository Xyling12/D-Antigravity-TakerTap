.class public final Lcom/google/firebase/messaging/yjsnmddfnr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Ljava/lang/String;Ls3/lsvcqaryex;)Lcom/google/firebase/messaging/myathtdxpy;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/google/firebase/messaging/myathtdxpy;"
        }
    .end annotation

    const-string v0, "to"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/myathtdxpy$feyxvdiekx;->feyxvdiekx()Lcom/google/firebase/messaging/myathtdxpy;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final qfzjddwuyn(Lcom/google/firebase/ibzphkbtmt;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 1
    .param p0    # Lcom/google/firebase/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->bdweufyeak()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    const-string v0, "getInstance(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
