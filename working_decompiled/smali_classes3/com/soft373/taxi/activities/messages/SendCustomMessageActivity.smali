.class public Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;
.super Lcom/soft373/taxi/activities/messages/SendCustomMessageKtActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final g0:I = 0xff


# instance fields
.field private a0:Landroidx/appcompat/widget/AppCompatEditText;

.field private b0:Landroid/widget/EditText;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/widget/ImageView;

.field private e0:I

.field private f0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/SendCustomMessageKtActivity;-><init>()V

    return-void
.end method

.method public static synthetic W2(Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->e3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic X2(Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->d0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic Y2(Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;)I
    .locals 0

    iget p0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->e0:I

    return p0
.end method

.method static bridge synthetic Z2(Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->b0:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic a3(Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;I)V
    .locals 0

    iput p1, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->e0:I

    return-void
.end method

.method static bridge synthetic b3(Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->f3()V

    return-void
.end method

.method static synthetic c3(Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d3(Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f3()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->c0:Landroid/widget/TextView;

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1200b7

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->c0:Landroid/widget/TextView;

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120147

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method protected P1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSuccess"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->P1(Z)V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected Q1([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messages"
        }
    .end annotation

    return-void
.end method

.method public Q2(Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "os",
            "bo"
        }
    .end annotation

    return-void
.end method

.method protected X0()I
    .locals 1

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c006a

    return v0

    :cond_0
    const v0, 0x7f0c006b

    return v0
.end method

.method protected i1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/SendCustomMessageKtActivity;->V2()Lcom/soft373/taxi/wm/ffafdrhafs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ffafdrhafs;->kgyfkythat()Z

    move-result v0

    return v0
.end method

.method public lrtruanqwg()V
    .locals 1

    const-string v0, "GPS"

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->L1(Ljava/lang/String;)V

    return-void
.end method

.method protected n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902d0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->b0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->f0:Z

    const/4 v2, 0x1

    const-string v3, ""

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v2}, Lcom/soft373/taxi/utils/yjsnmddfnr;->feyxvdiekx(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xff

    invoke-static {v3, v0, v4}, Lcom/soft373/taxi/utils/yjsnmddfnr;->nhdortzefg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const p1, 0x7f1200ae

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1, v1}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->f0:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->i1()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-instance p1, Lcom/soft373/taxi/bridge/data/BridgeMessage;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/SendCustomMessageKtActivity;->V2()Lcom/soft373/taxi/wm/ffafdrhafs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/wm/ffafdrhafs;->drkbbjxjkt()I

    move-result v2

    invoke-direct {p1, v2, v1, v0}, Lcom/soft373/taxi/bridge/data/BridgeMessage;-><init>(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kgyfkythat(Lcom/soft373/taxi/bridge/data/BridgeMessage;)V

    return-void

    :cond_3
    new-instance p1, Lcom/soft373/taxi/bridge/data/BridgeMessage;

    const/16 v2, -0x3e7

    invoke-direct {p1, v2, v1, v0}, Lcom/soft373/taxi/bridge/data/BridgeMessage;-><init>(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kgyfkythat(Lcom/soft373/taxi/bridge/data/BridgeMessage;)V

    return-void

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->e0:I

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    iget v1, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->e0:I

    invoke-virtual {p1, v1, v0}, Lcom/soft373/taxi/services/NetworkService;->I(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->e0:I

    invoke-static {p1, v0}, Lcom/soft373/taxi/utils/tthmnequln;->qfzjddwuyn(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1200d4

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->e0:I

    invoke-static {p1, v0}, Lcom/soft373/taxi/utils/tthmnequln;->qfzjddwuyn(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1200d3

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->g2(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bridge_mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->f0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "to"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->e0:I

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->f0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1201c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->e0:I

    invoke-static {v0, v1}, Lcom/soft373/taxi/utils/tthmnequln;->qfzjddwuyn(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1200d1

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    :goto_0
    const v0, 0x7f09038e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->b0:Landroid/widget/EditText;

    const v0, 0x7f090205

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-static {v1, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f09034a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->c0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "fonts/Roboto-Thin.ttf"

    invoke-static {v1, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0902d0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->d0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->b0:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->b0:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->b0:Landroid/widget/EditText;

    new-instance v1, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity$qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity$qfzjddwuyn;-><init>(Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity$feyxvdiekx;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity$feyxvdiekx;-><init>(Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/soft373/taxi/activities/messages/kgyfkythat;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/messages/kgyfkythat;-><init>(Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->f3()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->b0:Landroid/widget/EditText;

    iget v1, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->e0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->b0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->b0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->b2()V

    const v0, 0x7f06010a

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->f2(IZ)V

    :cond_1
    return-void
.end method
