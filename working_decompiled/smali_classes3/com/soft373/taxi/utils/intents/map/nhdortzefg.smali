.class public Lcom/soft373/taxi/utils/intents/map/nhdortzefg;
.super Lcom/soft373/taxi/utils/intents/feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/utils/intents/map/nhdortzefg$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private e0:Lcom/soft373/taxi/utils/intents/map/nhdortzefg$qfzjddwuyn;

.field private f0:Lcom/soft373/taxi/utils/intents/qfzjddwuyn;

.field private g0:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private h0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/utils/intents/feyxvdiekx;-><init>()V

    return-void
.end method

.method public static synthetic G1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static H1([Lcom/soft373/taxi/utils/intents/khjnvckbwi;Ljava/lang/String;IZI)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "intents",
            "title",
            "requestCode",
            "showCheckBox",
            "appIconResourceId"
        }
    .end annotation

    invoke-static {p0, p1, p2, p4}, Lcom/soft373/taxi/utils/intents/feyxvdiekx;->E1([Lcom/soft373/taxi/utils/intents/khjnvckbwi;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "showCheckBox"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method protected F1()V
    .locals 2

    invoke-super {p0}, Lcom/soft373/taxi/utils/intents/feyxvdiekx;->F1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "showCheckBox"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/utils/intents/map/nhdortzefg;->h0:Z

    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/qhoahqxrkc;->k(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/soft373/taxi/utils/intents/map/nhdortzefg$qfzjddwuyn;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/soft373/taxi/utils/intents/map/nhdortzefg$qfzjddwuyn;

    iput-object p1, p0, Lcom/soft373/taxi/utils/intents/map/nhdortzefg;->e0:Lcom/soft373/taxi/utils/intents/map/nhdortzefg$qfzjddwuyn;

    :cond_0
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

    iget-object p1, p0, Lcom/soft373/taxi/utils/intents/map/nhdortzefg;->f0:Lcom/soft373/taxi/utils/intents/qfzjddwuyn;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->nhdortzefg()Landroid/content/Intent;

    move-result-object p3

    iget p4, p0, Lcom/soft373/taxi/utils/intents/feyxvdiekx;->c0:I

    invoke-virtual {p2, p3, p4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "Can\'t choose map activity"

    invoke-static {p3, p2}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->nhdortzefg()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string p4, "market"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ru.dublgis.dgismobile"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->nhdortzefg()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->a1(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->nhdortzefg()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-static {p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->a1(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f1202aa

    invoke-static {p2, p3, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "Application isn\'t available"

    invoke-static {p2, p3, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :goto_1
    iget-object p2, p0, Lcom/soft373/taxi/utils/intents/map/nhdortzefg;->e0:Lcom/soft373/taxi/utils/intents/map/nhdortzefg$qfzjddwuyn;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/qhoahqxrkc;->n1()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    iget-object p2, p0, Lcom/soft373/taxi/utils/intents/map/nhdortzefg;->e0:Lcom/soft373/taxi/utils/intents/map/nhdortzefg$qfzjddwuyn;

    iget-object p3, p0, Lcom/soft373/taxi/utils/intents/map/nhdortzefg;->g0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/soft373/taxi/utils/intents/map/nhdortzefg$qfzjddwuyn;->bayimxdfur(Lcom/soft373/taxi/utils/intents/khjnvckbwi;Z)V

    :cond_3
    return-void
.end method

.method public r1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/utils/intents/map/nhdortzefg;->F1()V

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c00b9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/soft373/taxi/utils/intents/qfzjddwuyn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/soft373/taxi/utils/intents/feyxvdiekx;->a0:[Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    invoke-direct {v2, v3, v4}, Lcom/soft373/taxi/utils/intents/qfzjddwuyn;-><init>(Landroid/content/Context;[Lcom/soft373/taxi/utils/intents/khjnvckbwi;)V

    iput-object v2, p0, Lcom/soft373/taxi/utils/intents/map/nhdortzefg;->f0:Lcom/soft373/taxi/utils/intents/qfzjddwuyn;

    const v2, 0x7f0901cc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iget-object v3, p0, Lcom/soft373/taxi/utils/intents/map/nhdortzefg;->f0:Lcom/soft373/taxi/utils/intents/qfzjddwuyn;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v2, 0x7f0900dd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v2, p0, Lcom/soft373/taxi/utils/intents/map/nhdortzefg;->g0:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-boolean v3, p0, Lcom/soft373/taxi/utils/intents/map/nhdortzefg;->h0:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f09038a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "fonts/Roboto-Medium.ttf"

    invoke-static {v3, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/soft373/taxi/utils/intents/feyxvdiekx;->b0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0900d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lcom/soft373/taxi/utils/intents/map/extxjewlhp;

    invoke-direct {v2, p1}, Lcom/soft373/taxi/utils/intents/map/extxjewlhp;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object p1
.end method

.method public v()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/qhoahqxrkc;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/utils/intents/map/nhdortzefg;->e0:Lcom/soft373/taxi/utils/intents/map/nhdortzefg$qfzjddwuyn;

    return-void
.end method
