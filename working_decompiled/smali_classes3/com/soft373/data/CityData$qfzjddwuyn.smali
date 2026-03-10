.class public Lcom/soft373/data/CityData$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/data/CityData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/soft373/data/CityData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "c1",
            "c2"
        }
    .end annotation

    check-cast p1, Lcom/soft373/data/CityData;

    check-cast p2, Lcom/soft373/data/CityData;

    invoke-virtual {p0, p1, p2}, Lcom/soft373/data/CityData$qfzjddwuyn;->qfzjddwuyn(Lcom/soft373/data/CityData;Lcom/soft373/data/CityData;)I

    move-result p1

    return p1
.end method

.method public qfzjddwuyn(Lcom/soft373/data/CityData;Lcom/soft373/data/CityData;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c1",
            "c2"
        }
    .end annotation

    invoke-static {p1}, Lcom/soft373/data/CityData;->qfzjddwuyn(Lcom/soft373/data/CityData;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/soft373/data/CityData;->qfzjddwuyn(Lcom/soft373/data/CityData;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
