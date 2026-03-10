.class public interface abstract Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract feyxvdiekx()Landroidx/work/impl/utils/vlnjtcdbbq;
.end method

.method public khjnvckbwi(Ljava/lang/Runnable;)V
    .locals 1

    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->feyxvdiekx()Landroidx/work/impl/utils/vlnjtcdbbq;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/vlnjtcdbbq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract qfzjddwuyn()Ljava/util/concurrent/Executor;
.end method
