.class Landroidx/room/rbcjxezqjz$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/jtuzwzphqf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/rbcjxezqjz;->qhoahqxrkc(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lio/reactivex/tgyvlqjbcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/jtuzwzphqf<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/room/RoomDatabase;

.field final synthetic qfzjddwuyn:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/rbcjxezqjz$khjnvckbwi;->qfzjddwuyn:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/rbcjxezqjz$khjnvckbwi;->feyxvdiekx:Landroidx/room/RoomDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lio/reactivex/kedepleukr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/kedepleukr<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroidx/room/rbcjxezqjz$khjnvckbwi$qfzjddwuyn;

    iget-object v1, p0, Landroidx/room/rbcjxezqjz$khjnvckbwi;->qfzjddwuyn:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Landroidx/room/rbcjxezqjz$khjnvckbwi$qfzjddwuyn;-><init>(Landroidx/room/rbcjxezqjz$khjnvckbwi;[Ljava/lang/String;Lio/reactivex/kedepleukr;)V

    iget-object v1, p0, Landroidx/room/rbcjxezqjz$khjnvckbwi;->feyxvdiekx:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->lohkmxcimj()Landroidx/room/erplbhbeyt;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/erplbhbeyt;->khjnvckbwi(Landroidx/room/erplbhbeyt$khjnvckbwi;)V

    new-instance v1, Landroidx/room/rbcjxezqjz$khjnvckbwi$feyxvdiekx;

    invoke-direct {v1, p0, v0}, Landroidx/room/rbcjxezqjz$khjnvckbwi$feyxvdiekx;-><init>(Landroidx/room/rbcjxezqjz$khjnvckbwi;Landroidx/room/erplbhbeyt$khjnvckbwi;)V

    invoke-static {v1}, Lio/reactivex/disposables/khjnvckbwi;->khjnvckbwi(Lf3/qfzjddwuyn;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/kedepleukr;->setDisposable(Lio/reactivex/disposables/feyxvdiekx;)V

    sget-object v0, Landroidx/room/rbcjxezqjz;->qfzjddwuyn:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/drkbbjxjkt;->onNext(Ljava/lang/Object;)V

    return-void
.end method
