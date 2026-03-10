.class public final Lio/reactivex/internal/operators/flowable/cqwyelzfbm;
.super Lio/reactivex/tthmnequln;
.source "SourceFile"

# interfaces
.implements Lg3/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/tthmnequln<",
        "Ljava/lang/Object;",
        ">;",
        "Lg3/rmnxkaltsn<",
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/cqwyelzfbm;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/cqwyelzfbm;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/cqwyelzfbm;->xglnwpaccw:Lio/reactivex/tthmnequln;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k4(Lx6/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lx6/khjnvckbwi;)V

    return-void
.end method
