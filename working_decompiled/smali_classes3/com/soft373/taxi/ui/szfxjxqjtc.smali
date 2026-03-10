.class public Lcom/soft373/taxi/ui/szfxjxqjtc;
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
.field private cbsxzgznvp:I

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

    if-eqz p3, :cond_0

    const v0, 0x7f0c00d3

    goto :goto_0

    :cond_0
    const v0, 0x7f0c00d4

    :goto_0
    const v1, 0x7f090354

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/soft373/taxi/ui/szfxjxqjtc;->cbsxzgznvp:I

    iput-boolean p3, p0, Lcom/soft373/taxi/ui/szfxjxqjtc;->xglnwpaccw:Z

    iput-object p4, p0, Lcom/soft373/taxi/ui/szfxjxqjtc;->kqhmbgiocc:Ljava/lang/Float;

    return-void
.end method

.method private synthetic ibzphkbtmt(Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-boolean p2, p0, Lcom/soft373/taxi/ui/szfxjxqjtc;->xglnwpaccw:Z

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    const p2, 0x7f06008c

    goto :goto_0

    :cond_0
    const p2, 0x7f06008e

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const p2, 0x7f0600a1

    goto :goto_0

    :cond_2
    const p2, 0x7f060141

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/ui/szfxjxqjtc;Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/taxi/ui/szfxjxqjtc;->ibzphkbtmt(Landroid/view/View;Landroid/widget/CompoundButton;Z)V

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

    const p3, 0x7f090288

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatRadioButton;

    new-instance v0, Lcom/soft373/taxi/ui/smgpnjexwe;

    invoke-direct {v0, p0, p2}, Lcom/soft373/taxi/ui/smgpnjexwe;-><init>(Lcom/soft373/taxi/ui/szfxjxqjtc;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v0, p0, Lcom/soft373/taxi/ui/szfxjxqjtc;->cbsxzgznvp:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const p3, 0x7f090354

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/ui/szfxjxqjtc;->feyxvdiekx(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "fonts/Roboto-Regular.ttf"

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/soft373/taxi/ui/szfxjxqjtc;->kqhmbgiocc:Ljava/lang/Float;

    invoke-static {p3, p1}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/ui/szfxjxqjtc;->cbsxzgznvp:I

    return v0
.end method

.method public qhoahqxrkc(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/ui/szfxjxqjtc;->cbsxzgznvp:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
