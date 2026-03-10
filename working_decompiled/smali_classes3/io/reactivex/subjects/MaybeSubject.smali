.class public final Lio/reactivex/subjects/MaybeSubject;
.super Lio/reactivex/ewnfwzyokr;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/vlnjtcdbbq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ewnfwzyokr<",
        "TT;>;",
        "Lio/reactivex/vlnjtcdbbq<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final ekiqcarcrq:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

.field static final ekuiibmleg:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;


# instance fields
.field final cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field kqhmbgiocc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field thipomyfnm:Ljava/lang/Throwable;

.field final xglnwpaccw:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    sput-object v1, Lio/reactivex/subjects/MaybeSubject;->ekiqcarcrq:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    new-array v0, v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    sput-object v0, Lio/reactivex/subjects/MaybeSubject;->ekuiibmleg:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/ewnfwzyokr;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->ekiqcarcrq:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static j0()Lio/reactivex/subjects/MaybeSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/MaybeSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/subjects/MaybeSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/MaybeSubject;-><init>()V

    return-object v0
.end method


# virtual methods
.method i0(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->ekuiibmleg:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lio/reactivex/subjects/MaybeSubject;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public k0()Ljava/lang/Throwable;
    .locals 2
    .annotation build Le3/extxjewlhp;
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->ekuiibmleg:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->thipomyfnm:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l0()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Le3/extxjewlhp;
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->ekuiibmleg:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->kqhmbgiocc:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m0()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->ekuiibmleg:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->kqhmbgiocc:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->thipomyfnm:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n0()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o0()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->ekuiibmleg:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->thipomyfnm:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onComplete()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->ekuiibmleg:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->downstream:Lio/reactivex/vlnjtcdbbq;

    invoke-interface {v3}, Lio/reactivex/vlnjtcdbbq;->onComplete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/subjects/MaybeSubject;->thipomyfnm:Ljava/lang/Throwable;

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->ekuiibmleg:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->downstream:Lio/reactivex/vlnjtcdbbq;

    invoke-interface {v3, p1}, Lio/reactivex/vlnjtcdbbq;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->ekuiibmleg:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/subjects/MaybeSubject;->kqhmbgiocc:Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->ekuiibmleg:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->downstream:Lio/reactivex/vlnjtcdbbq;

    invoke-interface {v3, p1}, Lio/reactivex/vlnjtcdbbq;->onSuccess(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p0()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->ekuiibmleg:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->kqhmbgiocc:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method q0()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    array-length v0, v0

    return v0
.end method

.method r0(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->ekiqcarcrq:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/MaybeSubject;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method protected u(Lio/reactivex/vlnjtcdbbq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vlnjtcdbbq<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;-><init>(Lio/reactivex/vlnjtcdbbq;Lio/reactivex/subjects/MaybeSubject;)V

    invoke-interface {p1, v0}, Lio/reactivex/vlnjtcdbbq;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/MaybeSubject;->i0(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/MaybeSubject;->r0(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->thipomyfnm:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lio/reactivex/vlnjtcdbbq;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->kqhmbgiocc:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lio/reactivex/vlnjtcdbbq;->onComplete()V

    return-void

    :cond_3
    invoke-interface {p1, v0}, Lio/reactivex/vlnjtcdbbq;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
