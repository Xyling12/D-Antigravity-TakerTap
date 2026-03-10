.class final Lio/reactivex/internal/functions/Functions$noartptryl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/thjjozpxyz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "noartptryl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf3/thjjozpxyz<",
        "TT;",
        "Lio/reactivex/schedulers/ibzphkbtmt<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Ljava/util/concurrent/TimeUnit;

.field final xglnwpaccw:Lio/reactivex/lqubyxtgks;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$noartptryl;->cbsxzgznvp:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$noartptryl;->xglnwpaccw:Lio/reactivex/lqubyxtgks;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$noartptryl;->qfzjddwuyn(Ljava/lang/Object;)Lio/reactivex/schedulers/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/lang/Object;)Lio/reactivex/schedulers/ibzphkbtmt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/schedulers/ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lio/reactivex/schedulers/ibzphkbtmt;

    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$noartptryl;->xglnwpaccw:Lio/reactivex/lqubyxtgks;

    iget-object v2, p0, Lio/reactivex/internal/functions/Functions$noartptryl;->cbsxzgznvp:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/lqubyxtgks;->ibzphkbtmt(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lio/reactivex/internal/functions/Functions$noartptryl;->cbsxzgznvp:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/schedulers/ibzphkbtmt;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
