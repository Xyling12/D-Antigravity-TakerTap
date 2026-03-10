.class final Lcom/google/android/play/core/ktx/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/install/qfzjddwuyn;


# instance fields
.field private final feyxvdiekx:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lcom/google/android/play/core/ktx/qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/google/android/play/core/install/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/install/qfzjddwuyn;Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Lcom/google/android/play/core/install/qfzjddwuyn;
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
            "Lcom/google/android/play/core/install/qfzjddwuyn;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/google/android/play/core/ktx/qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposeAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/ktx/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/play/core/install/qfzjddwuyn;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/qfzjddwuyn;->feyxvdiekx:Ls3/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ls3/lsvcqaryex;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/lsvcqaryex<",
            "Lcom/google/android/play/core/ktx/qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/ktx/qfzjddwuyn;->feyxvdiekx:Ls3/lsvcqaryex;

    return-object v0
.end method

.method public final ibzphkbtmt(Lcom/google/android/play/core/install/InstallState;)V
    .locals 1
    .param p1    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/ktx/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/play/core/install/qfzjddwuyn;

    invoke-interface {v0, p1}, Ll/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->khjnvckbwi()I

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/ktx/qfzjddwuyn;->feyxvdiekx:Ls3/lsvcqaryex;

    invoke-interface {p1, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final khjnvckbwi()Lcom/google/android/play/core/install/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/ktx/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/play/core/install/qfzjddwuyn;

    return-object v0
.end method

.method public final bridge synthetic qfzjddwuyn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/ktx/qfzjddwuyn;->ibzphkbtmt(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
