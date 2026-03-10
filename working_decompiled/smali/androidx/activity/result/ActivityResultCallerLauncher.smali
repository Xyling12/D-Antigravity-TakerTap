.class public final Landroidx/activity/result/ActivityResultCallerLauncher;
.super Landroidx/activity/result/kgyfkythat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/activity/result/kgyfkythat<",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lfeyxvdiekx/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfeyxvdiekx/qfzjddwuyn<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/activity/result/kgyfkythat;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/kgyfkythat<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/kgyfkythat;Lfeyxvdiekx/qfzjddwuyn;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/activity/result/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lfeyxvdiekx/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/kgyfkythat<",
            "TI;>;",
            "Lfeyxvdiekx/qfzjddwuyn<",
            "TI;TO;>;TI;)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/activity/result/kgyfkythat;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->qfzjddwuyn:Landroidx/activity/result/kgyfkythat;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->feyxvdiekx:Lfeyxvdiekx/qfzjddwuyn;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->khjnvckbwi:Ljava/lang/Object;

    new-instance p1, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;

    invoke-direct {p1, p0}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;-><init>(Landroidx/activity/result/ActivityResultCallerLauncher;)V

    invoke-static {p1}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->ibzphkbtmt:Lkotlin/kedepleukr;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Lkotlin/nqvfgldikg;Landroidx/core/app/qhoahqxrkc;)V
    .locals 1
    .param p1    # Lkotlin/nqvfgldikg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/qhoahqxrkc;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->qfzjddwuyn:Landroidx/activity/result/kgyfkythat;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->khjnvckbwi:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Landroidx/activity/result/kgyfkythat;->khjnvckbwi(Ljava/lang/Object;Landroidx/core/app/qhoahqxrkc;)V

    return-void
.end method

.method public final extxjewlhp()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->khjnvckbwi:Ljava/lang/Object;

    return-object v0
.end method

.method public ibzphkbtmt()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->qfzjddwuyn:Landroidx/activity/result/kgyfkythat;

    invoke-virtual {v0}, Landroidx/activity/result/kgyfkythat;->ibzphkbtmt()V

    return-void
.end method

.method public final kgyfkythat()Lfeyxvdiekx/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfeyxvdiekx/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->ibzphkbtmt:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeyxvdiekx/qfzjddwuyn;

    return-object v0
.end method

.method public bridge synthetic khjnvckbwi(Ljava/lang/Object;Landroidx/core/app/qhoahqxrkc;)V
    .locals 0

    check-cast p1, Lkotlin/nqvfgldikg;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;->drkbbjxjkt(Lkotlin/nqvfgldikg;Landroidx/core/app/qhoahqxrkc;)V

    return-void
.end method

.method public final nhdortzefg()Landroidx/activity/result/kgyfkythat;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/kgyfkythat<",
            "TI;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->qfzjddwuyn:Landroidx/activity/result/kgyfkythat;

    return-object v0
.end method

.method public qfzjddwuyn()Lfeyxvdiekx/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfeyxvdiekx/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            "TO;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultCallerLauncher;->kgyfkythat()Lfeyxvdiekx/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final qhoahqxrkc()Lfeyxvdiekx/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfeyxvdiekx/qfzjddwuyn<",
            "TI;TO;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->feyxvdiekx:Lfeyxvdiekx/qfzjddwuyn;

    return-object v0
.end method
