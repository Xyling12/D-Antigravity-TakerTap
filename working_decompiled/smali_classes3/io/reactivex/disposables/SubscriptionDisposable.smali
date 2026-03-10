.class final Lio/reactivex/disposables/SubscriptionDisposable;
.super Lio/reactivex/disposables/ReferenceDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/disposables/ReferenceDisposable<",
        "Lx6/ibzphkbtmt;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x9cfc6416eb4a343L


# direct methods
.method constructor <init>(Lx6/ibzphkbtmt;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/disposables/ReferenceDisposable;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic onDisposed(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lx6/ibzphkbtmt;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/SubscriptionDisposable;->onDisposed(Lx6/ibzphkbtmt;)V

    return-void
.end method

.method protected onDisposed(Lx6/ibzphkbtmt;)V
    .locals 0
    .param p1    # Lx6/ibzphkbtmt;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Lx6/ibzphkbtmt;->cancel()V

    return-void
.end method
