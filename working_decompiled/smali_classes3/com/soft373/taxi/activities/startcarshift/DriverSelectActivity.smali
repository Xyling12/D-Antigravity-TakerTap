.class public Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;
.super Lcom/soft373/taxi/activities/startcarshift/DriverSelectKtActivity;
.source "SourceFile"

# interfaces
.implements Lg2/pednzybqgd;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/soft373/taxi/activities/startcarshift/nhdortzefg$qfzjddwuyn;


# static fields
.field public static final C0:Ljava/lang/String; = "type_key"

.field public static final D0:I = 0x1

.field public static final E0:I = 0x2

.field public static final F0:I = 0x3


# instance fields
.field private A0:Ljava/lang/String;

.field private B0:Ljava/lang/String;

.field private a0:Landroid/widget/ListView;

.field private b0:Lcom/soft373/taxi/ui/tthmnequln;

.field private c0:Landroid/widget/ProgressBar;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/view/View;

.field private h0:Landroid/view/View;

.field private i0:Ljava/util/Timer;

.field private j0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

.field private k0:I

.field private l0:[Lcom/soft373/taxi/data/qhoahqxrkc;

.field private m0:[Lcom/soft373/taxi/data/qfzjddwuyn;

.field private n0:[Lcom/soft373/taxi/data/qfzjddwuyn;

.field private o0:Z

.field private p0:I

.field private q0:Z

.field private r0:Z

.field private s0:Z

.field private t0:Z

.field private u0:Z

.field private v0:Z

.field private w0:I

.field private x0:I

.field private y0:I

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectKtActivity;-><init>()V

    new-instance v0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-direct {v0}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->j0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->s0:Z

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->u0:Z

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->v0:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->x0:I

    return-void
.end method

.method static bridge synthetic W2(Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->f0:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic X2(Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;)I
    .locals 0

    iget p0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->z0:I

    return p0
.end method

.method static bridge synthetic Y2(Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;I)V
    .locals 0

    iput p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->z0:I

    return-void
.end method

.method static bridge synthetic Z2(Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->l3()V

    return-void
.end method

.method private a3()V
    .locals 2

    iget v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->z0:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->j3()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->b3(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->f0:Landroid/widget/TextView;

    const v1, 0x7f120096

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->l3()V

    return-void
.end method

.method private c3()I
    .locals 1

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0077

    return v0

    :cond_0
    const v0, 0x7f0c0078

    return v0
.end method

.method private d3()V
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->l0:[Lcom/soft373/taxi/data/qhoahqxrkc;

    iget v1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->k0:I

    aget-object v0, v0, v1

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->r0:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->e3(Lcom/soft373/taxi/data/qhoahqxrkc;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/soft373/taxi/data/qhoahqxrkc;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftPasswordActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "driver_id"

    iget v3, v0, Lcom/soft373/taxi/data/qhoahqxrkc;->cbsxzgznvp:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "driver_name"

    iget-object v0, v0, Lcom/soft373/taxi/data/qhoahqxrkc;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x5a4

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget v1, v0, Lcom/soft373/taxi/data/qhoahqxrkc;->cbsxzgznvp:I

    if-lez v1, :cond_2

    const v0, 0x7f1202f5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1202f4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0, v1}, Lcom/soft373/taxi/AppBaseActivity;->u2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->e3(Lcom/soft373/taxi/data/qhoahqxrkc;)V

    return-void
.end method

.method private e3(Lcom/soft373/taxi/data/qhoahqxrkc;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "driver"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->n0:[Lcom/soft373/taxi/data/qfzjddwuyn;

    array-length v1, v0

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/soft373/taxi/data/qhoahqxrkc;->thipomyfnm:Z

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->m0:[Lcom/soft373/taxi/data/qfzjddwuyn;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectKtActivity;->V2()Lcom/soft373/taxi/wm/jodmjjzdpr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/jodmjjzdpr;->drkbbjxjkt()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->V:Lcom/soft373/taxi/activities/startcarshift/WayBillActivity$qfzjddwuyn;

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->q0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x91

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->q0:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->j0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectKtActivity;->V2()Lcom/soft373/taxi/wm/jodmjjzdpr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/jodmjjzdpr;->tthmnequln()Z

    move-result v3

    sget-object v4, Lcom/soft373/taxi/bdweufyeak;->jtuzwzphqf:Lcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;

    const v5, 0x7f080190

    const/16 v2, 0xd

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->takePicture(Landroidx/fragment/app/FragmentActivity;IZLcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;I)V

    return-void

    :cond_1
    move-object v1, p0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->k3()V

    return-void

    :cond_2
    move-object v1, p0

    iget v0, v1, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->x0:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftOptionsActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "options"

    iget-object v3, v1, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->n0:[Lcom/soft373/taxi/data/qfzjddwuyn;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-boolean v2, p1, Lcom/soft373/taxi/data/qhoahqxrkc;->thipomyfnm:Z

    const-string v3, "can_accept_cards"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "last_news_id"

    iget v3, v1, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->p0:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "driver_id"

    iget v3, p1, Lcom/soft373/taxi/data/qhoahqxrkc;->cbsxzgznvp:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "driver_password"

    iget-object p1, p1, Lcom/soft373/taxi/data/qhoahqxrkc;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x90

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/activities/WebBrowserActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v0, v1, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->x0:I

    if-ne v0, v2, :cond_5

    const-string v0, "private_cabinet"

    invoke-virtual {p1, v0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private f3()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/activities/SendFileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->j0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {v1}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private g3([Lcom/soft373/taxi/data/qhoahqxrkc;[Lcom/soft373/taxi/data/qfzjddwuyn;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "drivers",
            "options",
            "lastNewsId"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->l0:[Lcom/soft373/taxi/data/qhoahqxrkc;

    iput-object p2, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->n0:[Lcom/soft373/taxi/data/qfzjddwuyn;

    iput p3, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->p0:I

    array-length p2, p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-boolean p2, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->t0:Z

    if-nez p2, :cond_0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->t0:Z

    iput p3, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->k0:I

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->d3()V

    return-void

    :cond_0
    array-length p2, p1

    if-ne p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->r0:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->e0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->x0:I

    if-ne v1, v0, :cond_2

    const v1, 0x7f120080

    goto :goto_0

    :cond_2
    const v1, 0x7f120081

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->c0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/soft373/taxi/ui/tthmnequln;

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/soft373/taxi/AppBaseActivity;->k:Ljava/lang/Float;

    invoke-direct {p2, p0, p1, v1, v2}, Lcom/soft373/taxi/ui/tthmnequln;-><init>(Landroid/content/Context;[Lcom/soft373/taxi/data/qhoahqxrkc;ZLjava/lang/Float;)V

    iput-object p2, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->b0:Lcom/soft373/taxi/ui/tthmnequln;

    iget p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->w0:I

    invoke-virtual {p2, p1}, Lcom/soft373/taxi/ui/szfxjxqjtc;->qhoahqxrkc(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->a0:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->b0:Lcom/soft373/taxi/ui/tthmnequln;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->a0:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->a0:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->h0:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->f0:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->h0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->b3(Z)V

    return-void
.end method

.method private h3(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0442\u0430\u0440\u0438\u0444\u043d\u044b\u0439 \u043f\u043b\u0430\u043d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->e0:Landroid/widget/TextView;

    const v1, 0x7f1200ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->c0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->d0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->b3(Z)V

    return-void
.end method

.method private i3(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "driverId"
        }
    .end annotation

    invoke-static {p1}, Lcom/soft373/taxi/activities/startcarshift/nhdortzefg;->E1(I)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/soft373/taxi/activities/startcarshift/nhdortzefg;

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->r2(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private j3()V
    .locals 6

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->l3()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->i0:Ljava/util/Timer;

    new-instance v1, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity$qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity$qfzjddwuyn;-><init>(Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private k3()V
    .locals 9

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->l0:[Lcom/soft373/taxi/data/qhoahqxrkc;

    iget v1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->k0:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lcom/soft373/taxi/data/qhoahqxrkc;->xglnwpaccw:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/soft373/taxi/data/qhoahqxrkc;->thipomyfnm:Z

    iget-boolean v3, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->o0:Z

    and-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/soft373/taxi/data/qhoahqxrkc;->thipomyfnm:Z

    iget-object v2, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->A0:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v2

    iget-object v4, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->B0:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->B0:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->A0:Ljava/lang/String;

    iget-object v5, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->m0:[Lcom/soft373/taxi/data/qfzjddwuyn;

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/soft373/taxi/services/NetworkService;->S0(Lcom/soft373/taxi/data/qhoahqxrkc;Ljava/lang/String;Ljava/lang/String;[Lcom/soft373/taxi/data/qfzjddwuyn;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v2

    iget-object v4, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->j0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {v4}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->getFileName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->m0:[Lcom/soft373/taxi/data/qfzjddwuyn;

    invoke-virtual {v2, v0, v4, v3, v5}, Lcom/soft373/taxi/services/NetworkService;->S0(Lcom/soft373/taxi/data/qhoahqxrkc;Ljava/lang/String;Ljava/lang/String;[Lcom/soft373/taxi/data/qfzjddwuyn;)V

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->m0:[Lcom/soft373/taxi/data/qfzjddwuyn;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    array-length v5, v3

    if-lez v5, :cond_5

    array-length v5, v3

    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    iget-boolean v8, v7, Lcom/soft373/taxi/data/qfzjddwuyn;->kqhmbgiocc:Z

    if-eqz v8, :cond_4

    iget-object v7, v7, Lcom/soft373/taxi/data/qfzjddwuyn;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    iget-boolean v0, v0, Lcom/soft373/taxi/data/qhoahqxrkc;->thipomyfnm:Z

    if-eqz v0, :cond_6

    const v0, 0x7f120006

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Li2/feyxvdiekx;->ibzphkbtmt(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f12014f

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private l3()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->i0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->i0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->i0:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method protected X0()I
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->c3()I

    move-result v0

    return v0
.end method

.method protected Y0()V
    .locals 6

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->j0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectKtActivity;->V2()Lcom/soft373/taxi/wm/jodmjjzdpr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/jodmjjzdpr;->tthmnequln()Z

    move-result v3

    sget-object v4, Lcom/soft373/taxi/bdweufyeak;->jtuzwzphqf:Lcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;

    const v5, 0x7f080190

    const/16 v2, 0xd

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->takePicture(Landroidx/fragment/app/FragmentActivity;IZLcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;I)V

    return-void
.end method

.method protected b3(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->g0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const v2, 0x7f060141

    goto :goto_0

    :cond_0
    const v2, 0x7f06009c

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->h0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public ekiqcarcrq([Lcom/soft373/taxi/data/qhoahqxrkc;[Lcom/soft373/taxi/data/qfzjddwuyn;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "drivers",
            "options",
            "lastNewsId",
            "needPhoto",
            "skipPwd"
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectKtActivity;->V2()Lcom/soft373/taxi/wm/jodmjjzdpr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/jodmjjzdpr;->kgyfkythat()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1200a6

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->h3(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean p4, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->q0:Z

    iput-boolean p5, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->r0:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->g3([Lcom/soft373/taxi/data/qhoahqxrkc;[Lcom/soft373/taxi/data/qfzjddwuyn;I)V

    return-void
.end method

.method public ekuiibmleg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "error"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->h3(Ljava/lang/String;)V

    return-void
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/soft373/taxi/AppBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xd

    const v1, 0x7f12016a

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v0, :cond_4

    iput-object v3, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->A0:Ljava/lang/String;

    iput-object v3, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->B0:Ljava/lang/String;

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->j0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p1, p0}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->removeCopyOfImageFromGallery(Landroid/content/Context;)V

    if-ne p2, v4, :cond_2

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->j0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->processPhoto()V

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->j0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->getErrorMessage()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->j0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->getErrorMessage()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->j0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p2}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->isDecodeError()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-direct {p2}, Lcom/soft373/taxi/ui/lrtruanqwg;-><init>()V

    invoke-virtual {p2, p1}, Lcom/soft373/taxi/ui/lrtruanqwg;->kedepleukr(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const p1, 0x7f080190

    invoke-virtual {p2, p1}, Lcom/soft373/taxi/ui/lrtruanqwg;->cqwyelzfbm(I)Lcom/soft373/taxi/ui/lrtruanqwg;

    const p1, 0x7f120154

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/soft373/taxi/ui/lrtruanqwg;->fdbcgriwfo(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const p1, 0x7f12015f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/soft373/taxi/ui/lrtruanqwg;->jtuzwzphqf(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p0, v2, p2}, Lcom/soft373/taxi/AppBaseActivity;->p2(ILcom/soft373/taxi/ui/lrtruanqwg;)V

    return-void

    :cond_0
    const p2, 0x7f1200ae

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v5, p2, p1}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "\u041e\u0448\u0438\u0431\u043e\u043a \u043d\u0435\u0442, \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u043c \u0444\u0430\u0439\u043b."

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->f3()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->j0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->deleteFile()V

    invoke-static {p0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->l0:[Lcom/soft373/taxi/data/qhoahqxrkc;

    if-eqz p1, :cond_3

    array-length p1, p1

    if-ne p1, v6, :cond_3

    iget-boolean p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->r0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    move-object v1, p0

    goto/16 :goto_3

    :cond_4
    const/16 v0, 0xe

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->A0:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->j0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->deleteFile()V

    :cond_6
    if-ne p2, v4, :cond_7

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->k3()V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->l0:[Lcom/soft373/taxi/data/qhoahqxrkc;

    if-eqz p1, :cond_3

    array-length p1, p1

    if-ne p1, v6, :cond_3

    iget-boolean p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->r0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    const/16 v7, 0x91

    if-ne p1, v7, :cond_b

    if-ne p2, v4, :cond_9

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/soft373/taxi/activities/SendFileActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "WAY_BILL_PHOTO_EXTRA"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->A0:Ljava/lang/String;

    const-string p2, "CAR_PHOTO_EXTRA"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->B0:Ljava/lang/String;

    const-string p2, "file_name"

    iget-object p3, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->A0:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "file_name_2"

    iget-object p3, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->B0:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_9
    invoke-static {p0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->l0:[Lcom/soft373/taxi/data/qhoahqxrkc;

    if-eqz p1, :cond_a

    array-length p1, p1

    if-ne p1, v6, :cond_a

    iget-boolean p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->r0:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    iput-boolean v5, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->u0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_b
    const/16 v0, 0x90

    if-ne p1, v0, :cond_f

    if-ne p2, v4, :cond_e

    const-string p1, "options"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    array-length p2, p1

    new-array p2, p2, [Lcom/soft373/taxi/data/qfzjddwuyn;

    invoke-static {p1, p2}, Lcom/soft373/utils/android/kgyfkythat;->qfzjddwuyn([Landroid/os/Parcelable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/soft373/taxi/data/qfzjddwuyn;

    iput-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->m0:[Lcom/soft373/taxi/data/qfzjddwuyn;

    const-string p1, "can_accept_cards"

    invoke-virtual {p3, p1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->o0:Z

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectKtActivity;->V2()Lcom/soft373/taxi/wm/jodmjjzdpr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/jodmjjzdpr;->drkbbjxjkt()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->V:Lcom/soft373/taxi/activities/startcarshift/WayBillActivity$qfzjddwuyn;

    iget-boolean p2, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->q0:Z

    xor-int/2addr p2, v6

    invoke-virtual {p1, p0, p2}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_c
    iget-boolean p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->q0:Z

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->j0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectKtActivity;->V2()Lcom/soft373/taxi/wm/jodmjjzdpr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/jodmjjzdpr;->tthmnequln()Z

    move-result v3

    sget-object v4, Lcom/soft373/taxi/bdweufyeak;->jtuzwzphqf:Lcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;

    const v5, 0x7f080190

    const/16 v2, 0xd

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->takePicture(Landroidx/fragment/app/FragmentActivity;IZLcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;I)V

    return-void

    :cond_d
    move-object v1, p0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->k3()V

    return-void

    :cond_e
    move-object v1, p0

    iget-object p1, v1, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->l0:[Lcom/soft373/taxi/data/qhoahqxrkc;

    if-eqz p1, :cond_18

    array-length p1, p1

    if-ne p1, v6, :cond_18

    iget-boolean p1, v1, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->r0:Z

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f
    move-object v1, p0

    const/16 v0, 0x5a4

    if-ne p1, v0, :cond_18

    if-ne p2, v4, :cond_17

    if-nez p3, :cond_10

    goto :goto_0

    :cond_10
    const-string p1, "password"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz p3, :cond_11

    const-string p1, "need_to_change_password"

    invoke-virtual {p3, p1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    move p1, v6

    goto :goto_1

    :cond_11
    move p1, v5

    :goto_1
    iget-object p2, v1, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->l0:[Lcom/soft373/taxi/data/qhoahqxrkc;

    iget p3, v1, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->k0:I

    aget-object p2, p2, p3

    iget-object p3, p2, Lcom/soft373/taxi/data/qhoahqxrkc;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    iput v5, v1, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->y0:I

    invoke-static {p0, v5}, Lcom/soft373/taxi/bdweufyeak;->cqwyelzfbm(Landroid/content/Context;I)V

    iget p3, p2, Lcom/soft373/taxi/data/qhoahqxrkc;->cbsxzgznvp:I

    if-eqz p1, :cond_12

    if-lez p3, :cond_12

    const p1, 0x7f1202f5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1202f4

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p0, p3, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->u2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-direct {p0, p2}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->e3(Lcom/soft373/taxi/data/qhoahqxrkc;)V

    return-void

    :cond_13
    iget p1, v1, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->y0:I

    add-int/2addr p1, v6

    iput p1, v1, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->y0:I

    invoke-static {p0, p1}, Lcom/soft373/taxi/bdweufyeak;->cqwyelzfbm(Landroid/content/Context;I)V

    iget p1, v1, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->y0:I

    if-ne p1, v6, :cond_14

    const/16 p1, 0x1e

    iput p1, v1, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->z0:I

    goto :goto_2

    :cond_14
    if-ne p1, v2, :cond_15

    const/16 p1, 0x3c

    iput p1, v1, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->z0:I

    goto :goto_2

    :cond_15
    const/4 p2, 0x3

    if-ne p1, p2, :cond_16

    const/16 p1, 0xb4

    iput p1, v1, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->z0:I

    goto :goto_2

    :cond_16
    const/16 p1, 0x12c

    iput p1, v1, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->z0:I

    :goto_2
    const p1, 0x7f12028d

    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_17
    iget-object p1, v1, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->l0:[Lcom/soft373/taxi/data/qhoahqxrkc;

    if-eqz p1, :cond_18

    array-length p1, p1

    if-ne p1, v6, :cond_18

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_18
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->z0:I

    if-gtz v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->b0:Lcom/soft373/taxi/ui/tthmnequln;

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/szfxjxqjtc;->khjnvckbwi()I

    move-result p1

    iput p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->k0:I

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->d3()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/anna/sent/soft/strategy/activity/NewStrategyFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->u0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->v0:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->x0:I

    :cond_0
    iget v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->x0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f120168

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f1201c0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->g2(Ljava/lang/Integer;)V

    const v0, 0x7f0901cd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->a0:Landroid/widget/ListView;

    const v0, 0x7f090166

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    const v0, 0x7f0901d5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->e0:Landroid/widget/TextView;

    const v1, 0x7f12014e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0901d4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->c0:Landroid/widget/ProgressBar;

    const v0, 0x7f0900a4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->f0:Landroid/widget/TextView;

    const v0, 0x7f0903e3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->g0:Landroid/view/View;

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->qhoahqxrkc(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->y0:I

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->e0:Landroid/widget/TextView;

    const-string v1, "fonts/Roboto-Light.ttf"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->f0:Landroid/widget/TextView;

    const-string v1, "fonts/Roboto-Medium.ttf"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0900a5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->h0:Landroid/view/View;

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->b2()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06010a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->f2(IZ)V

    :cond_2
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0901cd

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->b0:Lcom/soft373/taxi/ui/tthmnequln;

    invoke-virtual {p1, p3}, Lcom/soft373/taxi/ui/szfxjxqjtc;->qhoahqxrkc(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->b0:Lcom/soft373/taxi/ui/tthmnequln;

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/szfxjxqjtc;->khjnvckbwi()I

    move-result p1

    iput p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->w0:I

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->z0:I

    if-gtz v0, :cond_2

    invoke-super {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onPause()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->l3()V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->L0(Lg2/pednzybqgd;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "autopressed"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->t0:Z

    const-string v0, "requestSended"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->s0:Z

    const-string v0, "can_accept_cards"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->o0:Z

    const-string v0, "image_getter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    iput-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->j0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    const-string v0, "selectedDriverPosition"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->k0:I

    const-string v0, "selectedOptions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    new-array v1, v1, [Lcom/soft373/taxi/data/qfzjddwuyn;

    invoke-static {v0, v1}, Lcom/soft373/utils/android/kgyfkythat;->qfzjddwuyn([Landroid/os/Parcelable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/taxi/data/qfzjddwuyn;

    iput-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->m0:[Lcom/soft373/taxi/data/qfzjddwuyn;

    :cond_0
    const-string v0, "loadedOptions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    new-array v1, v1, [Lcom/soft373/taxi/data/qfzjddwuyn;

    invoke-static {v0, v1}, Lcom/soft373/utils/android/kgyfkythat;->qfzjddwuyn([Landroid/os/Parcelable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/taxi/data/qfzjddwuyn;

    iput-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->n0:[Lcom/soft373/taxi/data/qfzjddwuyn;

    :cond_1
    const-string v0, "loadedDrivers"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    new-array v1, v1, [Lcom/soft373/taxi/data/qhoahqxrkc;

    invoke-static {v0, v1}, Lcom/soft373/utils/android/kgyfkythat;->qfzjddwuyn([Landroid/os/Parcelable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/taxi/data/qhoahqxrkc;

    iput-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->l0:[Lcom/soft373/taxi/data/qhoahqxrkc;

    :cond_2
    const-string v0, "selectedItemIndex"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->w0:I

    const-string v0, "secondsLeft"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->z0:I

    const-string v0, "attemptsCount"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->qhoahqxrkc(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->y0:I

    if-eq v0, v1, :cond_3

    invoke-static {p0, v0}, Lcom/soft373/taxi/bdweufyeak;->cqwyelzfbm(Landroid/content/Context;I)V

    :cond_3
    const-string v0, "last_news_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->p0:I

    const-string v0, "needPhoto"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->q0:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->s0:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->R0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->s0:Z

    :cond_0
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->L0(Lg2/pednzybqgd;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->a3()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "requestSended"

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->s0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "autopressed"

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->t0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "can_accept_cards"

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->o0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "image_getter"

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->j0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "selectedDriverPosition"

    iget v1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->k0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "selectedOptions"

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->m0:[Lcom/soft373/taxi/data/qfzjddwuyn;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "loadedOptions"

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->n0:[Lcom/soft373/taxi/data/qfzjddwuyn;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "loadedDrivers"

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->l0:[Lcom/soft373/taxi/data/qhoahqxrkc;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->b0:Lcom/soft373/taxi/ui/tthmnequln;

    if-eqz v0, :cond_0

    const-string v1, "selectedItemIndex"

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/szfxjxqjtc;->khjnvckbwi()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "secondsLeft"

    iget v1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->z0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "attemptsCount"

    iget v1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->y0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "last_news_id"

    iget v1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->p0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "needPhoto"

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->q0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public rbcjxezqjz(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "driverId",
            "password"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->l0:[Lcom/soft373/taxi/data/qhoahqxrkc;

    iget v1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->k0:I

    aget-object v0, v0, v1

    iput-object p2, v0, Lcom/soft373/taxi/data/qhoahqxrkc;->kqhmbgiocc:Ljava/lang/String;

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/soft373/taxi/services/NetworkService;->P0(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->e3(Lcom/soft373/taxi/data/qhoahqxrkc;)V

    return-void
.end method

.method public vqxedydgmu(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "dialog",
            "builder",
            "whichButton"
        }
    .end annotation

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p4, p1, :cond_1

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->l0:[Lcom/soft373/taxi/data/qhoahqxrkc;

    iget p2, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->k0:I

    aget-object p1, p1, p2

    invoke-virtual {p3}, Lcom/soft373/taxi/ui/lrtruanqwg;->nhdortzefg()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/soft373/taxi/data/qhoahqxrkc;->kqhmbgiocc:Ljava/lang/String;

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p2

    iget p3, p1, Lcom/soft373/taxi/data/qhoahqxrkc;->cbsxzgznvp:I

    iget-object p4, p1, Lcom/soft373/taxi/data/qhoahqxrkc;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Lcom/soft373/taxi/services/NetworkService;->P0(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->e3(Lcom/soft373/taxi/data/qhoahqxrkc;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, -0x2

    if-eq p4, p1, :cond_3

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->j0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->deleteFile()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->j0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectKtActivity;->V2()Lcom/soft373/taxi/wm/jodmjjzdpr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/jodmjjzdpr;->tthmnequln()Z

    move-result v3

    sget-object v4, Lcom/soft373/taxi/bdweufyeak;->jtuzwzphqf:Lcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;

    const v5, 0x7f080190

    const/16 v2, 0xd

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->takePicture(Landroidx/fragment/app/FragmentActivity;IZLcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;I)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;->f3()V

    return-void
.end method
