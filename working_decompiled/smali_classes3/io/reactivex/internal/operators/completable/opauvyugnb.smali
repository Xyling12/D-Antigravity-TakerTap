.class public final Lio/reactivex/internal/operators/completable/opauvyugnb;
.super Lio/reactivex/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/opauvyugnb$qfzjddwuyn;
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/nhdortzefg;

.field final xglnwpaccw:Lf3/pednzybqgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/pednzybqgd<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/nhdortzefg;Lf3/pednzybqgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/nhdortzefg;",
            "Lf3/pednzybqgd<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/opauvyugnb;->cbsxzgznvp:Lio/reactivex/nhdortzefg;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/opauvyugnb;->xglnwpaccw:Lf3/pednzybqgd;

    return-void
.end method


# virtual methods
.method protected bayimxdfur(Lio/reactivex/ibzphkbtmt;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/opauvyugnb;->cbsxzgznvp:Lio/reactivex/nhdortzefg;

    new-instance v1, Lio/reactivex/internal/operators/completable/opauvyugnb$qfzjddwuyn;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/opauvyugnb$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/completable/opauvyugnb;Lio/reactivex/ibzphkbtmt;)V

    invoke-interface {v0, v1}, Lio/reactivex/nhdortzefg;->qfzjddwuyn(Lio/reactivex/ibzphkbtmt;)V

    return-void
.end method
