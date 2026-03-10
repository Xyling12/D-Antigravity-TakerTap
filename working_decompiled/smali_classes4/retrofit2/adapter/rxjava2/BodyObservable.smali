.class final Lretrofit2/adapter/rxjava2/BodyObservable;
.super Lio/reactivex/tgyvlqjbcn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/tgyvlqjbcn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final upstream:Lio/reactivex/tgyvlqjbcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/tgyvlqjbcn<",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/tgyvlqjbcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/tgyvlqjbcn;-><init>()V

    iput-object p1, p0, Lretrofit2/adapter/rxjava2/BodyObservable;->upstream:Lio/reactivex/tgyvlqjbcn;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable;->upstream:Lio/reactivex/tgyvlqjbcn;

    new-instance v1, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;-><init>(Lio/reactivex/noartptryl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
