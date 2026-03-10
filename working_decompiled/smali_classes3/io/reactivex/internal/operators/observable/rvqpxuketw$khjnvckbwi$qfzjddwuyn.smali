.class final Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final cbsxzgznvp:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic xglnwpaccw:Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/subjects/UnicastSubject;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/rvqpxuketw$khjnvckbwi;->drkbbjxjkt(Lio/reactivex/subjects/UnicastSubject;)V

    return-void
.end method
