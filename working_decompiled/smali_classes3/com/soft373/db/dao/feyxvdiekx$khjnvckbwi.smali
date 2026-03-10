.class Lcom/soft373/db/dao/feyxvdiekx$khjnvckbwi;
.super Landroidx/room/pednzybqgd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/db/dao/feyxvdiekx;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/pednzybqgd<",
        "Lcom/soft373/data/AppData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ibzphkbtmt:Lcom/soft373/db/dao/feyxvdiekx;


# direct methods
.method constructor <init>(Lcom/soft373/db/dao/feyxvdiekx;Landroidx/room/RoomDatabase;)V
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

    iput-object p1, p0, Lcom/soft373/db/dao/feyxvdiekx$khjnvckbwi;->ibzphkbtmt:Lcom/soft373/db/dao/feyxvdiekx;

    invoke-direct {p0, p2}, Landroidx/room/pednzybqgd;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic drkbbjxjkt(Lthipomyfnm/drkbbjxjkt;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lthipomyfnm/drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    check-cast p2, Lcom/soft373/data/AppData;

    invoke-virtual {p0, p1, p2}, Lcom/soft373/db/dao/feyxvdiekx$khjnvckbwi;->rmnxkaltsn(Lthipomyfnm/drkbbjxjkt;Lcom/soft373/data/AppData;)V

    return-void
.end method

.method protected qhoahqxrkc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-string v0, "UPDATE OR REPLACE `apps` SET `package_name` = ?,`reason` = ?,`name` = ? WHERE `package_name` = ?"

    return-object v0
.end method

.method protected rmnxkaltsn(Lthipomyfnm/drkbbjxjkt;Lcom/soft373/data/AppData;)V
    .locals 2
    .param p1    # Lthipomyfnm/drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/soft373/data/AppData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/soft373/data/AppData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/soft373/data/AppData;->getReason()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/soft373/data/AppData;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/soft373/data/AppData;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/soft373/data/AppData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/soft373/data/AppData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/soft373/data/AppData;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    return-void
.end method
