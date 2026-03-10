.class public Lcom/soft373/taxi/utils/intents/feyxvdiekx;
.super Landroidx/fragment/app/qhoahqxrkc;
.source "SourceFile"


# instance fields
.field protected a0:[Lcom/soft373/taxi/utils/intents/khjnvckbwi;

.field protected b0:Ljava/lang/String;

.field protected c0:I

.field protected d0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/qhoahqxrkc;-><init>()V

    return-void
.end method

.method private D1()Landroid/app/AlertDialog;
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/soft373/taxi/utils/intents/feyxvdiekx;->d0:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/soft373/taxi/utils/intents/feyxvdiekx;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/soft373/taxi/utils/intents/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/utils/intents/feyxvdiekx$qfzjddwuyn;-><init>(Lcom/soft373/taxi/utils/intents/feyxvdiekx;)V

    const v2, 0x7f120076

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/soft373/taxi/utils/intents/qfzjddwuyn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/soft373/taxi/utils/intents/feyxvdiekx;->a0:[Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    invoke-direct {v1, v2, v3}, Lcom/soft373/taxi/utils/intents/qfzjddwuyn;-><init>(Landroid/content/Context;[Lcom/soft373/taxi/utils/intents/khjnvckbwi;)V

    new-instance v2, Lcom/soft373/taxi/utils/intents/feyxvdiekx$feyxvdiekx;

    invoke-direct {v2, p0, v1}, Lcom/soft373/taxi/utils/intents/feyxvdiekx$feyxvdiekx;-><init>(Lcom/soft373/taxi/utils/intents/feyxvdiekx;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static E1([Lcom/soft373/taxi/utils/intents/khjnvckbwi;Ljava/lang/String;II)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "intents",
            "title",
            "requestCode",
            "appIconResourceId"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "intents"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string p0, "title"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "request_code"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "appIconResourceId"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method protected F1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intents"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    invoke-static {v1, v2}, Lcom/soft373/utils/android/kgyfkythat;->qfzjddwuyn([Landroid/os/Parcelable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    iput-object v1, p0, Lcom/soft373/taxi/utils/intents/feyxvdiekx;->a0:[Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/soft373/taxi/utils/intents/feyxvdiekx;->b0:Ljava/lang/String;

    const-string v1, "request_code"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/soft373/taxi/utils/intents/feyxvdiekx;->c0:I

    const-string v1, "appIconResourceId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/utils/intents/feyxvdiekx;->d0:I

    return-void
.end method

.method public r1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0
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

    invoke-virtual {p0}, Lcom/soft373/taxi/utils/intents/feyxvdiekx;->F1()V

    invoke-direct {p0}, Lcom/soft373/taxi/utils/intents/feyxvdiekx;->D1()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
