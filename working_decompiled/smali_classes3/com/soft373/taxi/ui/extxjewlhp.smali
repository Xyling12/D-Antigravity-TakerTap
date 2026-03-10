.class public Lcom/soft373/taxi/ui/extxjewlhp;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private cbsxzgznvp:[Z

.field private kqhmbgiocc:Ljava/lang/Float;

.field private xglnwpaccw:Z


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/Object;ZLjava/lang/Float;)V
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
            "objects",
            "nightMode",
            "scaleFactor"
        }
    .end annotation

    const v0, 0x7f0c00cd

    const v1, 0x7f090354

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    array-length p1, p2

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/soft373/taxi/ui/extxjewlhp;->cbsxzgznvp:[Z

    iput-boolean p3, p0, Lcom/soft373/taxi/ui/extxjewlhp;->xglnwpaccw:Z

    iput-object p4, p0, Lcom/soft373/taxi/ui/extxjewlhp;->kqhmbgiocc:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method protected feyxvdiekx(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
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

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0900dd

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v0, p0, Lcom/soft373/taxi/ui/extxjewlhp;->cbsxzgznvp:[Z

    aget-boolean v0, v0, p1

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const p3, 0x7f090354

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/soft373/taxi/ui/extxjewlhp;->xglnwpaccw:Z

    if-eqz v1, :cond_0

    const v1, 0x7f060141

    goto :goto_0

    :cond_0
    const v1, 0x7f06009c

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "fonts/Roboto-Regular.ttf"

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/ui/extxjewlhp;->feyxvdiekx(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/soft373/taxi/ui/extxjewlhp;->kqhmbgiocc:Ljava/lang/Float;

    invoke-static {p3, p1}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public ibzphkbtmt(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/extxjewlhp;->cbsxzgznvp:[Z

    aput-boolean p2, v0, p1

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public khjnvckbwi(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/extxjewlhp;->cbsxzgznvp:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public qfzjddwuyn()[Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/extxjewlhp;->cbsxzgznvp:[Z

    return-object v0
.end method

.method public qhoahqxrkc([Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/extxjewlhp;->cbsxzgznvp:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    if-eqz p1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/soft373/taxi/ui/extxjewlhp;->cbsxzgznvp:[Z

    array-length v2, v0

    if-ge v1, v2, :cond_0

    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-boolean v2, p1, v1

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
