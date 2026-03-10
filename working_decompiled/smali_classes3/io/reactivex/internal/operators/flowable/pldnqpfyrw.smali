.class public final Lio/reactivex/internal/operators/flowable/pldnqpfyrw;
.super Lio/reactivex/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/tthmnequln<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final xglnwpaccw:Lio/reactivex/tthmnequln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/tthmnequln<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/flowable/pldnqpfyrw;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/pldnqpfyrw;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/pldnqpfyrw;->xglnwpaccw:Lio/reactivex/tthmnequln;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    return-void
.end method


# virtual methods
.method public k4(Lx6/khjnvckbwi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-interface {p1, v0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    return-void
.end method
