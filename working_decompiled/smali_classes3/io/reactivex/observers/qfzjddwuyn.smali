.class public abstract Lio/reactivex/observers/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/noartptryl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/noartptryl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private cbsxzgznvp:Lio/reactivex/disposables/feyxvdiekx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected feyxvdiekx()V
    .locals 0

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 2
    .param p1    # Lio/reactivex/disposables/feyxvdiekx;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param

    iget-object v0, p0, Lio/reactivex/observers/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/disposables/feyxvdiekx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/extxjewlhp;->qhoahqxrkc(Lio/reactivex/disposables/feyxvdiekx;Lio/reactivex/disposables/feyxvdiekx;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/observers/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/disposables/feyxvdiekx;

    invoke-virtual {p0}, Lio/reactivex/observers/qfzjddwuyn;->feyxvdiekx()V

    :cond_0
    return-void
.end method

.method protected final qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/observers/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/disposables/feyxvdiekx;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v1, p0, Lio/reactivex/observers/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void
.end method
