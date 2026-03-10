.class public final Lio/reactivex/internal/operators/maybe/tthmnequln;
.super Lio/reactivex/ewnfwzyokr;
.source "SourceFile"

# interfaces
.implements Lg3/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/ewnfwzyokr<",
        "Ljava/lang/Object;",
        ">;",
        "Lg3/rmnxkaltsn<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final cbsxzgznvp:Lio/reactivex/internal/operators/maybe/tthmnequln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/maybe/tthmnequln;

    invoke-direct {v0}, Lio/reactivex/internal/operators/maybe/tthmnequln;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/maybe/tthmnequln;->cbsxzgznvp:Lio/reactivex/internal/operators/maybe/tthmnequln;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/ewnfwzyokr;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected u(Lio/reactivex/vlnjtcdbbq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vlnjtcdbbq<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/vlnjtcdbbq;)V

    return-void
.end method
