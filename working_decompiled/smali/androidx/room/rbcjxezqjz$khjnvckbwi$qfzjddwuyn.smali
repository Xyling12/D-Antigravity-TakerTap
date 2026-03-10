.class Landroidx/room/rbcjxezqjz$khjnvckbwi$qfzjddwuyn;
.super Landroidx/room/erplbhbeyt$khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/rbcjxezqjz$khjnvckbwi;->qfzjddwuyn(Lio/reactivex/kedepleukr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lio/reactivex/kedepleukr;

.field final synthetic khjnvckbwi:Landroidx/room/rbcjxezqjz$khjnvckbwi;


# direct methods
.method constructor <init>(Landroidx/room/rbcjxezqjz$khjnvckbwi;[Ljava/lang/String;Lio/reactivex/kedepleukr;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/rbcjxezqjz$khjnvckbwi$qfzjddwuyn;->khjnvckbwi:Landroidx/room/rbcjxezqjz$khjnvckbwi;

    iput-object p3, p0, Landroidx/room/rbcjxezqjz$khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Lio/reactivex/kedepleukr;

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

    iget-object p1, p0, Landroidx/room/rbcjxezqjz$khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Lio/reactivex/kedepleukr;

    sget-object v0, Landroidx/room/rbcjxezqjz;->qfzjddwuyn:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/drkbbjxjkt;->onNext(Ljava/lang/Object;)V

    return-void
.end method
