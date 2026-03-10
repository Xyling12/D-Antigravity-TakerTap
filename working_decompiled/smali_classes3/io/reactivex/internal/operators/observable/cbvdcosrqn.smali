.class public final Lio/reactivex/internal/operators/observable/cbvdcosrqn;
.super Lio/reactivex/tgyvlqjbcn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/tgyvlqjbcn<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final cbsxzgznvp:Lio/reactivex/tgyvlqjbcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/cbvdcosrqn;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/cbvdcosrqn;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/cbvdcosrqn;->cbsxzgznvp:Lio/reactivex/tgyvlqjbcn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/tgyvlqjbcn;-><init>()V

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    return-void
.end method
