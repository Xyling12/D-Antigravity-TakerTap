.class public Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;
    }
.end annotation


# instance fields
.field private dsgxxutocg:Landroid/widget/ImageView;

.field private eaxiiuhive:Landroidx/camera/core/rbcjxezqjz;

.field private eeoxvijxqb:Landroid/widget/Button;

.field private synncqogho:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

.field private wiawwcjesw:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    sget-object v0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;->START:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    iput-object v0, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->synncqogho:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    return-void
.end method

.method public static synthetic j0(Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->m0(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    return-void
.end method

.method static bridge synthetic k0(Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->dsgxxutocg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic l0(Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->o0(Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;)V

    return-void
.end method

.method private synthetic m0(Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 5

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/lifecycle/rmnxkaltsn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    new-instance v0, Landroidx/camera/core/i$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/core/i$qfzjddwuyn;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/i$qfzjddwuyn;->tgyvlqjbcn()Landroidx/camera/core/i;

    move-result-object v0

    const v1, 0x7f09000f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/i$khjnvckbwi;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/core/i;->aypxfyphqr(Landroidx/camera/core/i$khjnvckbwi;)V

    sget-object v2, Landroidx/camera/core/tgyvlqjbcn;->kgyfkythat:Landroidx/camera/core/tgyvlqjbcn;

    new-instance v3, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    invoke-direct {v3}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v3, v1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->szfxjxqjtc(I)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->tgyvlqjbcn()Landroidx/camera/core/rbcjxezqjz;

    move-result-object v1

    iput-object v1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->eaxiiuhive:Landroidx/camera/core/rbcjxezqjz;

    :try_start_1
    invoke-virtual {p1}, Landroidx/camera/lifecycle/rmnxkaltsn;->qfzjddwuyn()V

    iget-object v1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->eaxiiuhive:Landroidx/camera/core/rbcjxezqjz;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/camera/core/UseCase;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {p1, p0, v2, v3}, Landroidx/camera/lifecycle/rmnxkaltsn;->vlnjtcdbbq(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/camera/core/tgyvlqjbcn;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/thjjozpxyz;

    sget-object p1, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;->READY:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    invoke-direct {p0, p1}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->o0(Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Camera"

    const-string v1, "Use case binding failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private o0(Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->synncqogho:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->eeoxvijxqb:Landroid/widget/Button;

    const v2, 0x7f120162

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->eeoxvijxqb:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->dsgxxutocg:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->eeoxvijxqb:Landroid/widget/Button;

    const v0, 0x7f12015d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->eeoxvijxqb:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->dsgxxutocg:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->eeoxvijxqb:Landroid/widget/Button;

    const v2, 0x7f120112

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->eeoxvijxqb:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->dsgxxutocg:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->eeoxvijxqb:Landroid/widget/Button;

    const v1, 0x7f120175

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->eeoxvijxqb:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->dsgxxutocg:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->eeoxvijxqb:Landroid/widget/Button;

    const v2, 0x7f120111

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->eeoxvijxqb:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->dsgxxutocg:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private p0()V
    .locals 3

    invoke-static {p0}, Landroidx/camera/lifecycle/rmnxkaltsn;->jtuzwzphqf(Landroid/content/Context;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/utils/intents/camera/qfzjddwuyn;

    invoke-direct {v1, p0, v0}, Lcom/soft373/taxi/utils/intents/camera/qfzjddwuyn;-><init>(Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    invoke-static {p0}, Landroidx/core/content/ibzphkbtmt;->lsvcqaryex(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private q0()V
    .locals 5

    iget-object v0, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->eaxiiuhive:Landroidx/camera/core/rbcjxezqjz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "output"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex$qfzjddwuyn;

    invoke-direct {v2, v1}, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex$qfzjddwuyn;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->eaxiiuhive:Landroidx/camera/core/rbcjxezqjz;

    invoke-static {p0}, Landroidx/core/content/ibzphkbtmt;->lsvcqaryex(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$qfzjddwuyn;

    invoke-direct {v4, p0, v0}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$qfzjddwuyn;-><init>(Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;Landroid/net/Uri;)V

    invoke-virtual {v2, v1, v3, v4}, Landroidx/camera/core/rbcjxezqjz;->q(Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;Ljava/util/concurrent/Executor;Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    return-void
.end method

.method protected n0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "e"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900d3

    const-string v2, "status view"

    if-ne v0, v1, :cond_1

    const-string p1, "capture"

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->synncqogho:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    sget-object v0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;->READY:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    if-ne p1, v0, :cond_0

    const-string p1, "status ready"

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->log(Ljava/lang/String;)V

    sget-object p1, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;->CAPTURING:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    invoke-direct {p0, p1}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->o0(Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;)V

    invoke-direct {p0}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->q0()V

    return-void

    :cond_0
    sget-object v0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;->VIEW:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->log(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09006e

    if-ne p1, v0, :cond_3

    const-string p1, "back"

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->synncqogho:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    sget-object v0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;->VIEW:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->dsgxxutocg:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;->READY:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    invoke-direct {p0, p1}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->o0(Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;)V

    return-void

    :cond_2
    const-string p1, "other status"

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0c0031

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const p1, 0x7f09006e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09026f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->dsgxxutocg:Landroid/widget/ImageView;

    const p1, 0x7f0900d3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->eeoxvijxqb:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->wiawwcjesw:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->wiawwcjesw:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;->START:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    invoke-direct {p0, v0}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->o0(Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-direct {p0}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->p0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0438 \u043a\u0430\u043c\u0435\u0440\u044b"

    invoke-virtual {p0, v1, v0}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->n0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f120075

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
