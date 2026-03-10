.class Lcom/soft373/taxi/bridge/activities/opauvyugnb;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/soft373/data/CityData;",
        ">;"
    }
.end annotation


# static fields
.field private static final kqhmbgiocc:I = 0x3e8


# instance fields
.field private final cbsxzgznvp:[Lcom/soft373/data/CityData;

.field private xglnwpaccw:I


# direct methods
.method constructor <init>(Landroid/content/Context;[Lcom/soft373/data/CityData;ILcom/soft373/location/GeoPoint;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cities",
            "checkedCityId",
            "gp"
        }
    .end annotation

    const v0, 0x7f0c011c

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/soft373/taxi/bridge/activities/opauvyugnb;->cbsxzgznvp:[Lcom/soft373/data/CityData;

    iput p3, p0, Lcom/soft373/taxi/bridge/activities/opauvyugnb;->xglnwpaccw:I

    if-eqz p4, :cond_1

    array-length p1, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    aget-object v0, p2, p3

    invoke-virtual {v0}, Lcom/soft373/data/CityData;->getPos()Lcom/soft373/location/GeoPoint;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/soft373/location/GeoPoint;->getDistanceTo(Lcom/soft373/location/GeoPoint;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/soft373/data/CityData;->setDistance(D)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/opauvyugnb;->cbsxzgznvp:[Lcom/soft373/data/CityData;

    new-instance p2, Lcom/soft373/data/CityData$feyxvdiekx;

    invoke-direct {p2}, Lcom/soft373/data/CityData$feyxvdiekx;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    return-void
.end method

.method private qhoahqxrkc(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/opauvyugnb;->cbsxzgznvp:[Lcom/soft373/data/CityData;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/soft373/data/CityData;->getId()I

    move-result p1

    iget v0, p0, Lcom/soft373/taxi/bridge/activities/opauvyugnb;->xglnwpaccw:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method feyxvdiekx()Lcom/soft373/data/CityData;
    .locals 6

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/opauvyugnb;->cbsxzgznvp:[Lcom/soft373/data/CityData;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/soft373/data/CityData;->getId()I

    move-result v4

    iget v5, p0, Lcom/soft373/taxi/bridge/activities/opauvyugnb;->xglnwpaccw:I

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/opauvyugnb;->cbsxzgznvp:[Lcom/soft373/data/CityData;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "position"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/activities/opauvyugnb;->ibzphkbtmt(I)Lcom/soft373/data/CityData;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/opauvyugnb;->cbsxzgznvp:[Lcom/soft373/data/CityData;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/soft373/data/CityData;->getId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "layout_inflater"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v1, 0x7f0c011c

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p3, p0, Lcom/soft373/taxi/bridge/activities/opauvyugnb;->cbsxzgznvp:[Lcom/soft373/data/CityData;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Lcom/soft373/data/CityData;->getDistance()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/activities/opauvyugnb;->qhoahqxrkc(I)Z

    move-result p1

    const v1, 0x7f090354

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "fonts/Roboto-Regular.ttf"

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3}, Lcom/soft373/data/CityData;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const p3, 0x7f090288

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ibzphkbtmt(I)Lcom/soft373/data/CityData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/opauvyugnb;->cbsxzgznvp:[Lcom/soft373/data/CityData;

    aget-object p1, v0, p1

    return-object p1
.end method

.method khjnvckbwi()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/bridge/activities/opauvyugnb;->xglnwpaccw:I

    return v0
.end method

.method qfzjddwuyn(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dialog "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/opauvyugnb;->cbsxzgznvp:[Lcom/soft373/data/CityData;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/soft373/data/CityData;->getDistance()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "distance "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/soft373/data/CityData;->getDistance()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/soft373/data/CityData;->getId()I

    move-result p1

    iput p1, p0, Lcom/soft373/taxi/bridge/activities/opauvyugnb;->xglnwpaccw:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
