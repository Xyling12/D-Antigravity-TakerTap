.class Lcom/soft373/db/dao/extxjewlhp$feyxvdiekx;
.super Landroidx/room/pednzybqgd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/db/dao/extxjewlhp;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/pednzybqgd<",
        "Lcom/soft373/data/CityData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ibzphkbtmt:Lcom/soft373/db/dao/extxjewlhp;


# direct methods
.method constructor <init>(Lcom/soft373/db/dao/extxjewlhp;Landroidx/room/RoomDatabase;)V
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

    iput-object p1, p0, Lcom/soft373/db/dao/extxjewlhp$feyxvdiekx;->ibzphkbtmt:Lcom/soft373/db/dao/extxjewlhp;

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

    check-cast p2, Lcom/soft373/data/CityData;

    invoke-virtual {p0, p1, p2}, Lcom/soft373/db/dao/extxjewlhp$feyxvdiekx;->rmnxkaltsn(Lthipomyfnm/drkbbjxjkt;Lcom/soft373/data/CityData;)V

    return-void
.end method

.method protected qhoahqxrkc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-string v0, "DELETE FROM `taxi_cities` WHERE `city_id` = ?"

    return-object v0
.end method

.method protected rmnxkaltsn(Lthipomyfnm/drkbbjxjkt;Lcom/soft373/data/CityData;)V
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

    invoke-virtual {p2}, Lcom/soft373/data/CityData;->getId()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    return-void
.end method
