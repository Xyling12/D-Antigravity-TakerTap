.class public final Lkotlin/sequences/ldyhhegomq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/rmnxkaltsn;
.implements Lkotlin/sequences/qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/rmnxkaltsn<",
        "TT;>;",
        "Lkotlin/sequences/qhoahqxrkc<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SubSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,698:1\n1#2:699\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SubSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,698:1\n1#2:699\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:I

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Lkotlin/sequences/rmnxkaltsn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/rmnxkaltsn;II)V
    .locals 1
    .param p1    # Lkotlin/sequences/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/rmnxkaltsn<",
            "+TT;>;II)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/ldyhhegomq;->qfzjddwuyn:Lkotlin/sequences/rmnxkaltsn;

    iput p2, p0, Lkotlin/sequences/ldyhhegomq;->feyxvdiekx:I

    iput p3, p0, Lkotlin/sequences/ldyhhegomq;->khjnvckbwi:I

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex should be not less than startIndex, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex should be non-negative, but is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startIndex should be non-negative, but is "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final extxjewlhp()I
    .locals 2

    iget v0, p0, Lkotlin/sequences/ldyhhegomq;->khjnvckbwi:I

    iget v1, p0, Lkotlin/sequences/ldyhhegomq;->feyxvdiekx:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public static final synthetic ibzphkbtmt(Lkotlin/sequences/ldyhhegomq;)Lkotlin/sequences/rmnxkaltsn;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/ldyhhegomq;->qfzjddwuyn:Lkotlin/sequences/rmnxkaltsn;

    return-object p0
.end method

.method public static final synthetic khjnvckbwi(Lkotlin/sequences/ldyhhegomq;)I
    .locals 0

    iget p0, p0, Lkotlin/sequences/ldyhhegomq;->khjnvckbwi:I

    return p0
.end method

.method public static final synthetic qhoahqxrkc(Lkotlin/sequences/ldyhhegomq;)I
    .locals 0

    iget p0, p0, Lkotlin/sequences/ldyhhegomq;->feyxvdiekx:I

    return p0
.end method


# virtual methods
.method public feyxvdiekx(I)Lkotlin/sequences/rmnxkaltsn;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/sequences/ldyhhegomq;->extxjewlhp()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/sequences/ldyhhegomq;

    iget-object v1, p0, Lkotlin/sequences/ldyhhegomq;->qfzjddwuyn:Lkotlin/sequences/rmnxkaltsn;

    iget v2, p0, Lkotlin/sequences/ldyhhegomq;->feyxvdiekx:I

    add-int/2addr p1, v2

    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/ldyhhegomq;-><init>(Lkotlin/sequences/rmnxkaltsn;II)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/sequences/ldyhhegomq$qfzjddwuyn;

    invoke-direct {v0, p0}, Lkotlin/sequences/ldyhhegomq$qfzjddwuyn;-><init>(Lkotlin/sequences/ldyhhegomq;)V

    return-object v0
.end method

.method public qfzjddwuyn(I)Lkotlin/sequences/rmnxkaltsn;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/sequences/ldyhhegomq;->extxjewlhp()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {}, Lkotlin/sequences/SequencesKt__SequencesKt;->nhdortzefg()Lkotlin/sequences/rmnxkaltsn;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/sequences/ldyhhegomq;

    iget-object v1, p0, Lkotlin/sequences/ldyhhegomq;->qfzjddwuyn:Lkotlin/sequences/rmnxkaltsn;

    iget v2, p0, Lkotlin/sequences/ldyhhegomq;->feyxvdiekx:I

    add-int/2addr v2, p1

    iget p1, p0, Lkotlin/sequences/ldyhhegomq;->khjnvckbwi:I

    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/ldyhhegomq;-><init>(Lkotlin/sequences/rmnxkaltsn;II)V

    return-object v0
.end method
