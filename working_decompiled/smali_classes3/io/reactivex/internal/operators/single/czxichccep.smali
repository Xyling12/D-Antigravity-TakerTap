.class public final Lio/reactivex/internal/operators/single/czxichccep;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/pfbsrxdbry<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final cbsxzgznvp:Lio/reactivex/pfbsrxdbry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/pfbsrxdbry<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/single/czxichccep;

    invoke-direct {v0}, Lio/reactivex/internal/operators/single/czxichccep;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/single/czxichccep;->cbsxzgznvp:Lio/reactivex/pfbsrxdbry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivex/vrjnqucdkj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/vrjnqucdkj;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    return-void
.end method
