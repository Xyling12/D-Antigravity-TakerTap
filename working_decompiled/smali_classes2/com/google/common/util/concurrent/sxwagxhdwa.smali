.class public final Lcom/google/common/util/concurrent/sxwagxhdwa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/sxwagxhdwa$qfzjddwuyn;
    }
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/common/util/concurrent/gsqtbaunhh;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/sxwagxhdwa$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/sxwagxhdwa$qfzjddwuyn;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Ljava/util/concurrent/Future;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/util/concurrent/gsqtbaunhh;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/sxwagxhdwa$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/sxwagxhdwa$qfzjddwuyn;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method
