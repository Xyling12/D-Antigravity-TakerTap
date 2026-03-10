.class Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$khjnvckbwi;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic feyxvdiekx()V
    .locals 5

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->b3(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->d3(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->g3(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;ZLandroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->c3(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;

    const v3, 0x7f1203b0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;

    invoke-static {v3}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->b3(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->h3(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->c3(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->a3(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;

    invoke-static {v2}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->d3(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->g3(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;ZLandroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->c3(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->i3(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;)V

    :goto_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->b3(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->f3(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;I)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$khjnvckbwi;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$khjnvckbwi;->feyxvdiekx()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;

    new-instance v1, Lcom/soft373/taxi/activities/startcarshift/ibzphkbtmt;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/startcarshift/ibzphkbtmt;-><init>(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$khjnvckbwi;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
