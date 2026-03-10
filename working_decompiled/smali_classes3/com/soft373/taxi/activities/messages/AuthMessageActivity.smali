.class public final Lcom/soft373/taxi/activities/messages/AuthMessageActivity;
.super Lcom/soft373/taxi/activities/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/activities/messages/AuthMessageActivity$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthMessageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthMessageActivity.kt\ncom/soft373/taxi/activities/messages/AuthMessageActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n35#2,6:164\n1#3:170\n*S KotlinDebug\n*F\n+ 1 AuthMessageActivity.kt\ncom/soft373/taxi/activities/messages/AuthMessageActivity\n*L\n41#1:164,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAuthMessageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthMessageActivity.kt\ncom/soft373/taxi/activities/messages/AuthMessageActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n35#2,6:164\n1#3:170\n*S KotlinDebug\n*F\n+ 1 AuthMessageActivity.kt\ncom/soft373/taxi/activities/messages/AuthMessageActivity\n*L\n41#1:164,6\n*E\n"
    }
.end annotation


# static fields
.field public static final O:Lcom/soft373/taxi/activities/messages/AuthMessageActivity$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final E:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private F:Landroid/widget/LinearLayout;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private G:Landroid/widget/LinearLayout;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private H:Landroid/widget/LinearLayout;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private I:Landroid/widget/TextView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private J:Landroid/widget/TextView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private K:Landroid/widget/TextView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private L:Landroid/widget/TextView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private M:Landroid/content/Intent;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/activities/messages/AuthMessageActivity$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->O:Lcom/soft373/taxi/activities/messages/AuthMessageActivity$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/activities/BaseActivity;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/soft373/taxi/activities/messages/AuthMessageActivity$special$$inlined$viewModel$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/activities/messages/AuthMessageActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->E:Lkotlin/kedepleukr;

    return-void
.end method

.method private final v2()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final w2()Lcom/soft373/taxi/wm/lohkmxcimj;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->E:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/wm/lohkmxcimj;

    return-object v0
.end method


# virtual methods
.method protected P0()I
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->w2()Lcom/soft373/taxi/wm/lohkmxcimj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0048

    return v0

    :cond_0
    const v0, 0x7f0c0049

    return v0
.end method

.method protected d1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->v2()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "android.intent.action.VIEW"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0900f7

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->v2()V

    return-void

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x7f090050

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->M:Landroid/content/Intent;

    if-nez p1, :cond_4

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "market://details?id=com.soft373.taptaxi"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "https://play.google.com/store/apps/details?id=com.soft373.taptaxi"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->v2()V

    :cond_5
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->K1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_bridge_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->N:Z

    const p1, 0x7f0903cd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->F:Landroid/widget/LinearLayout;

    const p1, 0x7f0903fb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->G:Landroid/widget/LinearLayout;

    const p1, 0x7f0903cf

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->H:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p1, 0x7f090205

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->K:Landroid/widget/TextView;

    const-string v2, "fonts/Roboto-Regular.ttf"

    if-eqz p1, :cond_1

    invoke-static {v2, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const p1, 0x7f09021c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->L:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {v2, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    const p1, 0x7f0902d1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "fonts/Roboto-Medium.ttf"

    invoke-static {v2, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f0900f7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {v2, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    const p1, 0x7f090050

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {v2, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->Q0()Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->Q0()Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->Q0()Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->Q0()Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const v2, 0x7f12008c

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->G:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->M1(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "text_body"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "time"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    const/4 v2, 0x0

    if-lez v0, :cond_9

    goto :goto_0

    :cond_9
    move-object p1, v2

    :goto_0
    const/4 v0, 0x2

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0xb

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Lcom/soft373/taxi/utils/noartptryl;->qfzjddwuyn(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Lcom/soft373/taxi/utils/noartptryl;->qfzjddwuyn(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Lcom/soft373/taxi/utils/noartptryl;->qfzjddwuyn(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->L:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "add_action"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v3

    if-lez v3, :cond_b

    goto :goto_1

    :cond_b
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    iget-object v3, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->F:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    const/4 v3, 0x1

    if-ne p1, v3, :cond_e

    const p1, 0x7f120163

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->N:Z

    if-eqz v2, :cond_d

    const-class v2, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;

    goto :goto_2

    :cond_d
    const-class v2, Lcom/soft373/taxi/activities/AuthActivity;

    :goto_2
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->M:Landroid/content/Intent;

    const-string v2, "request_code"

    const/16 v3, 0x7e9

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :cond_e
    if-ne p1, v0, :cond_11

    const p1, 0x7f120170

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    const v3, 0x7f08020c

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_f
    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    const v3, 0x7f060141

    invoke-static {p0, v3}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iput-object v2, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->M:Landroid/content/Intent;

    goto :goto_3

    :cond_11
    const-string p1, ""

    :goto_3
    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->w2()Lcom/soft373/taxi/wm/lohkmxcimj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/AuthMessageActivity;->w2()Lcom/soft373/taxi/wm/lohkmxcimj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->P1(Z)V

    const p1, 0x7f06010a

    invoke-static {p0, p1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/soft373/taxi/activities/BaseActivity;->W1(IZ)V

    :cond_15
    return-void
.end method
