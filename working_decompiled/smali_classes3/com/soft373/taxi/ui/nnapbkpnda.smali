.class public Lcom/soft373/taxi/ui/nnapbkpnda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/soft373/taxi/ui/nnapbkpnda;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected cbsxzgznvp:I

.field private ekiqcarcrq:Landroid/app/Dialog;

.field private ekuiibmleg:Lcom/soft373/taxi/ui/khjnvckbwi;

.field private kqhmbgiocc:Ljava/util/Timer;

.field private thipomyfnm:Landroid/widget/TextView;

.field private xglnwpaccw:Lcom/soft373/taxi/ui/feyxvdiekx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/soft373/taxi/ui/nnapbkpnda$qfzjddwuyn;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/nnapbkpnda$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/soft373/taxi/ui/nnapbkpnda;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/soft373/taxi/ui/feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->cbsxzgznvp:I

    .line 3
    iput-object p2, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->xglnwpaccw:Lcom/soft373/taxi/ui/feyxvdiekx;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lcom/soft373/taxi/ui/feyxvdiekx;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/ui/feyxvdiekx;

    iput-object p1, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->xglnwpaccw:Lcom/soft373/taxi/ui/feyxvdiekx;

    return-void
.end method

.method static bridge synthetic extxjewlhp(Lcom/soft373/taxi/ui/nnapbkpnda;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/ui/nnapbkpnda;->kgyfkythat()V

    return-void
.end method

.method public static synthetic feyxvdiekx(Lcom/soft373/taxi/ui/nnapbkpnda;Lcom/soft373/taxi/ui/khjnvckbwi;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/ui/nnapbkpnda;->lsvcqaryex(Lcom/soft373/taxi/ui/khjnvckbwi;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic ibzphkbtmt(Lcom/soft373/taxi/ui/nnapbkpnda;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->ekiqcarcrq:Landroid/app/Dialog;

    return-object p0
.end method

.method private kgyfkythat()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->kqhmbgiocc:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->kqhmbgiocc:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->kqhmbgiocc:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method static bridge synthetic khjnvckbwi(Lcom/soft373/taxi/ui/nnapbkpnda;)Lcom/soft373/taxi/ui/feyxvdiekx;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->xglnwpaccw:Lcom/soft373/taxi/ui/feyxvdiekx;

    return-object p0
.end method

.method private lohkmxcimj()V
    .locals 5

    iget-object v0, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->ekuiibmleg:Lcom/soft373/taxi/ui/khjnvckbwi;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->cbsxzgznvp:I

    iget-object v2, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->ekiqcarcrq:Landroid/app/Dialog;

    iget-object v3, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->xglnwpaccw:Lcom/soft373/taxi/ui/feyxvdiekx;

    invoke-interface {v0, v1, v2, v3}, Lcom/soft373/taxi/ui/khjnvckbwi;->noartptryl(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/feyxvdiekx;)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->ekuiibmleg:Lcom/soft373/taxi/ui/khjnvckbwi;

    iget v1, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->cbsxzgznvp:I

    iget-object v2, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->ekiqcarcrq:Landroid/app/Dialog;

    iget-object v3, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->xglnwpaccw:Lcom/soft373/taxi/ui/feyxvdiekx;

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/soft373/taxi/ui/khjnvckbwi;->f(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/feyxvdiekx;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/ui/nnapbkpnda;->drkbbjxjkt()V

    return-void
.end method

.method private synthetic lsvcqaryex(Lcom/soft373/taxi/ui/khjnvckbwi;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/ui/nnapbkpnda;->kgyfkythat()V

    iget-object p2, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->ekiqcarcrq:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".onClick: listener is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void

    :cond_0
    iget p2, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->cbsxzgznvp:I

    iget-object v0, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->ekiqcarcrq:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->xglnwpaccw:Lcom/soft373/taxi/ui/feyxvdiekx;

    invoke-interface {p1, p2, v0, v1}, Lcom/soft373/taxi/ui/khjnvckbwi;->noartptryl(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/feyxvdiekx;)V

    iget p2, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->cbsxzgznvp:I

    iget-object v0, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->ekiqcarcrq:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->xglnwpaccw:Lcom/soft373/taxi/ui/feyxvdiekx;

    const/4 v2, -0x1

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/soft373/taxi/ui/khjnvckbwi;->f(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/feyxvdiekx;I)V

    return-void
.end method

.method static bridge synthetic nhdortzefg(Lcom/soft373/taxi/ui/nnapbkpnda;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/ui/nnapbkpnda;->lohkmxcimj()V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/ui/nnapbkpnda;Lcom/soft373/taxi/ui/khjnvckbwi;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/ui/nnapbkpnda;->rmnxkaltsn(Lcom/soft373/taxi/ui/khjnvckbwi;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic qhoahqxrkc(Lcom/soft373/taxi/ui/nnapbkpnda;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->thipomyfnm:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic rmnxkaltsn(Lcom/soft373/taxi/ui/khjnvckbwi;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/ui/nnapbkpnda;->kgyfkythat()V

    iget-object p2, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->ekiqcarcrq:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".onClick: listener is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void

    :cond_0
    iget p2, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->cbsxzgznvp:I

    iget-object v0, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->ekiqcarcrq:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->xglnwpaccw:Lcom/soft373/taxi/ui/feyxvdiekx;

    invoke-interface {p1, p2, v0, v1}, Lcom/soft373/taxi/ui/khjnvckbwi;->noartptryl(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/feyxvdiekx;)V

    iget p2, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->cbsxzgznvp:I

    iget-object v0, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->ekiqcarcrq:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->xglnwpaccw:Lcom/soft373/taxi/ui/feyxvdiekx;

    const/4 v2, -0x2

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/soft373/taxi/ui/khjnvckbwi;->f(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/feyxvdiekx;I)V

    return-void
.end method

.method private thjjozpxyz()V
    .locals 6

    invoke-direct {p0}, Lcom/soft373/taxi/ui/nnapbkpnda;->kgyfkythat()V

    new-instance v0, Ljava/util/Timer;

    const-string v1, "alarmTimer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->kqhmbgiocc:Ljava/util/Timer;

    new-instance v1, Lcom/soft373/taxi/ui/nnapbkpnda$feyxvdiekx;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/ui/nnapbkpnda$feyxvdiekx;-><init>(Lcom/soft373/taxi/ui/nnapbkpnda;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Landroid/content/Context;Lcom/soft373/taxi/ui/khjnvckbwi;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    iput-object p2, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->ekuiibmleg:Lcom/soft373/taxi/ui/khjnvckbwi;

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->ekiqcarcrq:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->ekiqcarcrq:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->ekiqcarcrq:Landroid/app/Dialog;

    const v2, 0x7f0c0099

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->ekiqcarcrq:Landroid/app/Dialog;

    const v2, 0x7f090375

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->ekiqcarcrq:Landroid/app/Dialog;

    const v3, 0x7f090369

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->thipomyfnm:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->ekiqcarcrq:Landroid/app/Dialog;

    const v3, 0x7f09008f

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->ekiqcarcrq:Landroid/app/Dialog;

    const v4, 0x7f09008c

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const-string v4, "fonts/Roboto-Regular.ttf"

    invoke-static {v4, p1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v5, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->thipomyfnm:Landroid/widget/TextView;

    invoke-static {v4, p1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v4, "fonts/Roboto-Medium.ttf"

    invoke-static {v4, p1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v4, p1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->xglnwpaccw:Lcom/soft373/taxi/ui/feyxvdiekx;

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/feyxvdiekx;->extxjewlhp()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->xglnwpaccw:Lcom/soft373/taxi/ui/feyxvdiekx;

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/feyxvdiekx;->extxjewlhp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->xglnwpaccw:Lcom/soft373/taxi/ui/feyxvdiekx;

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/feyxvdiekx;->khjnvckbwi()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->xglnwpaccw:Lcom/soft373/taxi/ui/feyxvdiekx;

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/feyxvdiekx;->khjnvckbwi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/soft373/taxi/ui/jfjhscekir;

    invoke-direct {p1, p0, p2}, Lcom/soft373/taxi/ui/jfjhscekir;-><init>(Lcom/soft373/taxi/ui/nnapbkpnda;Lcom/soft373/taxi/ui/khjnvckbwi;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->xglnwpaccw:Lcom/soft373/taxi/ui/feyxvdiekx;

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/feyxvdiekx;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->xglnwpaccw:Lcom/soft373/taxi/ui/feyxvdiekx;

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/feyxvdiekx;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/soft373/taxi/ui/vrjnqucdkj;

    invoke-direct {p1, p0, p2}, Lcom/soft373/taxi/ui/vrjnqucdkj;-><init>(Lcom/soft373/taxi/ui/nnapbkpnda;Lcom/soft373/taxi/ui/khjnvckbwi;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->ekiqcarcrq:Landroid/app/Dialog;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->ekiqcarcrq:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-direct {p0}, Lcom/soft373/taxi/ui/nnapbkpnda;->thjjozpxyz()V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public drkbbjxjkt()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->ekiqcarcrq:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".dismiss: alarm dialog with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->cbsxzgznvp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void
.end method

.method public ktvtxjqbtt()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->ekiqcarcrq:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->ekuiibmleg:Lcom/soft373/taxi/ui/khjnvckbwi;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onCancel: listener is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->cbsxzgznvp:I

    iget-object v2, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->xglnwpaccw:Lcom/soft373/taxi/ui/feyxvdiekx;

    invoke-interface {v0, v1, p1, v2}, Lcom/soft373/taxi/ui/khjnvckbwi;->noartptryl(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/feyxvdiekx;)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->ekuiibmleg:Lcom/soft373/taxi/ui/khjnvckbwi;

    iget v1, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->cbsxzgznvp:I

    iget-object v2, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->xglnwpaccw:Lcom/soft373/taxi/ui/feyxvdiekx;

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/soft373/taxi/ui/khjnvckbwi;->f(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/feyxvdiekx;I)V

    return-void
.end method

.method public tthmnequln()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->cbsxzgznvp:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    iget-object p2, p0, Lcom/soft373/taxi/ui/nnapbkpnda;->xglnwpaccw:Lcom/soft373/taxi/ui/feyxvdiekx;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
