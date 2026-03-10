.class public Lcom/soft373/taxi/activities/ErrorActivity;
.super Lcom/soft373/taxi/activities/ErrorKtActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/soft373/taxi/ui/klvawbfmro;
.implements Lcom/soft373/mail/MailSender$Listener;


# static fields
.field private static k0:Lcom/soft373/mail/MailSender; = null

.field private static final l0:Ljava/lang/String; = "key.prepare"

.field private static final m0:Ljava/lang/String; = "key.success"

.field private static final n0:Ljava/lang/String; = "key.result"


# instance fields
.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/Button;

.field private d0:Landroid/widget/Button;

.field private e0:Landroid/widget/Button;

.field private f0:Landroid/view/View;

.field private g0:Landroid/view/View;

.field private h0:Z

.field private i0:Z

.field private j0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/ErrorKtActivity;-><init>()V

    return-void
.end method

.method public static synthetic W2(Lcom/soft373/taxi/activities/ErrorActivity;Lcom/soft373/mail/MailSender$Result;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/ErrorActivity;->a3(Lcom/soft373/mail/MailSender$Result;)V

    return-void
.end method

.method static bridge synthetic X2(Lcom/soft373/taxi/activities/ErrorActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/ErrorActivity;->Z2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Y2(Lcom/soft373/mail/MailSender;)V
    .locals 0

    sput-object p0, Lcom/soft373/taxi/activities/ErrorActivity;->k0:Lcom/soft373/mail/MailSender;

    return-void
.end method

.method private Z2(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "exception"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "lastLogs"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ADMIN = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "Device GUID = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ErrorKtActivity;->V2()Lcom/soft373/taxi/wm/czxichccep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/wm/czxichccep;->drkbbjxjkt()La2/qhoahqxrkc;

    move-result-object v4

    invoke-interface {v4}, La2/qhoahqxrkc;->feyxvdiekx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Device IMEI = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ErrorKtActivity;->V2()Lcom/soft373/taxi/wm/czxichccep;

    move-result-object v5

    invoke-virtual {v5}, Lcom/soft373/taxi/wm/czxichccep;->drkbbjxjkt()La2/qhoahqxrkc;

    move-result-object v5

    invoke-interface {v5}, La2/qhoahqxrkc;->khjnvckbwi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/soft373/log/qfzjddwuyn;->ldyhhegomq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string p1, "\u041f\u0430\u0440\u0430\u043c\u0435\u0442\u0440 exception \u043d\u0435 \u0437\u0430\u0434\u0430\u043d!\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->jodmjjzdpr(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, "\n\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string v0, "\u041c\u0430\u0441\u0441\u0438\u0432 \u043f\u043e\u0441\u043b\u0435\u0434\u043d\u0438\u0445 \u043b\u043e\u0433\u043e\u0432 \u043f\u0443\u0441\u0442!\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a3(Lcom/soft373/mail/MailSender$Result;)V
    .locals 3

    sget-object v0, Lcom/soft373/taxi/activities/ErrorActivity;->k0:Lcom/soft373/mail/MailSender;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ErrorActivity;->g1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->j0:Z

    sget-object v1, Lcom/soft373/taxi/activities/ErrorActivity$feyxvdiekx;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const v1, 0x104000a

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/ErrorActivity;->b0:Landroid/widget/TextView;

    const v0, 0x7f1200b2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/ErrorActivity;->c0:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/soft373/taxi/activities/ErrorActivity;->b0:Landroid/widget/TextView;

    const v0, 0x7f1200b1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/ErrorActivity;->c0:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/soft373/taxi/activities/ErrorActivity;->b0:Landroid/widget/TextView;

    const v2, 0x7f1200b3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/ErrorActivity;->c0:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->i0:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private b3()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->h0:Z

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->b0:Landroid/widget/TextView;

    const v1, 0x7f1200b0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->c0:Landroid/widget/Button;

    const v1, 0x7f120096

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->d0:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->e0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private c3()V
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->b0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->b0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f120011

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f120158

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->c0:Landroid/widget/Button;

    const v2, 0x7f120160

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->d0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->e0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->f0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private d3()V
    .locals 1

    sget-object v0, Lcom/soft373/taxi/activities/ErrorActivity;->k0:Lcom/soft373/mail/MailSender;

    if-nez v0, :cond_0

    new-instance v0, Lcom/soft373/taxi/activities/ErrorActivity$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/ErrorActivity$qfzjddwuyn;-><init>(Lcom/soft373/taxi/activities/ErrorActivity;)V

    invoke-static {v0}, Lcom/soft373/utils/android/tthmnequln;->feyxvdiekx(Ls3/lsvcqaryex;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected G2()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->b0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->d0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->e0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->f0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected T2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected X0()I
    .locals 1

    const v0, 0x7f0c003b

    return v0
.end method

.method protected g1()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->b0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->a0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->d0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->e0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->f0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected i1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ErrorKtActivity;->V2()Lcom/soft373/taxi/wm/czxichccep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/czxichccep;->tthmnequln()Z

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

.method public onBackPressed()V
    .locals 1

    sget-object v0, Lcom/soft373/taxi/activities/ErrorActivity;->k0:Lcom/soft373/mail/MailSender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/mail/MailSender;->stopSend()V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0901bd

    if-eq p1, v1, :cond_7

    const v1, 0x7f0902d2

    if-eq p1, v1, :cond_2

    const v1, 0x7f0903af

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u0412\u044b\u0431\u0440\u0430\u043d\u043e \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0435, \u043f\u044b\u0442\u0430\u0435\u043c\u0441\u044f \u0441\u0447\u0438\u0442\u0430\u0442\u044c \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043d\u044b\u0435 \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u044b."

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "market://details?id=com.soft373.taptaxi"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "https://play.google.com/store/apps/details?id=com.soft373.taptaxi"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/soft373/taxi/activities/ErrorActivity;->h0:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/soft373/taxi/activities/ErrorActivity;->j0:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/soft373/taxi/activities/ErrorActivity;->i0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/ErrorActivity;->j0:Z

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/ErrorActivity;->h0:Z

    invoke-direct {p0}, Lcom/soft373/taxi/activities/ErrorActivity;->c3()V

    return-void

    :cond_4
    sget-object p1, Lcom/soft373/taxi/activities/ErrorActivity;->k0:Lcom/soft373/mail/MailSender;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/soft373/mail/MailSender;->detach()V

    const/4 p1, 0x0

    sput-object p1, Lcom/soft373/taxi/activities/ErrorActivity;->k0:Lcom/soft373/mail/MailSender;

    :cond_5
    invoke-direct {p0}, Lcom/soft373/taxi/activities/ErrorActivity;->d3()V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/soft373/taxi/activities/ErrorActivity;->b3()V

    return-void

    :cond_7
    const-string p1, "\u0412\u044b\u0431\u0440\u0430\u043d \u0437\u0430\u043f\u0443\u0441\u043a \u0433\u043b\u0430\u0432\u043d\u043e\u0433\u043e \u0430\u043a\u0442\u0438\u0432\u0438\u0442\u0438"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ErrorKtActivity;->V2()Lcom/soft373/taxi/wm/czxichccep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/czxichccep;->tthmnequln()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/soft373/taxi/bdweufyeak;->kgyfkythat(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onComplete(Lcom/soft373/mail/MailSender$Result;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "result",
            "error"
        }
    .end annotation

    new-instance p2, Lcom/soft373/taxi/activities/jtuzwzphqf;

    invoke-direct {p2, p0, p1}, Lcom/soft373/taxi/activities/jtuzwzphqf;-><init>(Lcom/soft373/taxi/activities/ErrorActivity;Lcom/soft373/mail/MailSender$Result;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f09027f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->f0:Landroid/view/View;

    const v0, 0x7f090097

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->g0:Landroid/view/View;

    const v0, 0x7f090375

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->a0:Landroid/widget/TextView;

    const v0, 0x7f090166

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->b0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fonts/Roboto-Regular.ttf"

    invoke-static {v2, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->b0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f120011

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f120158

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->b0:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0902d2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->c0:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fonts/Roboto-Medium.ttf"

    invoke-static {v2, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->c0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903af

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->d0:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->d0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901bd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->e0:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->e0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1

    const-string v0, "key.prepare"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->h0:Z

    const-string v0, "key.success"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/ErrorActivity;->i0:Z

    const-string v0, "key.result"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/ErrorActivity;->j0:Z

    iget-boolean p1, p0, Lcom/soft373/taxi/activities/ErrorActivity;->h0:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/ErrorActivity;->b3()V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onPause()V

    sget-object v0, Lcom/soft373/taxi/activities/ErrorActivity;->k0:Lcom/soft373/mail/MailSender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/mail/MailSender;->detach()V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ErrorActivity;->g1()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/soft373/taxi/activities/ErrorActivity;->k0:Lcom/soft373/mail/MailSender;

    invoke-virtual {v0}, Lcom/soft373/mail/MailSender;->stopSend()V

    const/4 v0, 0x0

    sput-object v0, Lcom/soft373/taxi/activities/ErrorActivity;->k0:Lcom/soft373/mail/MailSender;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onResume()V

    sget-object v0, Lcom/soft373/taxi/activities/ErrorActivity;->k0:Lcom/soft373/mail/MailSender;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ErrorActivity;->G2()V

    sget-object v0, Lcom/soft373/taxi/activities/ErrorActivity;->k0:Lcom/soft373/mail/MailSender;

    invoke-virtual {v0, p0}, Lcom/soft373/mail/MailSender;->attach(Lcom/soft373/mail/MailSender$Listener;)V

    :cond_0
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

    const-string v0, "key.prepare"

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/ErrorActivity;->h0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key.success"

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/ErrorActivity;->i0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key.result"

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/ErrorActivity;->j0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
