.class public final Lorg/koin/core/KoinApplication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/core/KoinApplication$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final khjnvckbwi:Lorg/koin/core/KoinApplication$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private feyxvdiekx:Z

.field private final qfzjddwuyn:Lorg/koin/core/Koin;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/koin/core/KoinApplication$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/koin/core/KoinApplication$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lorg/koin/core/KoinApplication;->khjnvckbwi:Lorg/koin/core/KoinApplication$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/koin/core/Koin;

    invoke-direct {v0}, Lorg/koin/core/Koin;-><init>()V

    iput-object v0, p0, Lorg/koin/core/KoinApplication;->qfzjddwuyn:Lorg/koin/core/Koin;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/koin/core/KoinApplication;->feyxvdiekx:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/koin/core/KoinApplication;-><init>()V

    return-void
.end method

.method public static synthetic ktvtxjqbtt(Lorg/koin/core/KoinApplication;Lorg/koin/core/logger/Level;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/koin/core/KoinApplication;->tthmnequln(Lorg/koin/core/logger/Level;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Lorg/koin/core/KoinApplication;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/koin/core/KoinApplication;->qhoahqxrkc(Ljava/util/List;)V

    return-void
.end method

.method private final qhoahqxrkc(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/qfzjddwuyn;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/core/KoinApplication;->qfzjddwuyn:Lorg/koin/core/Koin;

    iget-boolean v1, p0, Lorg/koin/core/KoinApplication;->feyxvdiekx:Z

    invoke-virtual {v0, p1, v1}, Lorg/koin/core/Koin;->sxwagxhdwa(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final bveuzccgjl(Lq6/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lq6/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/KoinApplication;->qfzjddwuyn:Lorg/koin/core/Koin;

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/koin/core/Koin;->ffafdrhafs(Ljava/util/List;)V

    return-void
.end method

.method public final varargs drkbbjxjkt([Lq6/qfzjddwuyn;)Lorg/koin/core/KoinApplication;
    .locals 1
    .param p1    # [Lq6/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/tthmnequln;->Nw([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/koin/core/KoinApplication;->nhdortzefg(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    move-result-object p1

    return-object p1
.end method

.method public final extxjewlhp(Lp6/feyxvdiekx;)Lorg/koin/core/KoinApplication;
    .locals 1
    .param p1    # Lp6/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/KoinApplication;->qfzjddwuyn:Lorg/koin/core/Koin;

    invoke-virtual {v0, p1}, Lorg/koin/core/Koin;->pldnqpfyrw(Lp6/feyxvdiekx;)V

    return-object p0
.end method

.method public final feyxvdiekx(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/koin/core/KoinApplication;->feyxvdiekx:Z

    return-void
.end method

.method public final ibzphkbtmt()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/KoinApplication;->qfzjddwuyn:Lorg/koin/core/Koin;

    return-object v0
.end method

.method public final kgyfkythat(Lq6/qfzjddwuyn;)Lorg/koin/core/KoinApplication;
    .locals 1
    .param p1    # Lq6/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/koin/core/KoinApplication;->nhdortzefg(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    move-result-object p1

    return-object p1
.end method

.method public final khjnvckbwi()V
    .locals 1

    iget-object v0, p0, Lorg/koin/core/KoinApplication;->qfzjddwuyn:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->qfzjddwuyn()V

    return-void
.end method

.method public final lsvcqaryex(Ljava/util/Map;)Lorg/koin/core/KoinApplication;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/KoinApplication;->qfzjddwuyn:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->gcegooklax()Lorg/koin/core/registry/PropertyRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/koin/core/registry/PropertyRegistry;->qhoahqxrkc(Ljava/util/Map;)V

    return-object p0
.end method

.method public final nhdortzefg(Ljava/util/List;)Lorg/koin/core/KoinApplication;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/qfzjddwuyn;",
            ">;)",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/KoinApplication;->qfzjddwuyn:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object v0

    sget-object v1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    invoke-virtual {v0, v1}, Lp6/feyxvdiekx;->nhdortzefg(Lorg/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/koin/core/KoinApplication$modules$duration$1;

    invoke-direct {v0, p0, p1}, Lorg/koin/core/KoinApplication$modules$duration$1;-><init>(Lorg/koin/core/KoinApplication;Ljava/util/List;)V

    invoke-static {v0}, Lt6/qfzjddwuyn;->qfzjddwuyn(Ls3/qfzjddwuyn;)D

    move-result-wide v0

    iget-object p1, p0, Lorg/koin/core/KoinApplication;->qfzjddwuyn:Lorg/koin/core/Koin;

    invoke-virtual {p1}, Lorg/koin/core/Koin;->ldyhhegomq()Lorg/koin/core/registry/InstanceRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/registry/InstanceRegistry;->thjjozpxyz()I

    move-result p1

    iget-object v2, p0, Lorg/koin/core/KoinApplication;->qfzjddwuyn:Lorg/koin/core/Koin;

    invoke-virtual {v2}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loaded "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " definitions - "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lp6/feyxvdiekx;->extxjewlhp(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lorg/koin/core/KoinApplication;->qhoahqxrkc(Ljava/util/List;)V

    return-object p0
.end method

.method public final rmnxkaltsn(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/qfzjddwuyn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/KoinApplication;->qfzjddwuyn:Lorg/koin/core/Koin;

    invoke-virtual {v0, p1}, Lorg/koin/core/Koin;->ffafdrhafs(Ljava/util/List;)V

    return-void
.end method

.method public final tthmnequln(Lorg/koin/core/logger/Level;)Lorg/koin/core/KoinApplication;
    .locals 2
    .param p1    # Lorg/koin/core/logger/Level;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/KoinApplication;->qfzjddwuyn:Lorg/koin/core/Koin;

    sget-object v1, Lw6/qfzjddwuyn;->qfzjddwuyn:Lw6/qfzjddwuyn;

    invoke-virtual {v1, p1}, Lw6/qfzjddwuyn;->khjnvckbwi(Lorg/koin/core/logger/Level;)Lp6/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/koin/core/Koin;->pldnqpfyrw(Lp6/feyxvdiekx;)V

    return-object p0
.end method
