.class public abstract Lcom/google/common/util/concurrent/erplbhbeyt;
.super Lcom/google/common/util/concurrent/gcegooklax;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/gsqtbaunhh;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/erplbhbeyt$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/gcegooklax<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/gsqtbaunhh<",
        "TV;>;"
    }
.end annotation

.annotation build Lp/feyxvdiekx;
.end annotation

.annotation build Lr/qfzjddwuyn;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/gcegooklax;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/erplbhbeyt;->k()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/erplbhbeyt;->k()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected bridge synthetic e()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/erplbhbeyt;->k()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method protected abstract k()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TV;>;"
        }
    .end annotation
.end method
