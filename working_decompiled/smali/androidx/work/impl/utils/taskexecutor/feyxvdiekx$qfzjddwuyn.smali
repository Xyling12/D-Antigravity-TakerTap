.class Landroidx/work/impl/utils/taskexecutor/feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/taskexecutor/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/work/impl/utils/taskexecutor/feyxvdiekx;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/taskexecutor/feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/taskexecutor/feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/utils/taskexecutor/feyxvdiekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/utils/taskexecutor/feyxvdiekx;

    iget-object v0, v0, Landroidx/work/impl/utils/taskexecutor/feyxvdiekx;->feyxvdiekx:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
