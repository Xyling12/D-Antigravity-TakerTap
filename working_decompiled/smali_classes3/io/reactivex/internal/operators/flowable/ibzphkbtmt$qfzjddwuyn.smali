.class final Lio/reactivex/internal/operators/flowable/ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lio/reactivex/internal/operators/flowable/ibzphkbtmt$feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/ibzphkbtmt$feyxvdiekx<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ekiqcarcrq:Z

.field private ekuiibmleg:Ljava/lang/Throwable;

.field private kqhmbgiocc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private njmpchkvgz:Z

.field private thipomyfnm:Z

.field private final xglnwpaccw:Lx6/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/feyxvdiekx<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx6/feyxvdiekx;Lio/reactivex/internal/operators/flowable/ibzphkbtmt$feyxvdiekx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/feyxvdiekx<",
            "+TT;>;",
            "Lio/reactivex/internal/operators/flowable/ibzphkbtmt$feyxvdiekx<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$qfzjddwuyn;->thipomyfnm:Z

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$qfzjddwuyn;->ekiqcarcrq:Z

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$qfzjddwuyn;->xglnwpaccw:Lx6/feyxvdiekx;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/operators/flowable/ibzphkbtmt$feyxvdiekx;

    return-void
.end method

.method private qfzjddwuyn()Z
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$qfzjddwuyn;->njmpchkvgz:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$qfzjddwuyn;->njmpchkvgz:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/operators/flowable/ibzphkbtmt$feyxvdiekx;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$feyxvdiekx;->qhoahqxrkc()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$qfzjddwuyn;->xglnwpaccw:Lx6/feyxvdiekx;

    invoke-static {v0}, Lio/reactivex/tthmnequln;->Y0(Lx6/feyxvdiekx;)Lio/reactivex/tthmnequln;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/tthmnequln;->L1()Lio/reactivex/tthmnequln;

    move-result-object v0

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/operators/flowable/ibzphkbtmt$feyxvdiekx;

    invoke-virtual {v0, v2}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/operators/flowable/ibzphkbtmt$feyxvdiekx;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$feyxvdiekx;->extxjewlhp()Lio/reactivex/bdweufyeak;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/bdweufyeak;->kgyfkythat()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$qfzjddwuyn;->ekiqcarcrq:Z

    invoke-virtual {v0}, Lio/reactivex/bdweufyeak;->qhoahqxrkc()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Object;

    return v1

    :cond_1
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$qfzjddwuyn;->thipomyfnm:Z

    invoke-virtual {v0}, Lio/reactivex/bdweufyeak;->extxjewlhp()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, Lio/reactivex/bdweufyeak;->nhdortzefg()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lio/reactivex/bdweufyeak;->ibzphkbtmt()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$qfzjddwuyn;->ekuiibmleg:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not reach here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/operators/flowable/ibzphkbtmt$feyxvdiekx;

    invoke-virtual {v1}, Lio/reactivex/subscribers/feyxvdiekx;->dispose()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$qfzjddwuyn;->ekuiibmleg:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$qfzjddwuyn;->ekuiibmleg:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$qfzjddwuyn;->thipomyfnm:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$qfzjddwuyn;->ekiqcarcrq:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$qfzjddwuyn;->ekuiibmleg:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$qfzjddwuyn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$qfzjddwuyn;->ekiqcarcrq:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ibzphkbtmt$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
