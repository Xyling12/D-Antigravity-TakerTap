.class public Lcom/soft373/data/TaxiAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/data/Soft373Object;
.implements Lcom/soft373/data/compatibility/AddressWrapper;


# static fields
.field private static cbsxzgznvp:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x6beb826abd608f4dL


# instance fields
.field private apartment:Ljava/lang/String;

.field private city:Lcom/soft373/data/compatibility/CityWrapper;

.field private comment:Ljava/lang/String;

.field private distance:D

.field private hasApartments:Z

.field private house:Ljava/lang/String;

.field private id:I

.field private label:Ljava/lang/String;

.field private my:Z

.field private places:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/soft373/data/TaxiPlace;",
            ">;"
        }
    .end annotation
.end field

.field private pos:Lcom/soft373/location/GeoPoint;

.field private shortCityNameFromServer:Ljava/lang/String;

.field private street:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/soft373/data/compatibility/CityWrapper;Lcom/soft373/readwrite/khjnvckbwi;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "city",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/soft373/data/TaxiAddress;->hasApartments:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/soft373/data/TaxiAddress;->distance:D

    .line 4
    iput-object p1, p0, Lcom/soft373/data/TaxiAddress;->city:Lcom/soft373/data/compatibility/CityWrapper;

    .line 5
    invoke-virtual {p0, p2}, Lcom/soft373/data/TaxiAddress;->load(Lcom/soft373/readwrite/khjnvckbwi;)V

    return-void
.end method

.method constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/soft373/readwrite/qfzjddwuyn;

    new-instance v1, Lcom/soft373/readwrite/ibzphkbtmt;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lcom/soft373/readwrite/ibzphkbtmt;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/soft373/readwrite/qfzjddwuyn;-><init>(Lcom/soft373/readwrite/ibzphkbtmt;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/soft373/data/TaxiAddress;-><init>(Lcom/soft373/data/compatibility/CityWrapper;Lcom/soft373/readwrite/khjnvckbwi;)V

    return-void
.end method

.method private feyxvdiekx(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cityName"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->hasStreet()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->getStreet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static ibzphkbtmt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    invoke-static {p0}, Lcom/soft373/data/TaxiAddress;->qhoahqxrkc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cityName"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->hasStreet()Z

    move-result p1

    const-string v1, ", "

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->getStreet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->hasHouse()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->getHouse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->hasLabel()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-string v0, " \u0438 \u0430/\u043f "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static qhoahqxrkc(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x43f

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static setCurrentCityShortName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/soft373/data/TaxiAddress;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sput-object p0, Lcom/soft373/data/TaxiAddress;->cbsxzgznvp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cloneAddress()Lcom/soft373/data/TaxiAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->getBytesArray()[B

    move-result-object v0

    new-instance v1, Lcom/soft373/data/TaxiAddress;

    invoke-direct {v1, v0}, Lcom/soft373/data/TaxiAddress;-><init>([B)V

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->city:Lcom/soft373/data/compatibility/CityWrapper;

    iput-object v0, v1, Lcom/soft373/data/TaxiAddress;->city:Lcom/soft373/data/compatibility/CityWrapper;

    return-object v1
.end method

.method public cloneWithLabel(Ljava/lang/String;)Lcom/soft373/data/TaxiAddress;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "label"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->cloneAddress()Lcom/soft373/data/TaxiAddress;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, Lcom/soft373/data/TaxiAddress;->label:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/soft373/data/TaxiAddress;->places:Ljava/util/ArrayList;

    return-object v0
.end method

.method public cloneWithPlace(I)Lcom/soft373/data/TaxiAddress;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->places:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->places:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/data/TaxiPlace;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->cloneAddress()Lcom/soft373/data/TaxiAddress;

    move-result-object v0

    if-nez p1, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/soft373/data/TaxiPlace;->label:Ljava/lang/String;

    :goto_1
    iput-object v2, v0, Lcom/soft373/data/TaxiAddress;->label:Ljava/lang/String;

    if-nez p1, :cond_2

    new-instance p1, Lcom/soft373/location/GeoPoint;

    invoke-direct {p1}, Lcom/soft373/location/GeoPoint;-><init>()V

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/soft373/data/TaxiPlace;->pos:Lcom/soft373/location/GeoPoint;

    :goto_2
    iput-object p1, v0, Lcom/soft373/data/TaxiAddress;->pos:Lcom/soft373/location/GeoPoint;

    iput-object v1, v0, Lcom/soft373/data/TaxiAddress;->places:Ljava/util/ArrayList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/soft373/data/TaxiAddress;

    iget v2, p1, Lcom/soft373/data/TaxiAddress;->id:I

    iget v3, p0, Lcom/soft373/data/TaxiAddress;->id:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lcom/soft373/data/TaxiAddress;->pos:Lcom/soft373/location/GeoPoint;

    iget-object v3, p0, Lcom/soft373/data/TaxiAddress;->pos:Lcom/soft373/location/GeoPoint;

    invoke-static {v2, v3}, Li2/nhdortzefg;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/soft373/data/TaxiAddress;->shortCityNameFromServer:Ljava/lang/String;

    iget-object v3, p0, Lcom/soft373/data/TaxiAddress;->shortCityNameFromServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/soft373/data/TaxiAddress;->street:Ljava/lang/String;

    iget-object v3, p0, Lcom/soft373/data/TaxiAddress;->street:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/soft373/data/TaxiAddress;->house:Ljava/lang/String;

    iget-object v3, p0, Lcom/soft373/data/TaxiAddress;->house:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/soft373/data/TaxiAddress;->label:Ljava/lang/String;

    iget-object v3, p0, Lcom/soft373/data/TaxiAddress;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/soft373/data/TaxiAddress;->apartment:Ljava/lang/String;

    iget-object v3, p0, Lcom/soft373/data/TaxiAddress;->apartment:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/soft373/data/TaxiAddress;->comment:Ljava/lang/String;

    iget-object v3, p0, Lcom/soft373/data/TaxiAddress;->comment:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Lcom/soft373/data/TaxiAddress;->hasApartments:Z

    iget-boolean v3, p0, Lcom/soft373/data/TaxiAddress;->hasApartments:Z

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lcom/soft373/data/TaxiAddress;->places:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/soft373/data/TaxiAddress;->places:Ljava/util/ArrayList;

    invoke-static {p1, v2}, Li2/nhdortzefg;->feyxvdiekx(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getApartment()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->hasApartment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->apartment:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method getBytesArray()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lcom/soft373/readwrite/qhoahqxrkc;

    invoke-direct {v1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Lcom/soft373/readwrite/qfzjddwuyn;

    invoke-direct {v2, v1}, Lcom/soft373/readwrite/qfzjddwuyn;-><init>(Lcom/soft373/readwrite/qhoahqxrkc;)V

    invoke-virtual {p0, v2}, Lcom/soft373/data/TaxiAddress;->save(Lcom/soft373/readwrite/khjnvckbwi;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getCity()Lcom/soft373/data/compatibility/CityWrapper;
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->city:Lcom/soft373/data/compatibility/CityWrapper;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getCostGeoPoint()Lcom/soft373/location/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->city:Lcom/soft373/data/compatibility/CityWrapper;

    invoke-interface {v0}, Lcom/soft373/data/compatibility/AddressWrapper;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/TaxiAddress;->distance:D

    return-wide v0
.end method

.method public getEntrance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->apartment:Ljava/lang/String;

    invoke-static {v0}, Lcom/soft373/data/TaxiAddress;->ibzphkbtmt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGeoPoint()Lcom/soft373/location/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->pos:Lcom/soft373/location/GeoPoint;

    return-object v0
.end method

.method public getHouse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->house:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/soft373/data/TaxiAddress;->id:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLongCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->city:Lcom/soft373/data/compatibility/CityWrapper;

    invoke-interface {v0}, Lcom/soft373/data/compatibility/AddressWrapper;->getLongCity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLongCityStreet()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->getLongCity()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soft373/data/TaxiAddress;->feyxvdiekx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLongCityStreetHouse()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->getLongCity()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soft373/data/TaxiAddress;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlaces()[Lcom/soft373/data/TaxiPlace;
    .locals 2

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->places:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/soft373/data/TaxiPlace;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/data/TaxiPlace;

    return-object v0
.end method

.method public getPos()Lcom/soft373/location/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->pos:Lcom/soft373/location/GeoPoint;

    return-object v0
.end method

.method public getShortCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->shortCityNameFromServer:Ljava/lang/String;

    return-object v0
.end method

.method public getShortCityStreet()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->getShortCity()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soft373/data/TaxiAddress;->feyxvdiekx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortCityStreet(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentCityName"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/soft373/data/TaxiAddress;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->getShortCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->getStreet()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->getShortCityStreet()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getShortCityStreetHouse()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->getShortCity()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soft373/data/TaxiAddress;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortCityStreetHouse(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentCityName"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/soft373/data/TaxiAddress;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->getShortCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->getStreetHouse()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->getShortCityStreetHouse()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/soft373/data/TaxiAddress;->cbsxzgznvp:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->getShortCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->getShortCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-lez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->street:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->street:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->house:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->house:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->house:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->house:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->street:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->street:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->house:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->house:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->house:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->house:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->getShortCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->street:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetHouse()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/soft373/data/TaxiAddress;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasApartment()Z
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->hasEntrance()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->apartment:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasApartments()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/data/TaxiAddress;->hasApartments:Z

    return v0
.end method

.method public hasEntrance()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->apartment:Ljava/lang/String;

    invoke-static {v0}, Lcom/soft373/data/TaxiAddress;->qhoahqxrkc(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasHouse()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->house:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLabel()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPlaces()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->places:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPos()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->pos:Lcom/soft373/location/GeoPoint;

    invoke-virtual {v0}, Lcom/soft373/location/GeoPoint;->isZero()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasStreet()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->street:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isApartmentOrCommentSet()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->apartment:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->comment:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isBigCity()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->city:Lcom/soft373/data/compatibility/CityWrapper;

    invoke-interface {v0}, Lcom/soft373/data/compatibility/CityWrapper;->isBigCity()Z

    move-result v0

    return v0
.end method

.method public isCorrect()Z
    .locals 2

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->shortCityNameFromServer:Ljava/lang/String;

    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->city:Lcom/soft373/data/compatibility/CityWrapper;

    invoke-interface {v1}, Lcom/soft373/data/compatibility/AddressWrapper;->getShortCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/data/TaxiAddress;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isInexactCoords()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/data/TaxiAddress;->my:Z

    return v0
.end method

.method public load(Lcom/soft373/readwrite/khjnvckbwi;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "id"

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Lcom/soft373/readwrite/khjnvckbwi;->kgyfkythat(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/soft373/data/TaxiAddress;->id:I

    const-string v0, "city"

    invoke-interface {p1, v0}, Lcom/soft373/readwrite/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/data/TaxiAddress;->shortCityNameFromServer:Ljava/lang/String;

    const-string v0, "street"

    invoke-interface {p1, v0}, Lcom/soft373/readwrite/khjnvckbwi;->qzbvjsuekv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/data/TaxiAddress;->street:Ljava/lang/String;

    const-string v0, "house"

    invoke-interface {p1, v0}, Lcom/soft373/readwrite/khjnvckbwi;->qzbvjsuekv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/data/TaxiAddress;->house:Ljava/lang/String;

    const-string v0, "label"

    invoke-interface {p1, v0}, Lcom/soft373/readwrite/khjnvckbwi;->qzbvjsuekv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/data/TaxiAddress;->label:Ljava/lang/String;

    const-string v0, "apartment"

    invoke-interface {p1, v0}, Lcom/soft373/readwrite/khjnvckbwi;->qzbvjsuekv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/data/TaxiAddress;->apartment:Ljava/lang/String;

    const-string v0, "comment"

    invoke-interface {p1, v0}, Lcom/soft373/readwrite/khjnvckbwi;->qzbvjsuekv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/data/TaxiAddress;->comment:Ljava/lang/String;

    const-string v0, "hasApartments"

    invoke-interface {p1, v0}, Lcom/soft373/readwrite/khjnvckbwi;->feyxvdiekx(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/data/TaxiAddress;->hasApartments:Z

    const-string v0, "pos"

    invoke-interface {p1, v0}, Lcom/soft373/readwrite/khjnvckbwi;->yjsnmddfnr(Ljava/lang/String;)Lcom/soft373/readwrite/khjnvckbwi;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/soft373/location/GeoPoint;

    invoke-direct {v1, v0}, Lcom/soft373/location/GeoPoint;-><init>(Lcom/soft373/readwrite/khjnvckbwi;)V

    iput-object v1, p0, Lcom/soft373/data/TaxiAddress;->pos:Lcom/soft373/location/GeoPoint;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/soft373/location/GeoPoint;

    invoke-direct {v0}, Lcom/soft373/location/GeoPoint;-><init>()V

    iput-object v0, p0, Lcom/soft373/data/TaxiAddress;->pos:Lcom/soft373/location/GeoPoint;

    :goto_0
    const-string v0, "places"

    invoke-interface {p1, v0}, Lcom/soft373/readwrite/khjnvckbwi;->ldyhhegomq(Ljava/lang/String;)[Lcom/soft373/readwrite/khjnvckbwi;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soft373/data/TaxiAddress;->places:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->places:Ljava/util/ArrayList;

    new-instance v2, Lcom/soft373/data/TaxiPlace;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lcom/soft373/data/TaxiPlace;-><init>(Lcom/soft373/readwrite/khjnvckbwi;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public save(Lcom/soft373/readwrite/khjnvckbwi;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "id"

    iget v1, p0, Lcom/soft373/data/TaxiAddress;->id:I

    invoke-interface {p1, v0, v1}, Lcom/soft373/readwrite/khjnvckbwi;->lqubyxtgks(Ljava/lang/String;I)Lcom/soft373/readwrite/khjnvckbwi;

    const-string v0, "city"

    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->shortCityNameFromServer:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/soft373/readwrite/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)Lcom/soft373/readwrite/khjnvckbwi;

    const-string v0, "street"

    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->street:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/soft373/readwrite/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)Lcom/soft373/readwrite/khjnvckbwi;

    const-string v0, "house"

    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->house:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/soft373/readwrite/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)Lcom/soft373/readwrite/khjnvckbwi;

    const-string v0, "label"

    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->label:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/soft373/readwrite/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)Lcom/soft373/readwrite/khjnvckbwi;

    const-string v0, "apartment"

    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->apartment:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/soft373/readwrite/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)Lcom/soft373/readwrite/khjnvckbwi;

    const-string v0, "comment"

    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->comment:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/soft373/readwrite/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)Lcom/soft373/readwrite/khjnvckbwi;

    const-string v0, "hasApartments"

    iget-boolean v1, p0, Lcom/soft373/data/TaxiAddress;->hasApartments:Z

    invoke-interface {p1, v0, v1}, Lcom/soft373/readwrite/khjnvckbwi;->gcegooklax(Ljava/lang/String;Z)Lcom/soft373/readwrite/khjnvckbwi;

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->pos:Lcom/soft373/location/GeoPoint;

    const-string v1, "pos"

    invoke-interface {p1, v1}, Lcom/soft373/readwrite/khjnvckbwi;->lrtruanqwg(Ljava/lang/String;)Lcom/soft373/readwrite/khjnvckbwi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/location/GeoPoint;->save(Lcom/soft373/readwrite/khjnvckbwi;)V

    iget-object v0, p0, Lcom/soft373/data/TaxiAddress;->places:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const-string v1, "places"

    invoke-interface {p1, v1, v0}, Lcom/soft373/readwrite/khjnvckbwi;->ewnfwzyokr(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/soft373/readwrite/khjnvckbwi;

    :cond_0
    return-void
.end method

.method public setApartment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apartment"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/soft373/data/TaxiAddress;->apartment:Ljava/lang/String;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comment"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/soft373/data/TaxiAddress;->comment:Ljava/lang/String;

    return-void
.end method

.method public setDistance(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-wide p1, p0, Lcom/soft373/data/TaxiAddress;->distance:D

    return-void
.end method

.method public setEntrance(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entrance"
        }
    .end annotation

    invoke-static {p1}, Lcom/soft373/data/TaxiAddress;->qhoahqxrkc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u043f"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/soft373/data/TaxiAddress;->apartment:Ljava/lang/String;

    return-void
.end method

.method public setHouse(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/soft373/data/TaxiAddress;->house:Ljava/lang/String;

    return-void
.end method

.method public setMy(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/data/TaxiAddress;->my:Z

    return p1
.end method

.method public setPos(Lcom/soft373/location/GeoPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lcom/soft373/location/GeoPoint;

    invoke-direct {p1}, Lcom/soft373/location/GeoPoint;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/soft373/data/TaxiAddress;->pos:Lcom/soft373/location/GeoPoint;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->getShortDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->apartment:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->apartment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->comment:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/data/TaxiAddress;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
