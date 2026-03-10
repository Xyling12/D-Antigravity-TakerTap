.class public final Landroidx/room/erplbhbeyt$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/erplbhbeyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/erplbhbeyt$feyxvdiekx$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$ObservedTableTracker\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,840:1\n13600#2,2:841\n13600#2,2:843\n13684#2,3:845\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$ObservedTableTracker\n*L\n711#1:841,2\n729#1:843,2\n765#1:845,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$ObservedTableTracker\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,840:1\n13600#2,2:841\n13600#2,2:843\n13684#2,3:845\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$ObservedTableTracker\n*L\n711#1:841,2\n729#1:843,2\n765#1:845,3\n*E\n"
    }
.end annotation


# static fields
.field public static final extxjewlhp:I = 0x0

.field public static final kgyfkythat:I = 0x2

.field public static final nhdortzefg:I = 0x1

.field public static final qhoahqxrkc:Landroidx/room/erplbhbeyt$feyxvdiekx$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:[Z
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ibzphkbtmt:Z

.field private final khjnvckbwi:[I
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:[J
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/erplbhbeyt$feyxvdiekx$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/erplbhbeyt$feyxvdiekx$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/room/erplbhbeyt$feyxvdiekx;->qhoahqxrkc:Landroidx/room/erplbhbeyt$feyxvdiekx$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/erplbhbeyt$feyxvdiekx;->qfzjddwuyn:[J

    new-array v0, p1, [Z

    iput-object v0, p0, Landroidx/room/erplbhbeyt$feyxvdiekx;->feyxvdiekx:[Z

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/room/erplbhbeyt$feyxvdiekx;->khjnvckbwi:[I

    return-void
.end method


# virtual methods
.method public final extxjewlhp()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/room/erplbhbeyt$feyxvdiekx;->feyxvdiekx:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/erplbhbeyt$feyxvdiekx;->ibzphkbtmt:Z

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final feyxvdiekx()[J
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/erplbhbeyt$feyxvdiekx;->qfzjddwuyn:[J

    return-object v0
.end method

.method public final varargs ibzphkbtmt([I)Z
    .locals 9
    .param p1    # [I
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "tableIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    iget-object v4, p0, Landroidx/room/erplbhbeyt$feyxvdiekx;->qfzjddwuyn:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    aput-wide v7, v4, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/room/erplbhbeyt$feyxvdiekx;->ibzphkbtmt:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final khjnvckbwi()[I
    .locals 10
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "getTablesToSync"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/room/erplbhbeyt$feyxvdiekx;->ibzphkbtmt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/room/erplbhbeyt$feyxvdiekx;->qfzjddwuyn:[J

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    aget-wide v5, v0, v3

    add-int/lit8 v7, v4, 0x1

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    const/4 v6, 0x1

    if-lez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget-object v8, p0, Landroidx/room/erplbhbeyt$feyxvdiekx;->feyxvdiekx:[Z

    aget-boolean v9, v8, v4

    if-eq v5, v9, :cond_3

    iget-object v9, p0, Landroidx/room/erplbhbeyt$feyxvdiekx;->khjnvckbwi:[I

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    :goto_2
    aput v6, v9, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v6, p0, Landroidx/room/erplbhbeyt$feyxvdiekx;->khjnvckbwi:[I

    aput v2, v6, v4

    :goto_3
    aput-boolean v5, v8, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Landroidx/room/erplbhbeyt$feyxvdiekx;->ibzphkbtmt:Z

    iget-object v0, p0, Landroidx/room/erplbhbeyt$feyxvdiekx;->khjnvckbwi:[I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final nhdortzefg(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/room/erplbhbeyt$feyxvdiekx;->ibzphkbtmt:Z

    return-void
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/room/erplbhbeyt$feyxvdiekx;->ibzphkbtmt:Z

    return v0
.end method

.method public final varargs qhoahqxrkc([I)Z
    .locals 11
    .param p1    # [I
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "tableIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    iget-object v4, p0, Landroidx/room/erplbhbeyt$feyxvdiekx;->qfzjddwuyn:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    sub-long v9, v5, v7

    aput-wide v9, v4, v3

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/room/erplbhbeyt$feyxvdiekx;->ibzphkbtmt:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :goto_2
    monitor-exit p0

    throw p1
.end method
