.class public final Lio/reactivex/internal/operators/maybe/gcegooklax;
.super Lio/reactivex/ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/ewnfwzyokr<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final cbsxzgznvp:Lio/reactivex/internal/operators/maybe/gcegooklax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/maybe/gcegooklax;

    invoke-direct {v0}, Lio/reactivex/internal/operators/maybe/gcegooklax;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/maybe/gcegooklax;->cbsxzgznvp:Lio/reactivex/internal/operators/maybe/gcegooklax;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/ewnfwzyokr;-><init>()V

    return-void
.end method


# virtual methods
.method protected u(Lio/reactivex/vlnjtcdbbq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vlnjtcdbbq<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/vlnjtcdbbq;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    return-void
.end method
