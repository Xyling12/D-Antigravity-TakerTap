.class public final Lcom/google/firebase/crashlytics/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Ljava/lang/Throwable;Ls3/lsvcqaryex;)V
    .locals 1
    .param p0    # Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
            "Ljava/lang/Throwable;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/google/firebase/crashlytics/ktvtxjqbtt;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/crashlytics/ktvtxjqbtt;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/ktvtxjqbtt;-><init>()V

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ktvtxjqbtt;->qfzjddwuyn()Lcom/google/firebase/crashlytics/kgyfkythat;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/kgyfkythat;)V

    return-void
.end method

.method public static final khjnvckbwi(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Ls3/lsvcqaryex;)V
    .locals 1
    .param p0    # Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/google/firebase/crashlytics/ktvtxjqbtt;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/crashlytics/ktvtxjqbtt;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/ktvtxjqbtt;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ktvtxjqbtt;->qfzjddwuyn()Lcom/google/firebase/crashlytics/kgyfkythat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKeys(Lcom/google/firebase/crashlytics/kgyfkythat;)V

    return-void
.end method

.method public static final qfzjddwuyn(Lcom/google/firebase/ibzphkbtmt;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 1
    .param p0    # Lcom/google/firebase/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    const-string v0, "getInstance(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
