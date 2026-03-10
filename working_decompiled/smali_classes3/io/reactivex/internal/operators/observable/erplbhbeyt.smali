.class public final Lio/reactivex/internal/operators/observable/erplbhbeyt;
.super Lio/reactivex/tgyvlqjbcn;
.source "SourceFile"

# interfaces
.implements Lg3/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/tgyvlqjbcn<",
        "Ljava/lang/Object;",
        ">;",
        "Lg3/rmnxkaltsn<",
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

    new-instance v0, Lio/reactivex/internal/operators/observable/erplbhbeyt;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/erplbhbeyt;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/erplbhbeyt;->cbsxzgznvp:Lio/reactivex/tgyvlqjbcn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/tgyvlqjbcn;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/noartptryl;)V

    return-void
.end method
