.class public final Landroidx/work/ewnfwzyokr$qfzjddwuyn;
.super Landroidx/work/bdweufyeak$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ewnfwzyokr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/bdweufyeak$qfzjddwuyn<",
        "Landroidx/work/ewnfwzyokr$qfzjddwuyn;",
        "Landroidx/work/ewnfwzyokr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/lsvcqaryex;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/bdweufyeak$qfzjddwuyn;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/work/impl/model/ldyhhegomq;->gcegooklax(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/lsvcqaryex;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Landroidx/work/bdweufyeak$qfzjddwuyn;-><init>(Ljava/lang/Class;)V

    .line 6
    iget-object p1, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    .line 7
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 8
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    .line 9
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/work/impl/model/ldyhhegomq;->erplbhbeyt(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/time/Duration;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/lsvcqaryex;",
            ">;",
            "Ljava/time/Duration;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Landroidx/work/bdweufyeak$qfzjddwuyn;-><init>(Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    invoke-static {p2}, Landroidx/work/impl/utils/feyxvdiekx;->qfzjddwuyn(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/model/ldyhhegomq;->gcegooklax(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/time/Duration;Ljava/time/Duration;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/lsvcqaryex;",
            ">;",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Landroidx/work/bdweufyeak$qfzjddwuyn;-><init>(Ljava/lang/Class;)V

    .line 11
    iget-object p1, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    invoke-static {p2}, Landroidx/work/impl/utils/feyxvdiekx;->qfzjddwuyn(Ljava/time/Duration;)J

    move-result-wide v0

    .line 12
    invoke-static {p3}, Landroidx/work/impl/utils/feyxvdiekx;->qfzjddwuyn(Ljava/time/Duration;)J

    move-result-wide p2

    .line 13
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/work/impl/model/ldyhhegomq;->erplbhbeyt(JJ)V

    return-void
.end method


# virtual methods
.method bridge synthetic ibzphkbtmt()Landroidx/work/bdweufyeak$qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ewnfwzyokr$qfzjddwuyn;->ldyhhegomq()Landroidx/work/ewnfwzyokr$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic khjnvckbwi()Landroidx/work/bdweufyeak;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ewnfwzyokr$qfzjddwuyn;->pednzybqgd()Landroidx/work/ewnfwzyokr;

    move-result-object v0

    return-object v0
.end method

.method ldyhhegomq()Landroidx/work/ewnfwzyokr$qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    return-object p0
.end method

.method pednzybqgd()Landroidx/work/ewnfwzyokr;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-boolean v0, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->qfzjddwuyn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    iget-object v0, v0, Landroidx/work/impl/model/ldyhhegomq;->tthmnequln:Landroidx/work/feyxvdiekx;

    invoke-virtual {v0}, Landroidx/work/feyxvdiekx;->kgyfkythat()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    iget-boolean v0, v0, Landroidx/work/impl/model/ldyhhegomq;->ewnfwzyokr:Z

    if-nez v0, :cond_2

    new-instance v0, Landroidx/work/ewnfwzyokr;

    invoke-direct {v0, p0}, Landroidx/work/ewnfwzyokr;-><init>(Landroidx/work/ewnfwzyokr$qfzjddwuyn;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PeriodicWorkRequests cannot be expedited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
