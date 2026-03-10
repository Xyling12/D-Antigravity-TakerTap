.class Landroidx/room/rbcjxezqjz$khjnvckbwi$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/rbcjxezqjz$khjnvckbwi;->qfzjddwuyn(Lio/reactivex/kedepleukr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/room/erplbhbeyt$khjnvckbwi;

.field final synthetic xglnwpaccw:Landroidx/room/rbcjxezqjz$khjnvckbwi;


# direct methods
.method constructor <init>(Landroidx/room/rbcjxezqjz$khjnvckbwi;Landroidx/room/erplbhbeyt$khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/rbcjxezqjz$khjnvckbwi$feyxvdiekx;->xglnwpaccw:Landroidx/room/rbcjxezqjz$khjnvckbwi;

    iput-object p2, p0, Landroidx/room/rbcjxezqjz$khjnvckbwi$feyxvdiekx;->cbsxzgznvp:Landroidx/room/erplbhbeyt$khjnvckbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/rbcjxezqjz$khjnvckbwi$feyxvdiekx;->xglnwpaccw:Landroidx/room/rbcjxezqjz$khjnvckbwi;

    iget-object v0, v0, Landroidx/room/rbcjxezqjz$khjnvckbwi;->feyxvdiekx:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->lohkmxcimj()Landroidx/room/erplbhbeyt;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/rbcjxezqjz$khjnvckbwi$feyxvdiekx;->cbsxzgznvp:Landroidx/room/erplbhbeyt$khjnvckbwi;

    invoke-virtual {v0, v1}, Landroidx/room/erplbhbeyt;->vlnjtcdbbq(Landroidx/room/erplbhbeyt$khjnvckbwi;)V

    return-void
.end method
