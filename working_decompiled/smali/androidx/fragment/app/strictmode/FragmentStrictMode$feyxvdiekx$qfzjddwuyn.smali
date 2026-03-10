.class public final Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:Landroidx/fragment/app/strictmode/FragmentStrictMode$qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;->khjnvckbwi:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_FRAGMENT_CONTAINER:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final extxjewlhp()Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_RETAIN_INSTANCE_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final feyxvdiekx(Ljava/lang/String;Ljava/lang/Class;)Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;)",
            "Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "fragmentClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "violationClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final ibzphkbtmt()Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_FRAGMENT_REUSE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final kgyfkythat()Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_TARGET_FRAGMENT_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final khjnvckbwi()Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Landroidx/fragment/app/strictmode/FragmentStrictMode$qfzjddwuyn;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_DEATH:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;->lsvcqaryex()Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;

    :cond_0
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx;

    iget-object v1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    iget-object v2, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Landroidx/fragment/app/strictmode/FragmentStrictMode$qfzjddwuyn;

    iget-object v3, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;->khjnvckbwi:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx;-><init>(Ljava/util/Set;Landroidx/fragment/app/strictmode/FragmentStrictMode$qfzjddwuyn;Ljava/util/Map;)V

    return-object v0
.end method

.method public final ktvtxjqbtt(Landroidx/fragment/app/strictmode/FragmentStrictMode$qfzjddwuyn;)Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;
    .locals 1
    .param p1    # Landroidx/fragment/app/strictmode/FragmentStrictMode$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Landroidx/fragment/app/strictmode/FragmentStrictMode$qfzjddwuyn;

    return-object p0
.end method

.method public final lsvcqaryex()Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_LOG:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final nhdortzefg()Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_SET_USER_VISIBLE_HINT:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final qfzjddwuyn(Ljava/lang/Class;Ljava/lang/Class;)Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;)",
            "Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "fragmentClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "violationClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fragmentClassString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Class;)Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final qhoahqxrkc()Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_FRAGMENT_TAG_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final tthmnequln()Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_DEATH:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
