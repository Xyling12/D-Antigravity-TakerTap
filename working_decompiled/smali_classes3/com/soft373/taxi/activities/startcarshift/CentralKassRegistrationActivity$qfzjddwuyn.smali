.class Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;

    invoke-static {p1}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->c3(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->d3(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->g3(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;ZLandroid/widget/LinearLayout;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    return-void
.end method
