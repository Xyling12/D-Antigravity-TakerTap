.class public Lcom/soft373/taxi/ui/jolohcwnyk;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/ui/jolohcwnyk$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/soft373/taxi/data/nhdortzefg;",
        ">;"
    }
.end annotation


# instance fields
.field private cbsxzgznvp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/taxi/data/nhdortzefg;",
            ">;"
        }
    .end annotation
.end field

.field private kqhmbgiocc:Ljava/lang/Float;

.field private xglnwpaccw:Lcom/soft373/taxi/ui/jolohcwnyk$qfzjddwuyn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Float;Lcom/soft373/taxi/ui/jolohcwnyk$qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "messages",
            "scaleFactor",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/data/nhdortzefg;",
            ">;",
            "Ljava/lang/Float;",
            "Lcom/soft373/taxi/ui/jolohcwnyk$qfzjddwuyn;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0c00d5

    const v1, 0x7f090369

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object p2, p0, Lcom/soft373/taxi/ui/jolohcwnyk;->cbsxzgznvp:Ljava/util/List;

    iput-object p4, p0, Lcom/soft373/taxi/ui/jolohcwnyk;->xglnwpaccw:Lcom/soft373/taxi/ui/jolohcwnyk$qfzjddwuyn;

    iput-object p3, p0, Lcom/soft373/taxi/ui/jolohcwnyk;->kqhmbgiocc:Ljava/lang/Float;

    return-void
.end method

.method private synthetic feyxvdiekx(Lcom/soft373/taxi/data/nhdortzefg;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/soft373/taxi/ui/jolohcwnyk;->xglnwpaccw:Lcom/soft373/taxi/ui/jolohcwnyk$qfzjddwuyn;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/soft373/taxi/ui/jolohcwnyk$qfzjddwuyn;->qfzjddwuyn(Lcom/soft373/taxi/data/nhdortzefg;)V

    :cond_0
    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/ui/jolohcwnyk;Lcom/soft373/taxi/data/nhdortzefg;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/ui/jolohcwnyk;->feyxvdiekx(Lcom/soft373/taxi/data/nhdortzefg;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/jolohcwnyk;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
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

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0c00d5

    goto :goto_0

    :cond_0
    const p3, 0x7f0c00d6

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_1
    iget-object p3, p0, Lcom/soft373/taxi/ui/jolohcwnyk;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/data/nhdortzefg;

    const p3, 0x7f090369

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "fonts/Roboto-Regular.ttf"

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/data/nhdortzefg;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/soft373/taxi/ui/jolohcwnyk;->kqhmbgiocc:Ljava/lang/Float;

    invoke-static {p3, v0}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lcom/soft373/taxi/ui/jtuzwzphqf;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/ui/jtuzwzphqf;-><init>(Lcom/soft373/taxi/ui/jolohcwnyk;Lcom/soft373/taxi/data/nhdortzefg;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
