.class Lcom/soft373/taxi/activities/NewSettingsActivity$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/NewSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/NewSettingsActivity;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/activities/NewSettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/activities/NewSettingsActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/NewSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    iget-object p1, p0, Lcom/soft373/taxi/activities/NewSettingsActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/NewSettingsActivity;

    invoke-static {p1}, Lcom/soft373/taxi/activities/NewSettingsActivity;->Y2(Lcom/soft373/taxi/activities/NewSettingsActivity;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/soft373/taxi/activities/NewSettingsActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/NewSettingsActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/NewSettingsActivity;->Z2(Lcom/soft373/taxi/activities/NewSettingsActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
