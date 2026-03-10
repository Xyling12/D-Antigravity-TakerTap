.class public Lkotlin/ranges/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lt3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/bdweufyeak$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/ekiqcarcrq;",
        ">;",
        "Lt3/qfzjddwuyn;"
    }
.end annotation

.annotation build Lkotlin/epwdywcysm;
    version = "1.5"
.end annotation

.annotation build Lkotlin/uenyyqdybd;
    markerClass = {
        Lkotlin/vlnjtcdbbq;
    }
.end annotation


# static fields
.field public static final thipomyfnm:Lkotlin/ranges/bdweufyeak$qfzjddwuyn;
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

    new-instance v0, Lkotlin/ranges/bdweufyeak$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/bdweufyeak$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/ranges/bdweufyeak;->thipomyfnm:Lkotlin/ranges/bdweufyeak$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>(JJJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lkotlin/ranges/bdweufyeak;->cbsxzgznvp:J

    .line 4
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ewnfwzyokr;->khjnvckbwi(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lkotlin/ranges/bdweufyeak;->xglnwpaccw:J

    .line 5
    iput-wide p5, p0, Lkotlin/ranges/bdweufyeak;->kqhmbgiocc:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/bdweufyeak;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/ranges/bdweufyeak;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/bdweufyeak;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/bdweufyeak;

    invoke-virtual {v0}, Lkotlin/ranges/bdweufyeak;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lkotlin/ranges/bdweufyeak;->cbsxzgznvp:J

    check-cast p1, Lkotlin/ranges/bdweufyeak;

    iget-wide v2, p1, Lkotlin/ranges/bdweufyeak;->cbsxzgznvp:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lkotlin/ranges/bdweufyeak;->xglnwpaccw:J

    iget-wide v2, p1, Lkotlin/ranges/bdweufyeak;->xglnwpaccw:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lkotlin/ranges/bdweufyeak;->kqhmbgiocc:J

    iget-wide v2, p1, Lkotlin/ranges/bdweufyeak;->kqhmbgiocc:J

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
    .locals 7

    invoke-virtual {p0}, Lkotlin/ranges/bdweufyeak;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v0, p0, Lkotlin/ranges/bdweufyeak;->cbsxzgznvp:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    invoke-static {v3, v4}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v3

    xor-long/2addr v0, v3

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lkotlin/ranges/bdweufyeak;->xglnwpaccw:J

    ushr-long v5, v3, v2

    invoke-static {v5, v6}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v5

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v3

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lkotlin/ranges/bdweufyeak;->kqhmbgiocc:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 7

    iget-wide v0, p0, Lkotlin/ranges/bdweufyeak;->kqhmbgiocc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-wide v3, p0, Lkotlin/ranges/bdweufyeak;->cbsxzgznvp:J

    iget-wide v5, p0, Lkotlin/ranges/bdweufyeak;->xglnwpaccw:J

    if-lez v0, :cond_1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-lez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 8
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ekiqcarcrq;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/ranges/tgyvlqjbcn;

    iget-wide v1, p0, Lkotlin/ranges/bdweufyeak;->cbsxzgznvp:J

    iget-wide v3, p0, Lkotlin/ranges/bdweufyeak;->xglnwpaccw:J

    iget-wide v5, p0, Lkotlin/ranges/bdweufyeak;->kqhmbgiocc:J

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/tgyvlqjbcn;-><init>(JJJLkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public final ktvtxjqbtt()J
    .locals 2

    iget-wide v0, p0, Lkotlin/ranges/bdweufyeak;->kqhmbgiocc:J

    return-wide v0
.end method

.method public final nhdortzefg()J
    .locals 2

    iget-wide v0, p0, Lkotlin/ranges/bdweufyeak;->cbsxzgznvp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-wide v0, p0, Lkotlin/ranges/bdweufyeak;->kqhmbgiocc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lkotlin/ranges/bdweufyeak;->cbsxzgznvp:J

    invoke-static {v2, v3}, Lkotlin/ekiqcarcrq;->kqhmbgiocc(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkotlin/ranges/bdweufyeak;->xglnwpaccw:J

    invoke-static {v2, v3}, Lkotlin/ekiqcarcrq;->kqhmbgiocc(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/ranges/bdweufyeak;->kqhmbgiocc:J

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lkotlin/ranges/bdweufyeak;->cbsxzgznvp:J

    invoke-static {v2, v3}, Lkotlin/ekiqcarcrq;->kqhmbgiocc(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkotlin/ranges/bdweufyeak;->xglnwpaccw:J

    invoke-static {v2, v3}, Lkotlin/ekiqcarcrq;->kqhmbgiocc(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/ranges/bdweufyeak;->kqhmbgiocc:J

    neg-long v1, v1

    goto :goto_0
.end method

.method public final tthmnequln()J
    .locals 2

    iget-wide v0, p0, Lkotlin/ranges/bdweufyeak;->xglnwpaccw:J

    return-wide v0
.end method
