.class public abstract Landroidx/work/bdweufyeak$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/bdweufyeak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/bdweufyeak$qfzjddwuyn<",
        "**>;W:",
        "Landroidx/work/bdweufyeak;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field feyxvdiekx:Ljava/util/UUID;

.field ibzphkbtmt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

.field qfzjddwuyn:Z

.field qhoahqxrkc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/lsvcqaryex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/lsvcqaryex;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->qfzjddwuyn:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->ibzphkbtmt:Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->feyxvdiekx:Ljava/util/UUID;

    iput-object p1, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->qhoahqxrkc:Ljava/lang/Class;

    new-instance v0, Landroidx/work/impl/model/ldyhhegomq;

    iget-object v1, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->feyxvdiekx:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/ldyhhegomq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/bdweufyeak$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Landroidx/work/bdweufyeak$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final bveuzccgjl(Landroidx/work/WorkInfo$State;)Landroidx/work/bdweufyeak$qfzjddwuyn;
    .locals 1
    .param p1    # Landroidx/work/WorkInfo$State;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkInfo$State;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    iput-object p1, v0, Landroidx/work/impl/model/ldyhhegomq;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    invoke-virtual {p0}, Landroidx/work/bdweufyeak$qfzjddwuyn;->ibzphkbtmt()Landroidx/work/bdweufyeak$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final drkbbjxjkt(Landroidx/work/feyxvdiekx;)Landroidx/work/bdweufyeak$qfzjddwuyn;
    .locals 1
    .param p1    # Landroidx/work/feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/feyxvdiekx;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    iput-object p1, v0, Landroidx/work/impl/model/ldyhhegomq;->tthmnequln:Landroidx/work/feyxvdiekx;

    invoke-virtual {p0}, Landroidx/work/bdweufyeak$qfzjddwuyn;->ibzphkbtmt()Landroidx/work/bdweufyeak$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final ewnfwzyokr(JLjava/util/concurrent/TimeUnit;)Landroidx/work/bdweufyeak$qfzjddwuyn;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/model/ldyhhegomq;->lohkmxcimj:J

    invoke-virtual {p0}, Landroidx/work/bdweufyeak$qfzjddwuyn;->ibzphkbtmt()Landroidx/work/bdweufyeak$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final extxjewlhp(Ljava/time/Duration;)Landroidx/work/bdweufyeak$qfzjddwuyn;
    .locals 3
    .param p1    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    invoke-static {p1}, Landroidx/work/impl/utils/feyxvdiekx;->qfzjddwuyn(Ljava/time/Duration;)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/model/ldyhhegomq;->thjjozpxyz:J

    invoke-virtual {p0}, Landroidx/work/bdweufyeak$qfzjddwuyn;->ibzphkbtmt()Landroidx/work/bdweufyeak$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final feyxvdiekx()Landroidx/work/bdweufyeak;
    .locals 5
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi()Landroidx/work/bdweufyeak;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    iget-object v1, v1, Landroidx/work/impl/model/ldyhhegomq;->tthmnequln:Landroidx/work/feyxvdiekx;

    invoke-virtual {v1}, Landroidx/work/feyxvdiekx;->qhoahqxrkc()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/work/feyxvdiekx;->extxjewlhp()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/work/feyxvdiekx;->nhdortzefg()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/work/feyxvdiekx;->kgyfkythat()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    iget-boolean v3, v2, Landroidx/work/impl/model/ldyhhegomq;->ewnfwzyokr:Z

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    iget-wide v1, v2, Landroidx/work/impl/model/ldyhhegomq;->nhdortzefg:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->feyxvdiekx:Ljava/util/UUID;

    new-instance v1, Landroidx/work/impl/model/ldyhhegomq;

    iget-object v2, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->feyxvdiekx:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    invoke-direct {v1, v2, v3}, Landroidx/work/impl/model/ldyhhegomq;-><init>(Ljava/lang/String;Landroidx/work/impl/model/ldyhhegomq;)V

    iput-object v1, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    return-object v0
.end method

.method abstract ibzphkbtmt()Landroidx/work/bdweufyeak$qfzjddwuyn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final kgyfkythat(Landroidx/work/BackoffPolicy;Ljava/time/Duration;)Landroidx/work/bdweufyeak$qfzjddwuyn;
    .locals 1
    .param p1    # Landroidx/work/BackoffPolicy;
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

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/BackoffPolicy;",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->qfzjddwuyn:Z

    iget-object v0, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    iput-object p1, v0, Landroidx/work/impl/model/ldyhhegomq;->lsvcqaryex:Landroidx/work/BackoffPolicy;

    invoke-static {p2}, Landroidx/work/impl/utils/feyxvdiekx;->qfzjddwuyn(Ljava/time/Duration;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/model/ldyhhegomq;->jtuzwzphqf(J)V

    invoke-virtual {p0}, Landroidx/work/bdweufyeak$qfzjddwuyn;->ibzphkbtmt()Landroidx/work/bdweufyeak$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method abstract khjnvckbwi()Landroidx/work/bdweufyeak;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public ktvtxjqbtt(JLjava/util/concurrent/TimeUnit;)Landroidx/work/bdweufyeak$qfzjddwuyn;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/model/ldyhhegomq;->nhdortzefg:J

    const-wide p1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p3, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    iget-wide v0, p3, Landroidx/work/impl/model/ldyhhegomq;->nhdortzefg:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/work/bdweufyeak$qfzjddwuyn;->ibzphkbtmt()Landroidx/work/bdweufyeak$qfzjddwuyn;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final lohkmxcimj(JLjava/util/concurrent/TimeUnit;)Landroidx/work/bdweufyeak$qfzjddwuyn;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/model/ldyhhegomq;->bveuzccgjl:J

    invoke-virtual {p0}, Landroidx/work/bdweufyeak$qfzjddwuyn;->ibzphkbtmt()Landroidx/work/bdweufyeak$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public lsvcqaryex(Ljava/time/Duration;)Landroidx/work/bdweufyeak$qfzjddwuyn;
    .locals 4
    .param p1    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    invoke-static {p1}, Landroidx/work/impl/utils/feyxvdiekx;->qfzjddwuyn(Ljava/time/Duration;)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/model/ldyhhegomq;->nhdortzefg:J

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    iget-wide v2, p1, Landroidx/work/impl/model/ldyhhegomq;->nhdortzefg:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/work/bdweufyeak$qfzjddwuyn;->ibzphkbtmt()Landroidx/work/bdweufyeak$qfzjddwuyn;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nhdortzefg(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/bdweufyeak$qfzjddwuyn;
    .locals 1
    .param p1    # Landroidx/work/BackoffPolicy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/BackoffPolicy;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->qfzjddwuyn:Z

    iget-object v0, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    iput-object p1, v0, Landroidx/work/impl/model/ldyhhegomq;->lsvcqaryex:Landroidx/work/BackoffPolicy;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/model/ldyhhegomq;->jtuzwzphqf(J)V

    invoke-virtual {p0}, Landroidx/work/bdweufyeak$qfzjddwuyn;->ibzphkbtmt()Landroidx/work/bdweufyeak$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn(Ljava/lang/String;)Landroidx/work/bdweufyeak$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/work/bdweufyeak$qfzjddwuyn;->ibzphkbtmt()Landroidx/work/bdweufyeak$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final qhoahqxrkc(JLjava/util/concurrent/TimeUnit;)Landroidx/work/bdweufyeak$qfzjddwuyn;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/model/ldyhhegomq;->thjjozpxyz:J

    invoke-virtual {p0}, Landroidx/work/bdweufyeak$qfzjddwuyn;->ibzphkbtmt()Landroidx/work/bdweufyeak$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final rmnxkaltsn(I)Landroidx/work/bdweufyeak$qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    iput p1, v0, Landroidx/work/impl/model/ldyhhegomq;->ktvtxjqbtt:I

    invoke-virtual {p0}, Landroidx/work/bdweufyeak$qfzjddwuyn;->ibzphkbtmt()Landroidx/work/bdweufyeak$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final thjjozpxyz(Landroidx/work/ibzphkbtmt;)Landroidx/work/bdweufyeak$qfzjddwuyn;
    .locals 1
    .param p1    # Landroidx/work/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ibzphkbtmt;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    iput-object p1, v0, Landroidx/work/impl/model/ldyhhegomq;->qhoahqxrkc:Landroidx/work/ibzphkbtmt;

    invoke-virtual {p0}, Landroidx/work/bdweufyeak$qfzjddwuyn;->ibzphkbtmt()Landroidx/work/bdweufyeak$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public tthmnequln(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/bdweufyeak$qfzjddwuyn;
    .locals 2
    .param p1    # Landroidx/work/OutOfQuotaPolicy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/OutOfQuotaPolicy;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/work/impl/model/ldyhhegomq;->ewnfwzyokr:Z

    iput-object p1, v0, Landroidx/work/impl/model/ldyhhegomq;->pednzybqgd:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {p0}, Landroidx/work/bdweufyeak$qfzjddwuyn;->ibzphkbtmt()Landroidx/work/bdweufyeak$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method
