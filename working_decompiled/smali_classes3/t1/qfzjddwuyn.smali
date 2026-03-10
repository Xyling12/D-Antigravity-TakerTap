.class public final Lt1/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lt1/qfzjddwuyn;->qfzjddwuyn:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt1/qfzjddwuyn;-><init>(J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lt1/qfzjddwuyn;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lt1/qfzjddwuyn;->qfzjddwuyn:J

    check-cast p1, Lt1/qfzjddwuyn;

    iget-wide v2, p1, Lt1/qfzjddwuyn;->qfzjddwuyn:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final feyxvdiekx()Lt1/qfzjddwuyn$qfzjddwuyn;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lt1/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Lt1/qfzjddwuyn$qfzjddwuyn;-><init>()V

    iget-wide v1, p0, Lt1/qfzjddwuyn;->qfzjddwuyn:J

    invoke-virtual {v0, v1, v2}, Lt1/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(J)Lt1/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lt1/qfzjddwuyn;->qfzjddwuyn:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final qfzjddwuyn()J
    .locals 2

    iget-wide v0, p0, Lt1/qfzjddwuyn;->qfzjddwuyn:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultViewportTransitionOptions(maxDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt1/qfzjddwuyn;->qfzjddwuyn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
