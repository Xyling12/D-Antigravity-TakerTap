.class public Landroidx/lifecycle/oltojwzksj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/oltojwzksj$feyxvdiekx;,
        Landroidx/lifecycle/oltojwzksj$ibzphkbtmt;,
        Landroidx/lifecycle/oltojwzksj$khjnvckbwi;,
        Landroidx/lifecycle/oltojwzksj$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProvider.kt\nandroidx/lifecycle/ViewModelProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,373:1\n1#2:374\n*E\n"
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lklvawbfmro/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/lifecycle/qzbvjsuekv;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/lrtruanqwg;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/lrtruanqwg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/lrtruanqwg;->lqubyxtgks()Landroidx/lifecycle/qzbvjsuekv;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/oltojwzksj$qfzjddwuyn;->extxjewlhp:Landroidx/lifecycle/oltojwzksj$qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/oltojwzksj$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Landroidx/lifecycle/lrtruanqwg;)Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    move-result-object v1

    invoke-static {p1}, Landroidx/lifecycle/pldnqpfyrw;->qfzjddwuyn(Landroidx/lifecycle/lrtruanqwg;)Lklvawbfmro/qfzjddwuyn;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/lifecycle/oltojwzksj;-><init>(Landroidx/lifecycle/qzbvjsuekv;Landroidx/lifecycle/oltojwzksj$feyxvdiekx;Lklvawbfmro/qfzjddwuyn;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/lrtruanqwg;Landroidx/lifecycle/oltojwzksj$feyxvdiekx;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/lrtruanqwg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/oltojwzksj$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Landroidx/lifecycle/lrtruanqwg;->lqubyxtgks()Landroidx/lifecycle/qzbvjsuekv;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Landroidx/lifecycle/pldnqpfyrw;->qfzjddwuyn(Landroidx/lifecycle/lrtruanqwg;)Lklvawbfmro/qfzjddwuyn;

    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/oltojwzksj;-><init>(Landroidx/lifecycle/qzbvjsuekv;Landroidx/lifecycle/oltojwzksj$feyxvdiekx;Lklvawbfmro/qfzjddwuyn;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/qzbvjsuekv;Landroidx/lifecycle/oltojwzksj$feyxvdiekx;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/oltojwzksj$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/oltojwzksj;-><init>(Landroidx/lifecycle/qzbvjsuekv;Landroidx/lifecycle/oltojwzksj$feyxvdiekx;Lklvawbfmro/qfzjddwuyn;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/qzbvjsuekv;Landroidx/lifecycle/oltojwzksj$feyxvdiekx;Lklvawbfmro/qfzjddwuyn;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/oltojwzksj$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lklvawbfmro/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/oltojwzksj;->qfzjddwuyn:Landroidx/lifecycle/qzbvjsuekv;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/oltojwzksj;->feyxvdiekx:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/oltojwzksj;->khjnvckbwi:Lklvawbfmro/qfzjddwuyn;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/qzbvjsuekv;Landroidx/lifecycle/oltojwzksj$feyxvdiekx;Lklvawbfmro/qfzjddwuyn;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    sget-object p3, Lklvawbfmro/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lklvawbfmro/qfzjddwuyn$qfzjddwuyn;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/oltojwzksj;-><init>(Landroidx/lifecycle/qzbvjsuekv;Landroidx/lifecycle/oltojwzksj$feyxvdiekx;Lklvawbfmro/qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/oltojwzksj;->qfzjddwuyn:Landroidx/lifecycle/qzbvjsuekv;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/qzbvjsuekv;->feyxvdiekx(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Landroidx/lifecycle/oltojwzksj;->feyxvdiekx:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    instance-of p2, p1, Landroidx/lifecycle/oltojwzksj$ibzphkbtmt;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/oltojwzksj$ibzphkbtmt;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "viewModel"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/oltojwzksj$ibzphkbtmt;->ibzphkbtmt(Landroidx/lifecycle/ViewModel;)V

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Lklvawbfmro/qhoahqxrkc;

    iget-object v1, p0, Landroidx/lifecycle/oltojwzksj;->khjnvckbwi:Lklvawbfmro/qfzjddwuyn;

    invoke-direct {v0, v1}, Lklvawbfmro/qhoahqxrkc;-><init>(Lklvawbfmro/qfzjddwuyn;)V

    sget-object v1, Landroidx/lifecycle/oltojwzksj$khjnvckbwi;->ibzphkbtmt:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v0, v1, p1}, Lklvawbfmro/qhoahqxrkc;->khjnvckbwi(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/oltojwzksj;->feyxvdiekx:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/oltojwzksj$feyxvdiekx;->qfzjddwuyn(Ljava/lang/Class;Lklvawbfmro/qfzjddwuyn;)Landroidx/lifecycle/ViewModel;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Landroidx/lifecycle/oltojwzksj;->feyxvdiekx:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    invoke-interface {v0, p2}, Landroidx/lifecycle/oltojwzksj$feyxvdiekx;->feyxvdiekx(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/oltojwzksj;->qfzjddwuyn:Landroidx/lifecycle/qzbvjsuekv;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/qzbvjsuekv;->ibzphkbtmt(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    return-object p2
.end method

.method public qfzjddwuyn(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

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

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/oltojwzksj;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
