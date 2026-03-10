.class public final Lkotlinx/coroutines/internal/lrtruanqwg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/qzbvjsuekv<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lr3/nhdortzefg;
.end annotation


# instance fields
.field private final qfzjddwuyn:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/lrtruanqwg;->qfzjddwuyn:Ljava/lang/Object;

    return-void
.end method

.method public static drkbbjxjkt(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SegmentOrClosed(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final extxjewlhp(Ljava/lang/Object;)Lkotlinx/coroutines/internal/qzbvjsuekv;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TS;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/internal/qhoahqxrkc;->qfzjddwuyn()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v0

    if-eq p0, v0, :cond_0

    const-string v0, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/internal/qzbvjsuekv;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/qzbvjsuekv<",
            "TS;>;>(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static final ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final kgyfkythat(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/internal/qhoahqxrkc;->qfzjddwuyn()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/internal/lrtruanqwg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlinx/coroutines/internal/lrtruanqwg;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/lrtruanqwg;->tthmnequln()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static nhdortzefg(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final synthetic qfzjddwuyn(Ljava/lang/Object;)Lkotlinx/coroutines/internal/lrtruanqwg;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/lrtruanqwg;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/lrtruanqwg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic qhoahqxrkc()V
    .locals 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/lrtruanqwg;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/lrtruanqwg;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/lrtruanqwg;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v0}, Lkotlinx/coroutines/internal/lrtruanqwg;->nhdortzefg(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/lrtruanqwg;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v0}, Lkotlinx/coroutines/internal/lrtruanqwg;->drkbbjxjkt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic tthmnequln()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/lrtruanqwg;->qfzjddwuyn:Ljava/lang/Object;

    return-object v0
.end method
