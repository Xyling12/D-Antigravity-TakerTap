.class final Lio/reactivex/internal/operators/maybe/jfjhscekir$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/thjjozpxyz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/jfjhscekir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf3/thjjozpxyz<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lio/reactivex/internal/operators/maybe/jfjhscekir;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/maybe/jfjhscekir;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/jfjhscekir$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/operators/maybe/jfjhscekir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/jfjhscekir$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/operators/maybe/jfjhscekir;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/jfjhscekir;->xglnwpaccw:Lf3/thjjozpxyz;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
