.class public final Lcom/google/common/base/cqwyelzfbm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/base/nhdortzefg;
.end annotation

.annotation build Lp/feyxvdiekx;
    emulated = true
.end annotation


# instance fields
.field private feyxvdiekx:Z

.field private ibzphkbtmt:J

.field private khjnvckbwi:J

.field private final qfzjddwuyn:Lcom/google/common/base/gcegooklax;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/base/gcegooklax;->feyxvdiekx()Lcom/google/common/base/gcegooklax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/cqwyelzfbm;->qfzjddwuyn:Lcom/google/common/base/gcegooklax;

    return-void
.end method

.method constructor <init>(Lcom/google/common/base/gcegooklax;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "ticker"

    invoke-static {p1, v0}, Lcom/google/common/base/jodmjjzdpr;->erplbhbeyt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/gcegooklax;

    iput-object p1, p0, Lcom/google/common/base/cqwyelzfbm;->qfzjddwuyn:Lcom/google/common/base/gcegooklax;

    return-void
.end method

.method public static extxjewlhp(Lcom/google/common/base/gcegooklax;)Lcom/google/common/base/cqwyelzfbm;
    .locals 1

    new-instance v0, Lcom/google/common/base/cqwyelzfbm;

    invoke-direct {v0, p0}, Lcom/google/common/base/cqwyelzfbm;-><init>(Lcom/google/common/base/gcegooklax;)V

    return-object v0
.end method

.method private static feyxvdiekx(J)Ljava/util/concurrent/TimeUnit;
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-lez p0, :cond_5

    return-object v0

    :cond_5
    return-object v1
.end method

.method public static ibzphkbtmt(Lcom/google/common/base/gcegooklax;)Lcom/google/common/base/cqwyelzfbm;
    .locals 1

    new-instance v0, Lcom/google/common/base/cqwyelzfbm;

    invoke-direct {v0, p0}, Lcom/google/common/base/cqwyelzfbm;-><init>(Lcom/google/common/base/gcegooklax;)V

    invoke-virtual {v0}, Lcom/google/common/base/cqwyelzfbm;->ktvtxjqbtt()Lcom/google/common/base/cqwyelzfbm;

    move-result-object p0

    return-object p0
.end method

.method private kgyfkythat()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/common/base/cqwyelzfbm;->feyxvdiekx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/cqwyelzfbm;->qfzjddwuyn:Lcom/google/common/base/gcegooklax;

    invoke-virtual {v0}, Lcom/google/common/base/gcegooklax;->qfzjddwuyn()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/common/base/cqwyelzfbm;->ibzphkbtmt:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/base/cqwyelzfbm;->khjnvckbwi:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/common/base/cqwyelzfbm;->khjnvckbwi:J

    return-wide v0
.end method

.method public static khjnvckbwi()Lcom/google/common/base/cqwyelzfbm;
    .locals 1

    new-instance v0, Lcom/google/common/base/cqwyelzfbm;

    invoke-direct {v0}, Lcom/google/common/base/cqwyelzfbm;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/base/cqwyelzfbm;->ktvtxjqbtt()Lcom/google/common/base/cqwyelzfbm;

    move-result-object v0

    return-object v0
.end method

.method private static qfzjddwuyn(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/common/base/cqwyelzfbm$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "d"

    return-object p0

    :pswitch_1
    const-string p0, "h"

    return-object p0

    :pswitch_2
    const-string p0, "min"

    return-object p0

    :pswitch_3
    const-string p0, "s"

    return-object p0

    :pswitch_4
    const-string p0, "ms"

    return-object p0

    :pswitch_5
    const-string p0, "\u03bcs"

    return-object p0

    :pswitch_6
    const-string p0, "ns"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static qhoahqxrkc()Lcom/google/common/base/cqwyelzfbm;
    .locals 1

    new-instance v0, Lcom/google/common/base/cqwyelzfbm;

    invoke-direct {v0}, Lcom/google/common/base/cqwyelzfbm;-><init>()V

    return-object v0
.end method


# virtual methods
.method public drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/base/cqwyelzfbm;->feyxvdiekx:Z

    return v0
.end method

.method public ktvtxjqbtt()Lcom/google/common/base/cqwyelzfbm;
    .locals 3
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-boolean v0, p0, Lcom/google/common/base/cqwyelzfbm;->feyxvdiekx:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Lcom/google/common/base/jodmjjzdpr;->smgpnjexwe(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/common/base/cqwyelzfbm;->feyxvdiekx:Z

    iget-object v0, p0, Lcom/google/common/base/cqwyelzfbm;->qfzjddwuyn:Lcom/google/common/base/gcegooklax;

    invoke-virtual {v0}, Lcom/google/common/base/gcegooklax;->qfzjddwuyn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/base/cqwyelzfbm;->ibzphkbtmt:J

    return-object p0
.end method

.method public lsvcqaryex()Lcom/google/common/base/cqwyelzfbm;
    .locals 6
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/base/cqwyelzfbm;->qfzjddwuyn:Lcom/google/common/base/gcegooklax;

    invoke-virtual {v0}, Lcom/google/common/base/gcegooklax;->qfzjddwuyn()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/common/base/cqwyelzfbm;->feyxvdiekx:Z

    const-string v3, "This stopwatch is already stopped."

    invoke-static {v2, v3}, Lcom/google/common/base/jodmjjzdpr;->smgpnjexwe(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/common/base/cqwyelzfbm;->feyxvdiekx:Z

    iget-wide v2, p0, Lcom/google/common/base/cqwyelzfbm;->khjnvckbwi:J

    iget-wide v4, p0, Lcom/google/common/base/cqwyelzfbm;->ibzphkbtmt:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/common/base/cqwyelzfbm;->khjnvckbwi:J

    return-object p0
.end method

.method public nhdortzefg(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-direct {p0}, Lcom/google/common/base/cqwyelzfbm;->kgyfkythat()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lcom/google/common/base/cqwyelzfbm;->kgyfkythat()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/base/cqwyelzfbm;->feyxvdiekx(J)Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    long-to-double v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Lcom/google/common/base/opauvyugnb;->ibzphkbtmt(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/google/common/base/cqwyelzfbm;->qfzjddwuyn(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Lcom/google/common/base/cqwyelzfbm;
    .locals 2
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/base/cqwyelzfbm;->khjnvckbwi:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/base/cqwyelzfbm;->feyxvdiekx:Z

    return-object p0
.end method
