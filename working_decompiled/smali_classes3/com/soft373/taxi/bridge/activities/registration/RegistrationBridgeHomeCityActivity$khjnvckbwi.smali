.class Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity$khjnvckbwi;
.super Landroidx/core/view/skopevfyym$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic extxjewlhp:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;

.field final synthetic qhoahqxrkc:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "dispatchMode",
            "val$c"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity$khjnvckbwi;->extxjewlhp:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;

    iput-object p3, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity$khjnvckbwi;->qhoahqxrkc:Landroid/view/View;

    invoke-direct {p0, p2}, Landroidx/core/view/skopevfyym$feyxvdiekx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ibzphkbtmt(Landroidx/core/view/irnqxqgfqs;Ljava/util/List;)Landroidx/core/view/irnqxqgfqs;
    .locals 3
    .param p1    # Landroidx/core/view/irnqxqgfqs;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "insets",
            "runningAnimations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/irnqxqgfqs;",
            "Ljava/util/List<",
            "Landroidx/core/view/skopevfyym;",
            ">;)",
            "Landroidx/core/view/irnqxqgfqs;"
        }
    .end annotation

    invoke-static {}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->ibzphkbtmt()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/irnqxqgfqs;->extxjewlhp(I)Landroidx/core/graphics/lsvcqaryex;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity$khjnvckbwi;->extxjewlhp:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity$khjnvckbwi;->qhoahqxrkc:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object p1
.end method
