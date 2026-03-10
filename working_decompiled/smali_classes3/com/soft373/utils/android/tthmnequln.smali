.class public final Lcom/soft373/utils/android/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Ls3/lsvcqaryex;)V
    .locals 2
    .param p0    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->bdweufyeak()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->kedepleukr()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    new-instance v1, Lcom/soft373/utils/android/drkbbjxjkt;

    invoke-direct {v1, p0}, Lcom/soft373/utils/android/drkbbjxjkt;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnCompleteListener(Lcom/google/android/gms/tasks/qhoahqxrkc;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-void
.end method

.method private static final khjnvckbwi(Ls3/lsvcqaryex;Lcom/google/android/gms/tasks/ktvtxjqbtt;)V
    .locals 1

    const-string v0, "fb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic qfzjddwuyn(Ls3/lsvcqaryex;Lcom/google/android/gms/tasks/ktvtxjqbtt;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/utils/android/tthmnequln;->khjnvckbwi(Ls3/lsvcqaryex;Lcom/google/android/gms/tasks/ktvtxjqbtt;)V

    return-void
.end method
