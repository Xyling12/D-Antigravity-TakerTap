.class public Lkotlin/ranges/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lt3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/rmnxkaltsn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lt3/qfzjddwuyn;"
    }
.end annotation


# static fields
.field public static final thipomyfnm:Lkotlin/ranges/rmnxkaltsn$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:J

.field private final kqhmbgiocc:J

.field private final xglnwpaccw:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/ranges/rmnxkaltsn$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/rmnxkaltsn$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/ranges/rmnxkaltsn;->thipomyfnm:Lkotlin/ranges/rmnxkaltsn$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lkotlin/ranges/rmnxkaltsn;->cbsxzgznvp:J

    invoke-static/range {p1 .. p6}, Lkotlin/internal/bveuzccgjl;->ibzphkbtmt(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lkotlin/ranges/rmnxkaltsn;->xglnwpaccw:J

    iput-wide p5, p0, Lkotlin/ranges/rmnxkaltsn;->kqhmbgiocc:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/ranges/rmnxkaltsn;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/rmnxkaltsn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/rmnxkaltsn;

    invoke-virtual {v0}, Lkotlin/ranges/rmnxkaltsn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lkotlin/ranges/rmnxkaltsn;->cbsxzgznvp:J

    check-cast p1, Lkotlin/ranges/rmnxkaltsn;

    iget-wide v2, p1, Lkotlin/ranges/rmnxkaltsn;->cbsxzgznvp:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lkotlin/ranges/rmnxkaltsn;->xglnwpaccw:J

    iget-wide v2, p1, Lkotlin/ranges/rmnxkaltsn;->xglnwpaccw:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lkotlin/ranges/rmnxkaltsn;->kqhmbgiocc:J

    iget-wide v2, p1, Lkotlin/ranges/rmnxkaltsn;->kqhmbgiocc:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 9

    invoke-virtual {p0}, Lkotlin/ranges/rmnxkaltsn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    iget-wide v2, p0, Lkotlin/ranges/rmnxkaltsn;->cbsxzgznvp:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    mul-long/2addr v2, v0

    iget-wide v5, p0, Lkotlin/ranges/rmnxkaltsn;->xglnwpaccw:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    add-long/2addr v2, v5

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lkotlin/ranges/rmnxkaltsn;->kqhmbgiocc:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isEmpty()Z
    .locals 7

    iget-wide v0, p0, Lkotlin/ranges/rmnxkaltsn;->kqhmbgiocc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-wide v3, p0, Lkotlin/ranges/rmnxkaltsn;->cbsxzgznvp:J

    iget-wide v5, p0, Lkotlin/ranges/rmnxkaltsn;->xglnwpaccw:J

    if-lez v0, :cond_1

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/rmnxkaltsn;->lsvcqaryex()Lkotlin/collections/vrjnqucdkj;

    move-result-object v0

    return-object v0
.end method

.method public final ktvtxjqbtt()J
    .locals 2

    iget-wide v0, p0, Lkotlin/ranges/rmnxkaltsn;->kqhmbgiocc:J

    return-wide v0
.end method

.method public lsvcqaryex()Lkotlin/collections/vrjnqucdkj;
    .locals 7
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlin/ranges/bveuzccgjl;

    iget-wide v1, p0, Lkotlin/ranges/rmnxkaltsn;->cbsxzgznvp:J

    iget-wide v3, p0, Lkotlin/ranges/rmnxkaltsn;->xglnwpaccw:J

    iget-wide v5, p0, Lkotlin/ranges/rmnxkaltsn;->kqhmbgiocc:J

    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/bveuzccgjl;-><init>(JJJ)V

    return-object v0
.end method

.method public final nhdortzefg()J
    .locals 2

    iget-wide v0, p0, Lkotlin/ranges/rmnxkaltsn;->cbsxzgznvp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-wide v0, p0, Lkotlin/ranges/rmnxkaltsn;->kqhmbgiocc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lkotlin/ranges/rmnxkaltsn;->cbsxzgznvp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkotlin/ranges/rmnxkaltsn;->xglnwpaccw:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/ranges/rmnxkaltsn;->kqhmbgiocc:J

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lkotlin/ranges/rmnxkaltsn;->cbsxzgznvp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkotlin/ranges/rmnxkaltsn;->xglnwpaccw:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/ranges/rmnxkaltsn;->kqhmbgiocc:J

    neg-long v1, v1

    goto :goto_0
.end method

.method public final tthmnequln()J
    .locals 2

    iget-wide v0, p0, Lkotlin/ranges/rmnxkaltsn;->xglnwpaccw:J

    return-wide v0
.end method
