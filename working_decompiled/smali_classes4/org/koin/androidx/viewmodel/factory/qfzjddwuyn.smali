.class public final Lorg/koin/androidx/viewmodel/factory/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/oltojwzksj$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/oltojwzksj$feyxvdiekx;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lorg/koin/core/scope/Scope;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lk6/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/koin/core/scope/Scope;Lk6/khjnvckbwi;)V
    .locals 1
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lk6/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/scope/Scope;",
            "Lk6/khjnvckbwi<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/androidx/viewmodel/factory/qfzjddwuyn;->feyxvdiekx:Lorg/koin/core/scope/Scope;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/factory/qfzjddwuyn;->khjnvckbwi:Lk6/khjnvckbwi;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/koin/androidx/viewmodel/factory/qfzjddwuyn;->feyxvdiekx:Lorg/koin/core/scope/Scope;

    iget-object v0, p0, Lorg/koin/androidx/viewmodel/factory/qfzjddwuyn;->khjnvckbwi:Lk6/khjnvckbwi;

    invoke-virtual {v0}, Lk6/khjnvckbwi;->qfzjddwuyn()Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    iget-object v1, p0, Lorg/koin/androidx/viewmodel/factory/qfzjddwuyn;->khjnvckbwi:Lk6/khjnvckbwi;

    invoke-virtual {v1}, Lk6/khjnvckbwi;->ibzphkbtmt()Ls6/qfzjddwuyn;

    move-result-object v1

    iget-object v2, p0, Lorg/koin/androidx/viewmodel/factory/qfzjddwuyn;->khjnvckbwi:Lk6/khjnvckbwi;

    invoke-virtual {v2}, Lk6/khjnvckbwi;->khjnvckbwi()Ls3/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/koin/core/scope/Scope;->lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method

.method public final ibzphkbtmt()Lk6/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk6/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/androidx/viewmodel/factory/qfzjddwuyn;->khjnvckbwi:Lk6/khjnvckbwi;

    return-object v0
.end method

.method public final qhoahqxrkc()Lorg/koin/core/scope/Scope;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/androidx/viewmodel/factory/qfzjddwuyn;->feyxvdiekx:Lorg/koin/core/scope/Scope;

    return-object v0
.end method
