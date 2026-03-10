.class Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/taxi/http/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroid/view/View;

.field final synthetic ibzphkbtmt:Ljava/lang/String;

.field final synthetic khjnvckbwi:Landroid/app/Dialog;

.field final synthetic qfzjddwuyn:Landroid/view/View;

.field final synthetic qhoahqxrkc:Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;Landroid/view/View;Landroid/view/View;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$data",
            "val$progress",
            "val$dialog",
            "val$idInterview"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn;->qhoahqxrkc:Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;

    iput-object p2, p0, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    iput-object p3, p0, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    iput-object p4, p0, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn;->khjnvckbwi:Landroid/app/Dialog;

    iput-object p5, p0, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic extxjewlhp(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ok "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MMMMM"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 p2, 0x8

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {p2, p0}, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$feyxvdiekx;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$feyxvdiekx;->qfzjddwuyn(Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$feyxvdiekx;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn;->qhoahqxrkc:Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;

    invoke-static {p1, p5}, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->m0(Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn;->qhoahqxrkc:Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;

    invoke-static {p1, p5}, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->m0(Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn;->qhoahqxrkc(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn;->extxjewlhp(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/app/Dialog;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic qhoahqxrkc(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn;->qhoahqxrkc:Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;

    const-string p2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0437\u0430\u043f\u0440\u043e\u0441"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn;->qhoahqxrkc:Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;

    iget-object v4, p0, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    iget-object v5, p0, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    iget-object v6, p0, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn;->khjnvckbwi:Landroid/app/Dialog;

    iget-object v7, p0, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    new-instance v1, Lcom/soft373/taxi/activities/messages/extxjewlhp;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/soft373/taxi/activities/messages/extxjewlhp;-><init>(Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public khjnvckbwi(ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "e",
            "result"
        }
    .end annotation

    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn;->qhoahqxrkc:Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;

    iget-object p2, p0, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    iget-object p3, p0, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    new-instance v0, Lcom/soft373/taxi/activities/messages/nhdortzefg;

    invoke-direct {v0, p0, p2, p3}, Lcom/soft373/taxi/activities/messages/nhdortzefg;-><init>(Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
