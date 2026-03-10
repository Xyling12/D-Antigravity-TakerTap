.class public final Landroidx/datastore/preferences/core/PreferenceDataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/tthmnequln;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/tthmnequln<",
        "Landroidx/datastore/preferences/core/khjnvckbwi;",
        ">;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/datastore/core/tthmnequln;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/tthmnequln<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/tthmnequln;)V
    .locals 1
    .param p1    # Landroidx/datastore/core/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/tthmnequln<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/core/PreferenceDataStore;->qfzjddwuyn:Landroidx/datastore/core/tthmnequln;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/core/PreferenceDataStore;->qfzjddwuyn:Landroidx/datastore/core/tthmnequln;

    invoke-interface {v0}, Landroidx/datastore/core/tthmnequln;->feyxvdiekx()Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn(Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/core/PreferenceDataStore;->qfzjddwuyn:Landroidx/datastore/core/tthmnequln;

    new-instance v1, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;-><init>(Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-interface {v0, v1, p2}, Landroidx/datastore/core/tthmnequln;->qfzjddwuyn(Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
