.class public Lcom/soft373/taxi/bridge/activities/extxjewlhp;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/soft373/data/compatibility/CityWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/soft373/data/compatibility/CityWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private kqhmbgiocc:Z

.field private xglnwpaccw:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/soft373/location/GeoPoint;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cities",
            "checkedCityId",
            "gp",
            "showHomeCity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/soft373/data/compatibility/CityWrapper;",
            ">;I",
            "Lcom/soft373/location/GeoPoint;",
            "Z)V"
        }
    .end annotation

    const v0, 0x7f0c011c

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->cbsxzgznvp:Ljava/util/List;

    iput p3, p0, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->xglnwpaccw:I

    iput-boolean p5, p0, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->kqhmbgiocc:Z

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/soft373/data/compatibility/CityWrapper;

    invoke-interface {p2}, Lcom/soft373/data/compatibility/AddressWrapper;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/soft373/location/GeoPoint;->getDistanceTo(Lcom/soft373/location/GeoPoint;)D

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/soft373/data/compatibility/AddressWrapper;->setDistance(D)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->cbsxzgznvp:Ljava/util/List;

    new-instance p2, Lcom/soft373/data/compatibility/AddressWrapper$qfzjddwuyn;

    invoke-direct {p2}, Lcom/soft373/data/compatibility/AddressWrapper$qfzjddwuyn;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-void
.end method

.method private extxjewlhp(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/data/compatibility/CityWrapper;

    invoke-interface {p1}, Lcom/soft373/data/compatibility/CityWrapper;->getId()I

    move-result p1

    iget v0, p0, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->xglnwpaccw:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public feyxvdiekx()Lcom/soft373/data/compatibility/CityWrapper;
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soft373/data/compatibility/CityWrapper;

    invoke-interface {v1}, Lcom/soft373/data/compatibility/CityWrapper;->getId()I

    move-result v2

    iget v3, p0, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->xglnwpaccw:I

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->ibzphkbtmt(I)Lcom/soft373/data/compatibility/CityWrapper;

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

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/data/compatibility/CityWrapper;

    invoke-interface {p1}, Lcom/soft373/data/compatibility/CityWrapper;->getId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
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

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0c011c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p3, p0, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/soft373/data/compatibility/CityWrapper;

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->extxjewlhp(I)Z

    move-result p1

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->kqhmbgiocc:Z

    if-eqz v0, :cond_1

    instance-of v0, p3, Lcom/soft373/taxi/bridge/data/HomeCity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3}, Lcom/soft373/data/compatibility/AddressWrapper;->getShortCity()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const v1, 0x7f120183

    invoke-virtual {v0, v1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/soft373/data/compatibility/AddressWrapper;->getLongCity()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const v0, 0x7f090354

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f090288

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ibzphkbtmt(I)Lcom/soft373/data/compatibility/CityWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/data/compatibility/CityWrapper;

    return-object p1
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->xglnwpaccw:I

    return v0
.end method

.method public qfzjddwuyn(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/data/compatibility/CityWrapper;

    invoke-interface {p1}, Lcom/soft373/data/compatibility/CityWrapper;->getId()I

    move-result p1

    iput p1, p0, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->xglnwpaccw:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public qhoahqxrkc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/soft373/data/compatibility/CityWrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->cbsxzgznvp:Ljava/util/List;

    return-object v0
.end method
