.class public final Lokio/internal/kgyfkythat;
.super Lokio/jodmjjzdpr;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:J

.field private kqhmbgiocc:J

.field private final xglnwpaccw:Z


# direct methods
.method public constructor <init>(Lokio/strivszpdp;JZ)V
    .locals 1
    .param p1    # Lokio/strivszpdp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/jodmjjzdpr;-><init>(Lokio/strivszpdp;)V

    iput-wide p2, p0, Lokio/internal/kgyfkythat;->cbsxzgznvp:J

    iput-boolean p4, p0, Lokio/internal/kgyfkythat;->xglnwpaccw:Z

    return-void
.end method

.method private final qfzjddwuyn(Lokio/lsvcqaryex;J)V
    .locals 1

    new-instance v0, Lokio/lsvcqaryex;

    invoke-direct {v0}, Lokio/lsvcqaryex;-><init>()V

    invoke-virtual {v0, p1}, Lokio/lsvcqaryex;->E(Lokio/strivszpdp;)J

    invoke-virtual {p1, v0, p2, p3}, Lokio/lsvcqaryex;->write(Lokio/lsvcqaryex;J)V

    invoke-virtual {v0}, Lokio/lsvcqaryex;->khjnvckbwi()V

    return-void
.end method


# virtual methods
.method public read(Lokio/lsvcqaryex;J)J
    .locals 9
    .param p1    # Lokio/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/internal/kgyfkythat;->kqhmbgiocc:J

    iget-wide v2, p0, Lokio/internal/kgyfkythat;->cbsxzgznvp:J

    cmp-long v4, v0, v2

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    if-lez v4, :cond_0

    move-wide p2, v7

    goto :goto_0

    :cond_0
    iget-boolean v4, p0, Lokio/internal/kgyfkythat;->xglnwpaccw:Z

    if-eqz v4, :cond_2

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-nez v0, :cond_1

    return-wide v5

    :cond_1
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lokio/jodmjjzdpr;->read(Lokio/lsvcqaryex;J)J

    move-result-wide p2

    cmp-long v0, p2, v5

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lokio/internal/kgyfkythat;->kqhmbgiocc:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Lokio/internal/kgyfkythat;->kqhmbgiocc:J

    :cond_3
    iget-wide v1, p0, Lokio/internal/kgyfkythat;->kqhmbgiocc:J

    iget-wide v3, p0, Lokio/internal/kgyfkythat;->cbsxzgznvp:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    :cond_5
    cmp-long p2, p2, v7

    if-lez p2, :cond_6

    cmp-long p2, v1, v3

    if-lez p2, :cond_6

    invoke-virtual {p1}, Lokio/lsvcqaryex;->size()J

    move-result-wide p2

    iget-wide v0, p0, Lokio/internal/kgyfkythat;->kqhmbgiocc:J

    iget-wide v2, p0, Lokio/internal/kgyfkythat;->cbsxzgznvp:J

    sub-long/2addr v0, v2

    sub-long/2addr p2, v0

    invoke-direct {p0, p1, p2, p3}, Lokio/internal/kgyfkythat;->qfzjddwuyn(Lokio/lsvcqaryex;J)V

    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lokio/internal/kgyfkythat;->cbsxzgznvp:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lokio/internal/kgyfkythat;->kqhmbgiocc:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-wide p2
.end method
