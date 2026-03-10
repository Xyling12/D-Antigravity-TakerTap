.class Lcom/soft373/db/dao/ibzphkbtmt$khjnvckbwi;
.super Landroidx/room/pednzybqgd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/db/dao/ibzphkbtmt;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/pednzybqgd<",
        "Lcom/soft373/data/CityChannels;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ibzphkbtmt:Lcom/soft373/db/dao/ibzphkbtmt;


# direct methods
.method constructor <init>(Lcom/soft373/db/dao/ibzphkbtmt;Landroidx/room/RoomDatabase;)V
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

    iput-object p1, p0, Lcom/soft373/db/dao/ibzphkbtmt$khjnvckbwi;->ibzphkbtmt:Lcom/soft373/db/dao/ibzphkbtmt;

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

    check-cast p2, Lcom/soft373/data/CityChannels;

    invoke-virtual {p0, p1, p2}, Lcom/soft373/db/dao/ibzphkbtmt$khjnvckbwi;->rmnxkaltsn(Lthipomyfnm/drkbbjxjkt;Lcom/soft373/data/CityChannels;)V

    return-void
.end method

.method protected qhoahqxrkc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-string v0, "UPDATE OR REPLACE `cities` SET `city_id` = ?,`city_name` = ?,`city_domain` = ?,`is_test` = ?,`channels` = ? WHERE `city_id` = ?"

    return-object v0
.end method

.method protected rmnxkaltsn(Lthipomyfnm/drkbbjxjkt;Lcom/soft373/data/CityChannels;)V
    .locals 4
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

    invoke-virtual {p2}, Lcom/soft373/data/CityChannels;->getCityId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    invoke-virtual {p2}, Lcom/soft373/data/CityChannels;->getCityName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/soft373/data/CityChannels;->getCityName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/soft373/data/CityChannels;->getCityDomain()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/soft373/data/CityChannels;->getCityDomain()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/soft373/data/CityChannels;->isTest()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    iget-object v0, p0, Lcom/soft373/db/dao/ibzphkbtmt$khjnvckbwi;->ibzphkbtmt:Lcom/soft373/db/dao/ibzphkbtmt;

    invoke-static {v0}, Lcom/soft373/db/dao/ibzphkbtmt;->nhdortzefg(Lcom/soft373/db/dao/ibzphkbtmt;)Lcom/soft373/data/compatibility/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p2}, Lcom/soft373/data/CityChannels;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/data/compatibility/qfzjddwuyn;->qfzjddwuyn(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/soft373/data/CityChannels;->getCityId()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x6

    invoke-interface {p1, p2, v0, v1}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    return-void
.end method
