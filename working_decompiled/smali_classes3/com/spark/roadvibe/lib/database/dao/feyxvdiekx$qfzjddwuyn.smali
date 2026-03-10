.class Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$qfzjddwuyn;
.super Landroidx/room/ldyhhegomq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/ldyhhegomq<",
        "Lk2/feyxvdiekx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ibzphkbtmt:Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;


# direct methods
.method constructor <init>(Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$qfzjddwuyn;->ibzphkbtmt:Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;

    invoke-direct {p0, p2}, Landroidx/room/ldyhhegomq;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic drkbbjxjkt(Lthipomyfnm/drkbbjxjkt;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    check-cast p2, Lk2/feyxvdiekx;

    invoke-virtual {p0, p1, p2}, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$qfzjddwuyn;->vlnjtcdbbq(Lthipomyfnm/drkbbjxjkt;Lk2/feyxvdiekx;)V

    return-void
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `storage` (`key`,`value`) VALUES (?,?)"

    return-object v0
.end method

.method public vlnjtcdbbq(Lthipomyfnm/drkbbjxjkt;Lk2/feyxvdiekx;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Lk2/feyxvdiekx;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk2/feyxvdiekx;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lk2/feyxvdiekx;->extxjewlhp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lk2/feyxvdiekx;->extxjewlhp()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    return-void
.end method
