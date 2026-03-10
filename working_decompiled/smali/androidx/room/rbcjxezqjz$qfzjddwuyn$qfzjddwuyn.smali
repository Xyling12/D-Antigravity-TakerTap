.class Landroidx/room/rbcjxezqjz$qfzjddwuyn$qfzjddwuyn;
.super Landroidx/room/erplbhbeyt$khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/rbcjxezqjz$qfzjddwuyn;->qfzjddwuyn(Lio/reactivex/lsvcqaryex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lio/reactivex/lsvcqaryex;

.field final synthetic khjnvckbwi:Landroidx/room/rbcjxezqjz$qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/room/rbcjxezqjz$qfzjddwuyn;[Ljava/lang/String;Lio/reactivex/lsvcqaryex;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/rbcjxezqjz$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Landroidx/room/rbcjxezqjz$qfzjddwuyn;

    iput-object p3, p0, Landroidx/room/rbcjxezqjz$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lio/reactivex/lsvcqaryex;

    invoke-direct {p0, p2}, Landroidx/room/erplbhbeyt$khjnvckbwi;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public khjnvckbwi(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/room/rbcjxezqjz$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lio/reactivex/lsvcqaryex;

    invoke-interface {p1}, Lio/reactivex/lsvcqaryex;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/room/rbcjxezqjz$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lio/reactivex/lsvcqaryex;

    sget-object v0, Landroidx/room/rbcjxezqjz;->qfzjddwuyn:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/drkbbjxjkt;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
