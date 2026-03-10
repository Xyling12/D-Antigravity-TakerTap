.class public Lcom/soft373/taxi/activities/ParkingsActivity;
.super Lcom/soft373/taxi/activities/ParkingsKtActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lg2/nhdortzefg;


# static fields
.field private static final l0:I = 0x1

.field private static final m0:I = 0x4

.field private static final n0:I = 0x22b


# instance fields
.field private b0:Z

.field private c0:Landroidx/appcompat/widget/SwitchCompat;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/widget/ImageView;

.field private i0:Lcom/soft373/taxi/fragments/ParkingsFragment;

.field private j0:Lcom/google/android/play/core/appupdate/feyxvdiekx;

.field private final k0:Lcom/google/android/play/core/install/qfzjddwuyn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/ParkingsKtActivity;-><init>()V

    new-instance v0, Lcom/soft373/taxi/activities/skopevfyym;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/skopevfyym;-><init>(Lcom/soft373/taxi/activities/ParkingsActivity;)V

    iput-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->k0:Lcom/google/android/play/core/install/qfzjddwuyn;

    return-void
.end method

.method private synthetic A3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/ParkingsActivity;->P3()V

    return-void
.end method

.method private synthetic B3(Landroid/view/View;)V
    .locals 1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ParkingsKtActivity;->a3()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object v0

    iget-object v0, v0, Lcom/soft373/taxi/wm/sxwagxhdwa;->qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ParkingsKtActivity;->a3()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object p1

    iget-object p1, p1, Lcom/soft373/taxi/wm/sxwagxhdwa;->qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ParkingsKtActivity;->a3()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/wm/sxwagxhdwa;->pyxggrwgoy(Z)V

    :cond_0
    return-void
.end method

.method private synthetic C3(Landroid/view/View;)V
    .locals 1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ParkingsKtActivity;->a3()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object v0

    iget-object v0, v0, Lcom/soft373/taxi/wm/sxwagxhdwa;->qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ParkingsKtActivity;->a3()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object p1

    iget-object p1, p1, Lcom/soft373/taxi/wm/sxwagxhdwa;->qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ParkingsKtActivity;->a3()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/wm/sxwagxhdwa;->pyxggrwgoy(Z)V

    :cond_0
    return-void
.end method

.method private synthetic D3(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->bomdigteio()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041f\u0440\u0435\u0434\u0432\u0430\u0440\u0438\u0442\u0435\u043b\u044c\u043d\u044b\u0435 \u0437\u0430\u043a\u0430\u0437\u044b, \u043e\u0441\u0442\u0430\u043b\u043e\u0441\u044c \u0432\u0440\u0435\u043c\u0435\u043d\u0438 - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const p1, 0x7f120186

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v1, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->C2(ILjava/lang/String;Z)V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/activities/OrdersActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "order_type"

    sget-object v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->preOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic E3(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "source"

    const-string v1, "taxi"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic F3(Lcom/google/android/play/core/appupdate/qfzjddwuyn;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->tthmnequln()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->extxjewlhp(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ParkingsKtActivity;->a3()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/sxwagxhdwa;->drkbbjxjkt()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->j0:Lcom/google/android/play/core/appupdate/feyxvdiekx;

    const/16 v2, 0x22b

    invoke-interface {v1, p1, v0, p0, v2}, Lcom/google/android/play/core/appupdate/feyxvdiekx;->drkbbjxjkt(Lcom/google/android/play/core/appupdate/qfzjddwuyn;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->j0:Lcom/google/android/play/core/appupdate/feyxvdiekx;

    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->k0:Lcom/google/android/play/core/install/qfzjddwuyn;

    invoke-interface {p1, v0}, Lcom/google/android/play/core/appupdate/feyxvdiekx;->extxjewlhp(Lcom/google/android/play/core/install/qfzjddwuyn;)V

    :cond_0
    return-void
.end method

.method private synthetic G3(Lcom/soft373/taxi/ui/CheckableImageView;Lcom/soft373/taxi/ui/CheckableImageView;Lcom/soft373/taxi/fragments/OrdersFragment;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/ui/CheckableImageView;->setChecked(Z)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/soft373/taxi/ui/CheckableImageView;->setChecked(Z)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OrdersFragment"

    invoke-virtual {p0, p1, p3}, Lcom/soft373/taxi/AppBaseActivity;->H0(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const-string p1, "ParkingsFragment"

    iget-object p2, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->i0:Lcom/soft373/taxi/fragments/ParkingsFragment;

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->H0(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private synthetic H3(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/ParkingsActivity;->T3()V

    return-void
.end method

.method private synthetic I3(Lcom/google/android/play/core/appupdate/qfzjddwuyn;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->qhoahqxrkc()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/ParkingsActivity;->L3()V

    :cond_0
    return-void
.end method

.method private synthetic J3(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->j0:Lcom/google/android/play/core/appupdate/feyxvdiekx;

    invoke-interface {p1}, Lcom/google/android/play/core/appupdate/feyxvdiekx;->ibzphkbtmt()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-void
.end method

.method private synthetic K3(Lf2/qhoahqxrkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p1, p1, Lf2/khjnvckbwi;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method private L3()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->j0:Lcom/google/android/play/core/appupdate/feyxvdiekx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->k0:Lcom/google/android/play/core/install/qfzjddwuyn;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/feyxvdiekx;->tthmnequln(Lcom/google/android/play/core/install/qfzjddwuyn;)V

    const v0, 0x7f090106

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f120208

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->obafekducm(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/activities/cbsxzgznvp;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/cbsxzgznvp;-><init>(Lcom/soft373/taxi/activities/ParkingsActivity;)V

    const v2, 0x7f120207

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->nnzwevhkoa(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    const v1, 0x7f06007b

    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->ccizhaobjz(I)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->vqxedydgmu()V

    :cond_0
    return-void
.end method

.method private M3()V
    .locals 3

    new-instance v0, Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/lrtruanqwg;-><init>()V

    const v1, 0x7f1200b4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/soft373/taxi/ui/lrtruanqwg;->gsqtbaunhh(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const v2, 0x7f120034

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/soft373/taxi/ui/lrtruanqwg;->kedepleukr(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const v2, 0x7f080190

    invoke-virtual {v0, v2}, Lcom/soft373/taxi/ui/lrtruanqwg;->cqwyelzfbm(I)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/ui/lrtruanqwg;->fdbcgriwfo(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const v1, 0x7f12008e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/ui/lrtruanqwg;->erplbhbeyt(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const v1, 0x7f120076

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/ui/lrtruanqwg;->jtuzwzphqf(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/soft373/taxi/AppBaseActivity;->p2(ILcom/soft373/taxi/ui/lrtruanqwg;)V

    return-void
.end method

.method private N3()V
    .locals 3

    const v0, 0x7f09039f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0903a4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/activities/xglnwpaccw;

    invoke-direct {v2, v0}, Lcom/soft373/taxi/activities/xglnwpaccw;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private P3()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/activities/MainMenuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private Q3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    if-gtz p1, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/ParkingsActivity;->x3()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->g0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->g0:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private R3()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->i:Lio/reactivex/disposables/qfzjddwuyn;

    sget-object v1, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    invoke-virtual {v1}, Lf2/ktvtxjqbtt$qfzjddwuyn;->ibzphkbtmt()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/activities/kqhmbgiocc;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/activities/kqhmbgiocc;-><init>(Lcom/soft373/taxi/activities/ParkingsActivity;)V

    invoke-virtual {v1, v2}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method

.method private S3()V
    .locals 2

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ParkingsKtActivity;->a3()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/sxwagxhdwa;->vlnjtcdbbq()V

    sget-object v0, Lcom/soft373/taxi/activities/IntroActivity;->K:Lcom/soft373/taxi/activities/IntroActivity$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/soft373/taxi/activities/IntroActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private T3()V
    .locals 4

    const v0, 0x7f120058

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0801c5

    goto :goto_0

    :cond_0
    const v1, 0x7f0801c4

    :goto_0
    iget-object v2, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->cqwyelzfbm()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->lohkmxcimj()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ParkingsKtActivity;->a3()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object v1

    iget-boolean v1, v1, Lcom/soft373/taxi/wm/sxwagxhdwa;->nhdortzefg:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0801f1

    goto :goto_1

    :cond_1
    const v1, 0x7f0801f2

    goto :goto_1

    :cond_2
    const v1, 0x7f0801ef

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->pednzybqgd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const v1, 0x7f0801f0

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->bdweufyeak()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v2, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->opauvyugnb()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/soft373/taxi/activities/ParkingsActivity;->Q3(I)V

    :cond_6
    iget-object v2, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static synthetic g3(Lcom/soft373/taxi/activities/ParkingsActivity;Lcom/google/android/play/core/install/InstallState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/ParkingsActivity;->z3(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method

.method public static synthetic h3(Lcom/soft373/taxi/activities/ParkingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/ParkingsActivity;->B3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i3(Lcom/soft373/taxi/activities/ParkingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/ParkingsActivity;->E3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lcom/soft373/taxi/activities/ParkingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/ParkingsActivity;->A3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/soft373/taxi/activities/ParkingsActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/ParkingsActivity;->H3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l3(Lcom/soft373/taxi/activities/ParkingsActivity;Lcom/google/android/play/core/appupdate/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/ParkingsActivity;->I3(Lcom/google/android/play/core/appupdate/qfzjddwuyn;)V

    return-void
.end method

.method public static synthetic m3(Lcom/soft373/taxi/activities/ParkingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/ParkingsActivity;->C3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n3(Lcom/soft373/taxi/activities/ParkingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/ParkingsActivity;->J3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o3(Lcom/soft373/taxi/activities/ParkingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/ParkingsActivity;->D3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p3(Lcom/soft373/taxi/activities/ParkingsActivity;Lf2/qhoahqxrkc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/ParkingsActivity;->K3(Lf2/qhoahqxrkc;)V

    return-void
.end method

.method public static synthetic q3(Lcom/soft373/taxi/activities/ParkingsActivity;Lcom/soft373/taxi/ui/CheckableImageView;Lcom/soft373/taxi/ui/CheckableImageView;Lcom/soft373/taxi/fragments/OrdersFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/soft373/taxi/activities/ParkingsActivity;->G3(Lcom/soft373/taxi/ui/CheckableImageView;Lcom/soft373/taxi/ui/CheckableImageView;Lcom/soft373/taxi/fragments/OrdersFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic r3(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic s3(Lcom/soft373/taxi/activities/ParkingsActivity;Lcom/google/android/play/core/appupdate/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/ParkingsActivity;->F3(Lcom/google/android/play/core/appupdate/qfzjddwuyn;)V

    return-void
.end method

.method private t3()V
    .locals 2

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->xglnwpaccw()Lcom/soft373/taxi/net/NetState;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/taxi/services/NetworkService;->bayimxdfur(Lcom/soft373/taxi/net/NetState;)Z

    move-result v0

    iget-object v1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private u3()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/soft373/taxi/program/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private w3()I
    .locals 1

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0051

    return v0

    :cond_0
    const v0, 0x7f0c0052

    return v0
.end method

.method private x3()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->g0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private y3()Z
    .locals 2

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->oqddtttpsr()B

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic z3(Lcom/google/android/play/core/install/InstallState;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->khjnvckbwi()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/ParkingsActivity;->L3()V

    :cond_0
    return-void
.end method


# virtual methods
.method public M1()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/ParkingsActivity;->T3()V

    return-void
.end method

.method public O3(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entries",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/soft373/taxi/data/DetailedParking;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->w2(ILjava/util/LinkedHashMap;Ljava/lang/String;)V

    return-void
.end method

.method protected R1()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/ParkingsActivity;->T3()V

    return-void
.end method

.method protected R2(II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "color"
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/taxi/activities/ParkingsActivity;->t3()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120167

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->b0:Z

    const v0, 0x7f060113

    const v3, 0x7f120315

    const v4, 0x7f0801c6

    const v5, 0x7f060076

    const/4 v6, 0x0

    const v7, 0x7f06001f

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->d0:Landroid/widget/TextView;

    invoke-static {p0, v5}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const p2, 0x7f1200e1

    if-eq p1, p2, :cond_2

    const p2, 0x7f1200e0

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f120314

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p0, v7}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->d0:Landroid/widget/TextView;

    invoke-static {p0, p2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/services/NetworkService;->gmgrysgkzg()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->oqddtttpsr()B

    move-result p1

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/services/NetworkService;->gmgrysgkzg()Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0xb

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f1201bc

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f120316

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->gmgrysgkzg()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f0801c5

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p0, v7}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f0801c4

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f060106

    invoke-static {p0, p2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p0, v7}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    invoke-direct {p0}, Lcom/soft373/taxi/activities/ParkingsActivity;->y3()Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->d0:Landroid/widget/TextView;

    invoke-static {p0, v5}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected S1([Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orders",
            "orderType"
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/taxi/activities/ParkingsActivity;->T3()V

    return-void
.end method

.method protected V0()V
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ParkingsKtActivity;->a3()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/sxwagxhdwa;->ktvtxjqbtt()V

    return-void
.end method

.method protected X0()I
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/ParkingsActivity;->w3()I

    move-result v0

    return v0
.end method

.method protected i1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ParkingsKtActivity;->a3()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/sxwagxhdwa;->thjjozpxyz()Z

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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
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

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const-string p1, "\u041e\u043a\u043d\u043e \u043c\u0435\u043d\u044e \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u043e\u0441\u044c \u0441\u043e \u0441\u0442\u0430\u0442\u0443\u0441\u043e\u043c \"\u0412\u044b\u0439\u0442\u0438 \u0438\u0437 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u044b\". \u0412\u044b\u0445\u043e\u0434\u0438\u043c."

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/ParkingsActivity;->u3()V

    :cond_0
    const/16 p1, 0x16

    if-ne p2, p1, :cond_3

    const-string p1, "\u041e\u043a\u043d\u043e \u043c\u0435\u043d\u044e \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u043e\u0441\u044c \u0441\u043e \u0441\u0442\u0430\u0442\u0443\u0441\u043e\u043c \"\u041f\u0435\u0440\u0435\u0439\u0442\u0438 \u0432 \u041c\u043e\u0441\u0442\". \u041f\u0435\u0440\u0435\u0445\u043e\u0434\u0438\u043c."

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/ParkingsActivity;->S3()V

    return-void

    :cond_1
    const/16 v0, 0x10

    const/4 v1, -0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_3

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/soft373/taxi/services/NetworkService;->V(Landroid/content/Intent;)V

    return-void

    :cond_2
    const/16 v0, 0x12

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/soft373/taxi/services/NetworkService;->V(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compoundButton",
            "b"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090323

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lcom/soft373/taxi/activities/ParkingsActivity;->y3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ParkingsKtActivity;->a3()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/wm/sxwagxhdwa;->jodmjjzdpr(Z)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/soft373/taxi/services/NetworkService;->y(I[Lcom/soft373/taxi/data/DetailedOrder;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->pfbsrxdbry()V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->oqddtttpsr()B

    move-result p1

    if-eqz p2, :cond_3

    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f1201bc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f120316

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f120315

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const p1, 0x7f06001f

    if-eqz p2, :cond_5

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0801c5

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p0, p1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f0801c4

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f060106

    invoke-static {p0, p2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0801c6

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p0, p1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
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

    const v0, 0x7f090057

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->b0:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->szfxjxqjtc()Z

    move-result p1

    const/16 v0, 0xc8

    if-nez p1, :cond_0

    const-string p1, "\u0417\u0430\u043f\u0440\u043e\u0441 \u043e\u0442\u043a\u0440\u044b\u0442\u0438\u044f \u0441\u043c\u0435\u043d\u0430 \u043e\u0442\u043a\u043b\u043e\u043d\u0435\u043d \u0438\u0437-\u0437\u0430 \u0440\u0430\u0437\u043b\u043e\u0433\u0438\u043d\u0430"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const p1, 0x7f1201f4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1202f9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->oqddtttpsr()B

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0430\u0436\u0430\u0442\u0430 \u043a\u043d\u043e\u043f\u043a\u0430 \u0421\u043c\u0435\u043d, \u0441\u0442\u0430\u0442\u0443\u0441 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u044b "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    const-string p1, "\u041f\u0440\u0435\u0434\u043b\u0430\u0433\u0430\u0435\u043c \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c - \u0441\u0442\u0430\u0442\u0443\u0441 \u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u0435\u043d"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne p1, v1, :cond_2

    const-string p1, "\u041f\u0440\u0435\u0434\u043b\u0430\u0433\u0430\u0435\u043c \u043e\u0442\u043a\u0440\u044b\u0442\u044c \u0441\u043c\u0435\u043d\u0443"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string p1, "\u041f\u0440\u0435\u0434\u043b\u0430\u0433\u0430\u0435\u043c \u0437\u0430\u043a\u0440\u044b\u0442\u044c \u0441\u043c\u0435\u043d\u0443"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_1
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/services/NetworkService;->mtevjocipv()Z

    move-result v1

    if-eqz v1, :cond_3

    const p1, 0x7f12021d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f12021e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/soft373/taxi/AppBaseActivity;->D2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-static {}, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx()Z

    move-result v0

    new-instance v1, Lcom/soft373/taxi/activities/ParkingsActivity$qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/ParkingsActivity$qfzjddwuyn;-><init>(Lcom/soft373/taxi/activities/ParkingsActivity;)V

    const-string v2, "Taxi"

    const/4 v3, 0x1

    invoke-static {p0, v2, v3, v0, v1}, Lcom/soft373/log/qfzjddwuyn;->kedepleukr(Landroid/content/Context;Ljava/lang/String;ZZLcom/soft373/log/qfzjddwuyn$khjnvckbwi;)V

    const-string v0, "\u0420\u0430\u0437\u0440\u0435\u0448\u0430\u0435\u043c \u0437\u0430\u043f\u0443\u0441\u043a \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f ParkingsActivity.onCreate()"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/ParkingsKtActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f090323

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    const p1, 0x7f090057

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->d0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->d0:Landroid/widget/TextView;

    const v0, 0x7f120167

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->d0:Landroid/widget/TextView;

    const v0, 0x7f060076

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v2, 0x40

    invoke-static {v2}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->d0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v2}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    const v0, 0x7f090249

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->g0:Landroid/widget/TextView;

    const v0, 0x7f090248

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->h0:Landroid/widget/ImageView;

    const v0, 0x7f0903de

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v2

    const v4, 0x7f0801c4

    const v5, 0x7f0801c5

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0900ad

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v6, 0x41900000    # 18.0f

    if-eqz v1, :cond_5

    if-eqz v3, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-virtual {p0, v7}, Lcom/soft373/taxi/AppBaseActivity;->Q0(F)F

    move-result v7

    invoke-virtual {v0, p1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v7, Lcom/soft373/taxi/activities/thipomyfnm;

    invoke-direct {v7, p0}, Lcom/soft373/taxi/activities/thipomyfnm;-><init>(Lcom/soft373/taxi/activities/ParkingsActivity;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f0600a0

    goto :goto_3

    :cond_6
    const v7, 0x7f060106

    :goto_3
    invoke-static {p0, v7}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0903e0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v4, v5

    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0901b7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/ui/CheckableImageView;

    const v4, 0x7f0901b4

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/soft373/taxi/ui/CheckableImageView;

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v7

    const v8, 0x7f080236

    const v9, 0x7f080235

    if-eqz v7, :cond_8

    move v7, v9

    goto :goto_4

    :cond_8
    move v7, v8

    :goto_4
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v8, v9

    :cond_9
    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    new-instance v7, Lcom/soft373/taxi/activities/ekiqcarcrq;

    invoke-direct {v7, p0}, Lcom/soft373/taxi/activities/ekiqcarcrq;-><init>(Lcom/soft373/taxi/activities/ParkingsActivity;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lcom/soft373/taxi/activities/ekuiibmleg;

    invoke-direct {v7, p0}, Lcom/soft373/taxi/activities/ekuiibmleg;-><init>(Lcom/soft373/taxi/activities/ParkingsActivity;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0901cb

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->e0:Landroid/widget/TextView;

    const v7, 0x7f0901c9

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->f0:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    iget-object v7, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->e0:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    move v8, v6

    goto :goto_5

    :cond_a
    move v8, v2

    :goto_5
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_b
    iget-object v7, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-virtual {p0, v8}, Lcom/soft373/taxi/AppBaseActivity;->Q0(F)F

    move-result v8

    invoke-virtual {v7, p1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v7, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->e0:Landroid/widget/TextView;

    new-instance v8, Lcom/soft373/taxi/activities/njmpchkvgz;

    invoke-direct {v8, p0}, Lcom/soft373/taxi/activities/njmpchkvgz;-><init>(Lcom/soft373/taxi/activities/ParkingsActivity;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->e0:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v8

    const v9, 0x7f060126

    const v10, 0x7f060125

    if-eqz v8, :cond_c

    move v8, v10

    goto :goto_6

    :cond_c
    move v8, v9

    :goto_6
    invoke-static {p0, v8}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->e0:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v8

    const v11, 0x7f0801f2

    if-eqz v8, :cond_d

    move v8, v5

    goto :goto_7

    :cond_d
    move v8, v11

    :goto_7
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->f0:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    move v2, v6

    :cond_e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_f
    iget-object v1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/AppBaseActivity;->Q0(F)F

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->f0:Landroid/widget/TextView;

    new-instance v1, Lcom/soft373/taxi/activities/obafekducm;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/obafekducm;-><init>(Lcom/soft373/taxi/activities/ParkingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->f0:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v9, v10

    :cond_10
    invoke-static {p0, v9}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->f0:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    move v5, v11

    :goto_8
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/ParkingsActivity;->R3()V

    invoke-static {p0}, Lcom/google/android/play/core/appupdate/khjnvckbwi;->qfzjddwuyn(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/feyxvdiekx;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->j0:Lcom/google/android/play/core/appupdate/feyxvdiekx;

    invoke-interface {p1}, Lcom/google/android/play/core/appupdate/feyxvdiekx;->qhoahqxrkc()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    new-instance v1, Lcom/soft373/taxi/activities/bomdigteio;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/bomdigteio;-><init>(Lcom/soft373/taxi/activities/ParkingsActivity;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnSuccessListener(Lcom/google/android/gms/tasks/nhdortzefg;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    new-instance p1, Lcom/soft373/taxi/fragments/ParkingsFragment;

    invoke-direct {p1}, Lcom/soft373/taxi/fragments/ParkingsFragment;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->i0:Lcom/soft373/taxi/fragments/ParkingsFragment;

    new-instance p1, Lcom/soft373/taxi/fragments/OrdersFragment;

    invoke-direct {p1}, Lcom/soft373/taxi/fragments/OrdersFragment;-><init>()V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ParkingsKtActivity;->a3()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object v1

    iget-object v1, v1, Lcom/soft373/taxi/wm/sxwagxhdwa;->qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;

    new-instance v2, Lcom/soft373/taxi/activities/oqddtttpsr;

    invoke-direct {v2, p0, v0, v4, p1}, Lcom/soft373/taxi/activities/oqddtttpsr;-><init>(Lcom/soft373/taxi/activities/ParkingsActivity;Lcom/soft373/taxi/ui/CheckableImageView;Lcom/soft373/taxi/ui/CheckableImageView;Lcom/soft373/taxi/fragments/OrdersFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->tthmnequln(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ParkingsKtActivity;->a3()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object p1

    iget-object p1, p1, Lcom/soft373/taxi/wm/sxwagxhdwa;->extxjewlhp:Lcom/soft373/taxi/utils/fdbcgriwfo;

    new-instance v0, Lcom/soft373/taxi/activities/nnzwevhkoa;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/nnzwevhkoa;-><init>(Lcom/soft373/taxi/activities/ParkingsActivity;)V

    invoke-virtual {p1, p0, v0}, Lcom/soft373/taxi/utils/fdbcgriwfo;->tthmnequln(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ParkingsKtActivity;->a3()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/sxwagxhdwa;->lohkmxcimj()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/soft373/taxi/activities/ParkingsActivity;->N3()V

    :cond_12
    invoke-direct {p0}, Lcom/soft373/taxi/activities/ParkingsActivity;->x3()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
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

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/soft373/taxi/activities/ParkingsActivity;->P3()V

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/soft373/taxi/activities/ParkingsActivity;->M3()V

    return v1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onPause()V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->M0(Lg2/ldyhhegomq;)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->B0(Lg2/nhdortzefg;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ParkingsKtActivity;->a3()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/sxwagxhdwa;->tthmnequln()V

    invoke-static {}, Lcom/soft373/taxi/services/TaximeterService;->smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/soft373/taxi/services/TaximeterService;->smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/TaximeterService;->goeuijvzrq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/soft373/taxi/services/TaximeterService;->smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/TaximeterService;->uenyyqdybd()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/soft373/taxi/activities/ParkingsActivity;->y3()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/services/NetworkService;->gmgrysgkzg()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->oqddtttpsr()B

    move-result v0

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/services/NetworkService;->gmgrysgkzg()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f1201bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f120316

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f120315

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->gmgrysgkzg()Z

    move-result v0

    const v1, 0x7f06001f

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    const v2, 0x7f0801c5

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f0801c4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f060106

    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    const v2, 0x7f0801c6

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_1
    invoke-direct {p0}, Lcom/soft373/taxi/activities/ParkingsActivity;->t3()V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->M0(Lg2/ldyhhegomq;)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->B0(Lg2/nhdortzefg;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\u041f\u0440\u043e\u0432\u0435\u0440\u044f\u0435\u043c, \u0435\u0441\u0442\u044c \u043b\u0438 \u0442\u0435\u043a\u0443\u0449\u0438\u0439 \u0437\u0430\u043a\u0430\u0437"

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ParkingsKtActivity;->a3()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/sxwagxhdwa;->rmnxkaltsn()La2/ibzphkbtmt;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/taxi/program/CurrentOrder;->jolohcwnyk(La2/ibzphkbtmt;)Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    move-result-object v0

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/soft373/taxi/services/NetworkService;->t(Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;)V

    :cond_6
    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->j0:Lcom/google/android/play/core/appupdate/feyxvdiekx;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/feyxvdiekx;->qhoahqxrkc()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/activities/goeuijvzrq;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/goeuijvzrq;-><init>(Lcom/soft373/taxi/activities/ParkingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnSuccessListener(Lcom/google/android/gms/tasks/nhdortzefg;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    :cond_7
    return-void
.end method

.method public sytzmiylcq()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ParkingsKtActivity;->a3()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object v1

    iget-object v1, v1, Lcom/soft373/taxi/wm/sxwagxhdwa;->qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public v3()Lcom/soft373/taxi/bridge/services/sqegvvfvzl;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    return-object v0
.end method

.method public vqxedydgmu(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;I)V
    .locals 0
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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p4, :cond_2

    iget-object p1, p0, Lcom/soft373/taxi/activities/ParkingsActivity;->i0:Lcom/soft373/taxi/fragments/ParkingsFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p4}, Lcom/soft373/taxi/fragments/ParkingsFragment;->W1(I)V

    return-void

    :cond_1
    const/4 p1, -0x3

    if-eq p4, p1, :cond_4

    const/4 p1, -0x1

    if-eq p4, p1, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/soft373/taxi/activities/ParkingsActivity;->u3()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
