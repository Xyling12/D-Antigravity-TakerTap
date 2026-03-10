.class public final Landroidx/lifecycle/oltojwzksj$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/oltojwzksj$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/oltojwzksj$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/oltojwzksj$qfzjddwuyn$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Landroid/app/Application;)Landroidx/lifecycle/oltojwzksj$qfzjddwuyn;
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/oltojwzksj$qfzjddwuyn;->nhdortzefg()Landroidx/lifecycle/oltojwzksj$qfzjddwuyn;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/oltojwzksj$qfzjddwuyn;

    invoke-direct {v0, p1}, Landroidx/lifecycle/oltojwzksj$qfzjddwuyn;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Landroidx/lifecycle/oltojwzksj$qfzjddwuyn;->kgyfkythat(Landroidx/lifecycle/oltojwzksj$qfzjddwuyn;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/oltojwzksj$qfzjddwuyn;->nhdortzefg()Landroidx/lifecycle/oltojwzksj$qfzjddwuyn;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final qfzjddwuyn(Landroidx/lifecycle/lrtruanqwg;)Landroidx/lifecycle/oltojwzksj$feyxvdiekx;
    .locals 1
    .param p1    # Landroidx/lifecycle/lrtruanqwg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/lifecycle/rmnxkaltsn;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/rmnxkaltsn;

    invoke-interface {p1}, Landroidx/lifecycle/rmnxkaltsn;->mtevjocipv()Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    move-result-object p1

    const-string v0, "owner.defaultViewModelProviderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object p1, Landroidx/lifecycle/oltojwzksj$khjnvckbwi;->feyxvdiekx:Landroidx/lifecycle/oltojwzksj$khjnvckbwi$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/lifecycle/oltojwzksj$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn()Landroidx/lifecycle/oltojwzksj$khjnvckbwi;

    move-result-object p1

    return-object p1
.end method
