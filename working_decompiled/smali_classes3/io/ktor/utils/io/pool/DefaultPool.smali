.class public abstract Lio/ktor/utils/io/pool/DefaultPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/pool/nhdortzefg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/pool/DefaultPool$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/pool/nhdortzefg<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultPool.kt\nio/ktor/utils/io/pool/DefaultPool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Atomic.kt\nio/ktor/utils/io/utils/AtomicKt\n*L\n1#1,114:1\n1#2:115\n7#3:116\n*S KotlinDebug\n*F\n+ 1 DefaultPool.kt\nio/ktor/utils/io/pool/DefaultPool\n*L\n111#1:116\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nDefaultPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultPool.kt\nio/ktor/utils/io/pool/DefaultPool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Atomic.kt\nio/ktor/utils/io/utils/AtomicKt\n*L\n1#1,114:1\n1#2:115\n7#3:116\n*S KotlinDebug\n*F\n+ 1 DefaultPool.kt\nio/ktor/utils/io/pool/DefaultPool\n*L\n111#1:116\n*E\n"
    }
.end annotation


# static fields
.field public static final ekuiibmleg:Lio/ktor/utils/io/pool/DefaultPool$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final njmpchkvgz:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lio/ktor/utils/io/pool/DefaultPool<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:I

.field private final ekiqcarcrq:[I
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:I

.field private final thipomyfnm:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile top:J

.field private final xglnwpaccw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/pool/DefaultPool$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/pool/DefaultPool$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/utils/io/pool/DefaultPool;->ekuiibmleg:Lio/ktor/utils/io/pool/DefaultPool$qfzjddwuyn;

    sget-object v0, Lio/ktor/utils/io/pool/DefaultPool$Companion$Top$1;->INSTANCE:Lio/ktor/utils/io/pool/DefaultPool$Companion$Top$1;

    const-class v1, Lio/ktor/utils/io/pool/DefaultPool;

    invoke-interface {v0}, Lkotlin/reflect/khjnvckbwi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-string v1, "newUpdater(Owner::class.java, p.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/utils/io/pool/DefaultPool;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/utils/io/pool/DefaultPool;->cbsxzgznvp:I

    if-lez p1, :cond_1

    const v0, 0x1fffffff

    if-gt p1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lio/ktor/utils/io/pool/DefaultPool;->xglnwpaccw:I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->kqhmbgiocc:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v1, p1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lio/ktor/utils/io/pool/DefaultPool;->ekiqcarcrq:[I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capacity should be less or equal to 536870911 but it is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capacity should be positive but it is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final drkbbjxjkt()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lio/ktor/utils/io/pool/DefaultPool;->qhoahqxrkc()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/pool/DefaultPool;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic feyxvdiekx(Lio/ktor/utils/io/pool/DefaultPool;J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/utils/io/pool/DefaultPool;->top:J

    return-void
.end method

.method private final kgyfkythat(I)V
    .locals 10

    if-lez p1, :cond_1

    :cond_0
    iget-wide v2, p0, Lio/ktor/utils/io/pool/DefaultPool;->top:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    and-long/2addr v6, v2

    long-to-int v1, v6

    shl-long/2addr v4, v0

    int-to-long v6, p1

    or-long/2addr v4, v6

    iget-object v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->ekiqcarcrq:[I

    aput v1, v0, p1

    sget-object v0, Lio/ktor/utils/io/pool/DefaultPool;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index should be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/utils/io/pool/DefaultPool;)J
    .locals 2

    iget-wide v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->top:J

    return-wide v0
.end method

.method private final qhoahqxrkc()I
    .locals 10

    :cond_0
    iget-wide v2, p0, Lio/ktor/utils/io/pool/DefaultPool;->top:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x20

    shr-long v4, v2, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    and-long/2addr v6, v2

    long-to-int v6, v6

    if-nez v6, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lio/ktor/utils/io/pool/DefaultPool;->ekiqcarcrq:[I

    aget v1, v1, v6

    shl-long/2addr v4, v0

    int-to-long v0, v1

    or-long/2addr v4, v0

    sget-object v0, Lio/ktor/utils/io/pool/DefaultPool;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method

.method private final tthmnequln(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x61c88647

    mul-int/2addr v0, v1

    iget v1, p0, Lio/ktor/utils/io/pool/DefaultPool;->kqhmbgiocc:I

    ushr-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lio/ktor/utils/io/pool/DefaultPool;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, p1}, Lcom/google/common/util/concurrent/ekuiibmleg;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;->kgyfkythat(I)V

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    iget v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->xglnwpaccw:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-static {p0}, Lio/ktor/utils/io/pool/nhdortzefg$qfzjddwuyn;->qfzjddwuyn(Lio/ktor/utils/io/pool/nhdortzefg;)V

    return-void
.end method

.method public final d3()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->cbsxzgznvp:I

    return v0
.end method

.method public final dispose()V
    .locals 1

    :goto_0
    invoke-direct {p0}, Lio/ktor/utils/io/pool/DefaultPool;->drkbbjxjkt()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;->ibzphkbtmt(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected abstract extxjewlhp()Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected ibzphkbtmt(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j3(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->thjjozpxyz(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->tthmnequln(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->ibzphkbtmt(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected khjnvckbwi(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n1()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lio/ktor/utils/io/pool/DefaultPool;->drkbbjxjkt()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;->khjnvckbwi(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/pool/DefaultPool;->extxjewlhp()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected thjjozpxyz(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
