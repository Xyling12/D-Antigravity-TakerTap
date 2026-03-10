.class public Lcom/soft373/taxi/ui/fdbcgriwfo;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/soft373/taxi/data/DetailedOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/taxi/data/DetailedOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final ekiqcarcrq:Z

.field private final ekuiibmleg:Z

.field private kqhmbgiocc:Lcom/soft373/location/GeoPoint;

.field private final njmpchkvgz:Ljava/lang/Float;

.field private final thipomyfnm:Z

.field private final xglnwpaccw:Lcom/soft373/taxi/data/DetailedOrder$OrderType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Float;Ljava/util/List;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Lcom/soft373/location/GeoPoint;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "scaleFactor",
            "orders",
            "type",
            "currentPoint",
            "night",
            "bridge",
            "narrow"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/data/DetailedOrder;",
            ">;",
            "Lcom/soft373/taxi/data/DetailedOrder$OrderType;",
            "Lcom/soft373/location/GeoPoint;",
            "ZZZ)V"
        }
    .end annotation

    if-eqz p8, :cond_0

    const v0, 0x7f0c00d8

    goto :goto_0

    :cond_0
    const v0, 0x7f0c00d7

    :goto_0
    const v1, 0x7f09035f

    invoke-direct {p0, p1, v0, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object p3, p0, Lcom/soft373/taxi/ui/fdbcgriwfo;->cbsxzgznvp:Ljava/util/List;

    iput-object p4, p0, Lcom/soft373/taxi/ui/fdbcgriwfo;->xglnwpaccw:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    iput-object p5, p0, Lcom/soft373/taxi/ui/fdbcgriwfo;->kqhmbgiocc:Lcom/soft373/location/GeoPoint;

    iput-boolean p6, p0, Lcom/soft373/taxi/ui/fdbcgriwfo;->thipomyfnm:Z

    iput-boolean p7, p0, Lcom/soft373/taxi/ui/fdbcgriwfo;->ekiqcarcrq:Z

    iput-boolean p8, p0, Lcom/soft373/taxi/ui/fdbcgriwfo;->ekuiibmleg:Z

    iput-object p2, p0, Lcom/soft373/taxi/ui/fdbcgriwfo;->njmpchkvgz:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/fdbcgriwfo;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

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

    move-object/from16 v0, p0

    if-nez p2, :cond_1

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lcom/soft373/taxi/ui/fdbcgriwfo;->ekuiibmleg:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0c00d8

    goto :goto_0

    :cond_0
    const v2, 0x7f0c00d7

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    iget-object v2, v0, Lcom/soft373/taxi/ui/fdbcgriwfo;->cbsxzgznvp:Ljava/util/List;

    move/from16 v3, p1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/soft373/taxi/data/DetailedOrder;

    if-eqz v1, :cond_5

    const v2, 0x7f09035f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    const v2, 0x7f090374

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const v2, 0x7f090370

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const v2, 0x7f090371

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    const v2, 0x7f090365

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const v2, 0x7f0903ff

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    instance-of v2, v13, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    const-string v3, "fonts/Roboto-Bold.ttf"

    const-string v4, "fonts/Roboto-Medium.ttf"

    if-eqz v2, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f090077

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f090076

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v14, v0, Lcom/soft373/taxi/ui/fdbcgriwfo;->xglnwpaccw:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    iget-boolean v15, v0, Lcom/soft373/taxi/ui/fdbcgriwfo;->thipomyfnm:Z

    iget-boolean v2, v0, Lcom/soft373/taxi/ui/fdbcgriwfo;->ekiqcarcrq:Z

    iget-boolean v12, v0, Lcom/soft373/taxi/ui/fdbcgriwfo;->ekuiibmleg:Z

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v16, v2

    invoke-static/range {v3 .. v17}, Lcom/soft373/taxi/utils/cqwyelzfbm;->kgyfkythat(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;ZZZ)V

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    :try_start_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    if-nez v3, :cond_5

    iget-object v2, v0, Lcom/soft373/taxi/ui/fdbcgriwfo;->njmpchkvgz:Ljava/lang/Float;

    invoke-static {v6, v2}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/fdbcgriwfo;->njmpchkvgz:Ljava/lang/Float;

    invoke-static {v7, v2}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/fdbcgriwfo;->njmpchkvgz:Ljava/lang/Float;

    invoke-static {v8, v2}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/fdbcgriwfo;->njmpchkvgz:Ljava/lang/Float;

    invoke-static {v11, v2}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/fdbcgriwfo;->njmpchkvgz:Ljava/lang/Float;

    invoke-static {v9, v2}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    return-object v1
.end method

.method public qfzjddwuyn(Lcom/soft373/location/GeoPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPoint"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/ui/fdbcgriwfo;->kqhmbgiocc:Lcom/soft373/location/GeoPoint;

    return-void
.end method
