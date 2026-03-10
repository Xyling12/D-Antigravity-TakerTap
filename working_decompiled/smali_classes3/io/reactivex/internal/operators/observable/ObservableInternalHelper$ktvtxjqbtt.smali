.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/thjjozpxyz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ktvtxjqbtt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf3/thjjozpxyz<",
        "Lio/reactivex/tgyvlqjbcn<",
        "TT;>;",
        "Lio/reactivex/gcegooklax<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;+",
            "Lio/reactivex/gcegooklax<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Lio/reactivex/lqubyxtgks;


# direct methods
.method constructor <init>(Lf3/thjjozpxyz;Lio/reactivex/lqubyxtgks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/thjjozpxyz<",
            "-",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;+",
            "Lio/reactivex/gcegooklax<",
            "TR;>;>;",
            "Lio/reactivex/lqubyxtgks;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ktvtxjqbtt;->cbsxzgznvp:Lf3/thjjozpxyz;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ktvtxjqbtt;->xglnwpaccw:Lio/reactivex/lqubyxtgks;

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

    check-cast p1, Lio/reactivex/tgyvlqjbcn;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ktvtxjqbtt;->qfzjddwuyn(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/gcegooklax;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/gcegooklax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;)",
            "Lio/reactivex/gcegooklax<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ktvtxjqbtt;->cbsxzgznvp:Lf3/thjjozpxyz;

    invoke-interface {v0, p1}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/gcegooklax;

    invoke-static {p1}, Lio/reactivex/tgyvlqjbcn;->wrap(Lio/reactivex/gcegooklax;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ktvtxjqbtt;->xglnwpaccw:Lio/reactivex/lqubyxtgks;

    invoke-virtual {p1, v0}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method
