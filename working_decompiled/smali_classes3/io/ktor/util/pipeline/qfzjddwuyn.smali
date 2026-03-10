.class public final Lio/ktor/util/pipeline/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/pipeline/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "Call:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhaseContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhaseContent.kt\nio/ktor/util/pipeline/PhaseContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nPhaseContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhaseContent.kt\nio/ktor/util/pipeline/PhaseContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
    }
.end annotation


# static fields
.field private static final extxjewlhp:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final qhoahqxrkc:Lio/ktor/util/pipeline/qfzjddwuyn$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Lio/ktor/util/pipeline/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ibzphkbtmt:Z

.field private khjnvckbwi:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls3/ewnfwzyokr<",
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "TTSubject;TCall;>;TTSubject;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lio/ktor/util/pipeline/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/pipeline/qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/qfzjddwuyn$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/util/pipeline/qfzjddwuyn;->qhoahqxrkc:Lio/ktor/util/pipeline/qfzjddwuyn$qfzjddwuyn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/ktor/util/pipeline/qfzjddwuyn;->extxjewlhp:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/ktor/util/pipeline/extxjewlhp;Lio/ktor/util/pipeline/nhdortzefg;)V
    .locals 2
    .param p1    # Lio/ktor/util/pipeline/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/pipeline/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lio/ktor/util/pipeline/qfzjddwuyn;->extxjewlhp:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Function3<io.ktor.util.pipeline.PipelineContext<TSubject of io.ktor.util.pipeline.PhaseContent, Call of io.ktor.util.pipeline.PhaseContent>, TSubject of io.ktor.util.pipeline.PhaseContent, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>{ io.ktor.util.pipeline.PipelineKt.PipelineInterceptorFunction<TSubject of io.ktor.util.pipeline.PhaseContent, Call of io.ktor.util.pipeline.PhaseContent> }>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/epwdywcysm;->nhdortzefg(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lio/ktor/util/pipeline/qfzjddwuyn;-><init>(Lio/ktor/util/pipeline/extxjewlhp;Lio/ktor/util/pipeline/nhdortzefg;Ljava/util/List;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The shared empty array list has been modified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lio/ktor/util/pipeline/extxjewlhp;Lio/ktor/util/pipeline/nhdortzefg;Ljava/util/List;)V
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/pipeline/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/extxjewlhp;",
            "Lio/ktor/util/pipeline/nhdortzefg;",
            "Ljava/util/List<",
            "Ls3/ewnfwzyokr<",
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "TTSubject;TCall;>;TTSubject;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/util/pipeline/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/util/pipeline/extxjewlhp;

    .line 3
    iput-object p2, p0, Lio/ktor/util/pipeline/qfzjddwuyn;->feyxvdiekx:Lio/ktor/util/pipeline/nhdortzefg;

    .line 4
    iput-object p3, p0, Lio/ktor/util/pipeline/qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/ktor/util/pipeline/qfzjddwuyn;->ibzphkbtmt:Z

    return-void
.end method

.method private final extxjewlhp()V
    .locals 1

    invoke-virtual {p0}, Lio/ktor/util/pipeline/qfzjddwuyn;->qhoahqxrkc()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/util/pipeline/qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/ktor/util/pipeline/qfzjddwuyn;->ibzphkbtmt:Z

    return-void
.end method

.method public static final synthetic qfzjddwuyn()Ljava/util/List;
    .locals 1

    sget-object v0, Lio/ktor/util/pipeline/qfzjddwuyn;->extxjewlhp:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/util/pipeline/qfzjddwuyn;->ibzphkbtmt:Z

    return v0
.end method

.method public final feyxvdiekx(Ls3/ewnfwzyokr;)V
    .locals 1
    .param p1    # Ls3/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "TTSubject;TCall;>;-TTSubject;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/ktor/util/pipeline/qfzjddwuyn;->ibzphkbtmt:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/ktor/util/pipeline/qfzjddwuyn;->extxjewlhp()V

    :cond_0
    iget-object v0, p0, Lio/ktor/util/pipeline/qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ibzphkbtmt(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls3/ewnfwzyokr<",
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "TTSubject;TCall;>;TTSubject;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/pipeline/qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final kgyfkythat()Lio/ktor/util/pipeline/nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/util/pipeline/qfzjddwuyn;->feyxvdiekx:Lio/ktor/util/pipeline/nhdortzefg;

    return-object v0
.end method

.method public final khjnvckbwi(Lio/ktor/util/pipeline/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/qfzjddwuyn<",
            "TTSubject;TCall;>;)V"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/util/pipeline/qfzjddwuyn;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/ktor/util/pipeline/qfzjddwuyn;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/util/pipeline/qfzjddwuyn;->rmnxkaltsn()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lio/ktor/util/pipeline/qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/ktor/util/pipeline/qfzjddwuyn;->ibzphkbtmt:Z

    return-void

    :cond_1
    iget-boolean v0, p1, Lio/ktor/util/pipeline/qfzjddwuyn;->ibzphkbtmt:Z

    if-eqz v0, :cond_2

    invoke-direct {p1}, Lio/ktor/util/pipeline/qfzjddwuyn;->extxjewlhp()V

    :cond_2
    iget-object p1, p1, Lio/ktor/util/pipeline/qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/qfzjddwuyn;->ibzphkbtmt(Ljava/util/List;)V

    return-void
.end method

.method public final ktvtxjqbtt()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/util/pipeline/qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final lsvcqaryex(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/util/pipeline/qfzjddwuyn;->ibzphkbtmt:Z

    return-void
.end method

.method public final nhdortzefg()Lio/ktor/util/pipeline/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/util/pipeline/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/util/pipeline/extxjewlhp;

    return-object v0
.end method

.method public final qhoahqxrkc()Ljava/util/List;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls3/ewnfwzyokr<",
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "TTSubject;TCall;>;TTSubject;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/ktor/util/pipeline/qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final rmnxkaltsn()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls3/ewnfwzyokr<",
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "TTSubject;TCall;>;TTSubject;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/util/pipeline/qfzjddwuyn;->ibzphkbtmt:Z

    iget-object v0, p0, Lio/ktor/util/pipeline/qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Phase `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/util/pipeline/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/util/pipeline/extxjewlhp;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/extxjewlhp;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/util/pipeline/qfzjddwuyn;->tthmnequln()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " handlers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()I
    .locals 1

    iget-object v0, p0, Lio/ktor/util/pipeline/qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
