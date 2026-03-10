.class final Lokio/ldyhhegomq$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/strivszpdp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -JvmPlatform.kt\nokio/_JvmPlatformKt\n*L\n1#1,444:1\n1#2:445\n33#3:446\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSource\n*L\n436#1:446\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -JvmPlatform.kt\nokio/_JvmPlatformKt\n*L\n1#1,444:1\n1#2:445\n33#3:446\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSource\n*L\n436#1:446\n*E\n"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lokio/ldyhhegomq;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private kqhmbgiocc:Z

.field private xglnwpaccw:J


# direct methods
.method public constructor <init>(Lokio/ldyhhegomq;J)V
    .locals 1
    .param p1    # Lokio/ldyhhegomq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/ldyhhegomq$feyxvdiekx;->cbsxzgznvp:Lokio/ldyhhegomq;

    iput-wide p2, p0, Lokio/ldyhhegomq$feyxvdiekx;->xglnwpaccw:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-boolean v0, p0, Lokio/ldyhhegomq$feyxvdiekx;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/ldyhhegomq$feyxvdiekx;->kqhmbgiocc:Z

    iget-object v0, p0, Lokio/ldyhhegomq$feyxvdiekx;->cbsxzgznvp:Lokio/ldyhhegomq;

    invoke-virtual {v0}, Lokio/ldyhhegomq;->kgyfkythat()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lokio/ldyhhegomq$feyxvdiekx;->cbsxzgznvp:Lokio/ldyhhegomq;

    invoke-static {v1}, Lokio/ldyhhegomq;->feyxvdiekx(Lokio/ldyhhegomq;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lokio/ldyhhegomq;->ibzphkbtmt(Lokio/ldyhhegomq;I)V

    iget-object v1, p0, Lokio/ldyhhegomq$feyxvdiekx;->cbsxzgznvp:Lokio/ldyhhegomq;

    invoke-static {v1}, Lokio/ldyhhegomq;->feyxvdiekx(Lokio/ldyhhegomq;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lokio/ldyhhegomq$feyxvdiekx;->cbsxzgznvp:Lokio/ldyhhegomq;

    invoke-static {v1}, Lokio/ldyhhegomq;->qfzjddwuyn(Lokio/ldyhhegomq;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lokio/ldyhhegomq$feyxvdiekx;->cbsxzgznvp:Lokio/ldyhhegomq;

    invoke-virtual {v0}, Lokio/ldyhhegomq;->lohkmxcimj()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final feyxvdiekx()Lokio/ldyhhegomq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lokio/ldyhhegomq$feyxvdiekx;->cbsxzgznvp:Lokio/ldyhhegomq;

    return-object v0
.end method

.method public final ibzphkbtmt(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/ldyhhegomq$feyxvdiekx;->kqhmbgiocc:Z

    return-void
.end method

.method public final khjnvckbwi()J
    .locals 2

    iget-wide v0, p0, Lokio/ldyhhegomq$feyxvdiekx;->xglnwpaccw:J

    return-wide v0
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Lokio/ldyhhegomq$feyxvdiekx;->kqhmbgiocc:Z

    return v0
.end method

.method public final qhoahqxrkc(J)V
    .locals 0

    iput-wide p1, p0, Lokio/ldyhhegomq$feyxvdiekx;->xglnwpaccw:J

    return-void
.end method

.method public read(Lokio/lsvcqaryex;J)J
    .locals 7
    .param p1    # Lokio/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/ldyhhegomq$feyxvdiekx;->kqhmbgiocc:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lokio/ldyhhegomq$feyxvdiekx;->cbsxzgznvp:Lokio/ldyhhegomq;

    iget-wide v2, p0, Lokio/ldyhhegomq$feyxvdiekx;->xglnwpaccw:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/ldyhhegomq;->khjnvckbwi(Lokio/ldyhhegomq;JLokio/lsvcqaryex;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lokio/ldyhhegomq$feyxvdiekx;->xglnwpaccw:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokio/ldyhhegomq$feyxvdiekx;->xglnwpaccw:J

    :cond_0
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lokio/dyeavzhfro;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lokio/dyeavzhfro;->NONE:Lokio/dyeavzhfro;

    return-object v0
.end method
