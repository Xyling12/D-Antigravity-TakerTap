.class Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$nhdortzefg;
.super Landroidx/core/view/skopevfyym$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic extxjewlhp:Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;

.field final synthetic qhoahqxrkc:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;ILandroid/view/View;)V
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

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$nhdortzefg;->extxjewlhp:Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;

    iput-object p3, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$nhdortzefg;->qhoahqxrkc:Landroid/view/View;

    invoke-direct {p0, p2}, Landroidx/core/view/skopevfyym$feyxvdiekx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/core/view/skopevfyym;)V
    .locals 4
    .param p1    # Landroidx/core/view/skopevfyym;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/core/view/skopevfyym$feyxvdiekx;->feyxvdiekx(Landroidx/core/view/skopevfyym;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$nhdortzefg;->qhoahqxrkc:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->ekiqcarcrq(Landroid/view/View;)Landroidx/core/view/irnqxqgfqs;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->drkbbjxjkt()I

    move-result v0

    invoke-static {}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->khjnvckbwi()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/core/view/irnqxqgfqs;->extxjewlhp(I)Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->ibzphkbtmt()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/irnqxqgfqs;->extxjewlhp(I)Landroidx/core/graphics/lsvcqaryex;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    iget v1, v0, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$nhdortzefg;->extxjewlhp:Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$nhdortzefg;->qhoahqxrkc:Landroid/view/View;

    iget v2, v0, Landroidx/core/graphics/lsvcqaryex;->qfzjddwuyn:I

    iget v3, v0, Landroidx/core/graphics/lsvcqaryex;->feyxvdiekx:I

    iget v0, v0, Landroidx/core/graphics/lsvcqaryex;->khjnvckbwi:I

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ibzphkbtmt(Landroidx/core/view/irnqxqgfqs;Ljava/util/List;)Landroidx/core/view/irnqxqgfqs;
    .locals 4
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

    invoke-static {}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->drkbbjxjkt()I

    move-result p2

    invoke-static {}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->khjnvckbwi()I

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/core/view/irnqxqgfqs;->extxjewlhp(I)Landroidx/core/graphics/lsvcqaryex;

    move-result-object p2

    invoke-static {}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->ibzphkbtmt()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/irnqxqgfqs;->extxjewlhp(I)Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    iget v1, p2, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$nhdortzefg;->extxjewlhp:Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$nhdortzefg;->qhoahqxrkc:Landroid/view/View;

    iget v2, p2, Landroidx/core/graphics/lsvcqaryex;->qfzjddwuyn:I

    iget v3, p2, Landroidx/core/graphics/lsvcqaryex;->feyxvdiekx:I

    iget p2, p2, Landroidx/core/graphics/lsvcqaryex;->khjnvckbwi:I

    invoke-virtual {v1, v2, v3, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object p1
.end method
