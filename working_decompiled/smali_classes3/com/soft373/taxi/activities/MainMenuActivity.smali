.class public Lcom/soft373/taxi/activities/MainMenuActivity;
.super Lcom/soft373/taxi/activities/MainMenuKtActivity;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/taxi/http/Requester$khjnvckbwi;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static f0:I = 0x3

.field private static g0:I = 0x4


# instance fields
.field private b0:Landroid/widget/LinearLayout;

.field private c0:Landroid/widget/LinearLayout;

.field private d0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

.field private e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/soft373/taxi/ui/lohkmxcimj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/MainMenuKtActivity;-><init>()V

    return-void
.end method

.method public static synthetic b3(Lcom/soft373/taxi/activities/MainMenuActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/MainMenuActivity;->k3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c3(Lcom/soft373/taxi/activities/MainMenuActivity;Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/activities/MainMenuActivity;->l3(Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V

    return-void
.end method

.method public static synthetic d3(Lcom/soft373/taxi/activities/MainMenuActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/MainMenuActivity;->j3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e3(Lcom/soft373/taxi/activities/MainMenuActivity;Lf2/qhoahqxrkc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/MainMenuActivity;->i3(Lf2/qhoahqxrkc;)V

    return-void
.end method

.method private f3()V
    .locals 3

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->juwnxwmdmo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/MainMenuKtActivity;->X2()Lcom/soft373/taxi/wm/erplbhbeyt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/erplbhbeyt;->kgyfkythat()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/MainMenuKtActivity;->Y2()Lcom/soft373/taxi/http/Requester;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/soft373/taxi/http/Requester;->ibzphkbtmt(I)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/MainMenuActivity;->G2()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "central kass is enabled, but driver id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private g3(I)Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0}, Lcom/soft373/taxi/activities/MainMenuActivity;->h3()Z

    move-result v2

    const v4, 0x7f08015d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f080105

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v8, 0x7f08018d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v9, 0x7f080124

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v13, 0x7f080137

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v13, 0x7f120163

    const v14, 0x7f08015c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v5, 0x7f120058

    const v18, 0x7f08012b

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0x8

    const v10, 0x7f1200b5

    const v21, 0x7f080107

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0x9

    const/16 v22, 0x0

    const/4 v15, 0x1

    if-eqz v2, :cond_0

    packed-switch v1, :pswitch_data_0

    return-object v22

    :pswitch_0
    new-instance v1, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v12, v8, v2}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v3, v2, v15}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/lang/Integer;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v3, v14, v2}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    new-instance v14, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    const v1, 0x7f1200dc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/4 v15, 0x6

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/lang/Integer;Ljava/lang/String;ZZZ)V

    return-object v14

    :pswitch_4
    new-instance v1, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    const v2, 0x7f1200d5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v3, v9, v2, v15}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/lang/Integer;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    const v2, 0x7f08010f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lcom/soft373/taxi/ui/lohkmxcimj;->kgyfkythat(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v1, v4, v2, v3, v15}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/lang/Integer;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_6
    new-instance v9, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    invoke-direct {v0}, Lcom/soft373/taxi/activities/MainMenuActivity;->h3()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/soft373/taxi/ui/lohkmxcimj;->drkbbjxjkt(Landroid/content/Context;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v10, 0x4

    invoke-direct/range {v9 .. v14}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/lang/Integer;Ljava/lang/String;ZZ)V

    return-object v9

    :pswitch_7
    new-instance v1, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    invoke-static {v0}, Lcom/soft373/taxi/ui/lohkmxcimj;->nhdortzefg(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v3, v6, v2}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    const v2, 0x7f120007

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v4, v2, v15}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/lang/Integer;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_9
    new-instance v2, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    const v3, 0x7f080179

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f12017d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_0
    packed-switch v1, :pswitch_data_1

    return-object v22

    :pswitch_a
    new-instance v1, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v12, v8, v2}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v3, v2, v15}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/lang/Integer;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v3, v14, v2}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :pswitch_d
    new-instance v14, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    const v1, 0x7f1200dc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/4 v15, 0x6

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/lang/Integer;Ljava/lang/String;ZZZ)V

    return-object v14

    :pswitch_e
    new-instance v1, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    const v2, 0x7f1200d5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v3, v9, v2, v15}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/lang/Integer;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_f
    new-instance v9, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    invoke-direct {v0}, Lcom/soft373/taxi/activities/MainMenuActivity;->h3()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/soft373/taxi/ui/lohkmxcimj;->drkbbjxjkt(Landroid/content/Context;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v10, 0x4

    invoke-direct/range {v9 .. v14}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/lang/Integer;Ljava/lang/String;ZZ)V

    return-object v9

    :pswitch_10
    new-instance v1, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    invoke-static {v0}, Lcom/soft373/taxi/ui/lohkmxcimj;->nhdortzefg(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v3, v6, v2}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    const v2, 0x7f120007

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v4, v2, v15}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/lang/Integer;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_12
    new-instance v2, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    const v3, 0x7f080179

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f12017d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private h3()Z
    .locals 2

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->oqddtttpsr()B

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic i3(Lf2/qhoahqxrkc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lf2/khjnvckbwi;

    if-nez v0, :cond_1

    instance-of p1, p1, Lf2/extxjewlhp;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/soft373/taxi/activities/MainMenuActivity;->p3()V

    return-void
.end method

.method private synthetic j3(Ljava/lang/Boolean;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soft373/taxi/ui/lohkmxcimj;

    invoke-virtual {v2}, Lcom/soft373/taxi/ui/lohkmxcimj;->rmnxkaltsn()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soft373/taxi/ui/lohkmxcimj;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-virtual {v2, v4}, Lcom/soft373/taxi/ui/lohkmxcimj;->setBadge(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic k3(Ljava/lang/String;)V
    .locals 2

    const-string v0, "REGISTRATION_CHECK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->g1()V

    const p1, 0x7f1200ae

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f120266

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic l3(Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V
    .locals 1

    const-string v0, "REGISTRATION_CHECK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->g1()V

    check-cast p2, Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck;

    invoke-direct {p0, p2}, Lcom/soft373/taxi/activities/MainMenuActivity;->m3(Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck;)V

    :cond_0
    return-void
.end method

.method private m3(Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/MainMenuActivity;->r3()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck;->getDriverId()I

    move-result p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/activities/startcarshift/CentralKassStartActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "driver_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private n3()V
    .locals 4

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->xglnwpaccw()Lcom/soft373/taxi/net/NetState;

    move-result-object v0

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/services/NetworkService;->mtevjocipv()Z

    move-result v1

    invoke-static {v0}, Lcom/soft373/taxi/services/NetworkService;->bayimxdfur(Lcom/soft373/taxi/net/NetState;)Z

    move-result v0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/MainMenuActivity;->p3()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/soft373/taxi/ui/lohkmxcimj;

    invoke-virtual {v3}, Lcom/soft373/taxi/ui/lohkmxcimj;->ktvtxjqbtt()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/soft373/taxi/ui/lohkmxcimj;

    invoke-virtual {v3}, Lcom/soft373/taxi/ui/lohkmxcimj;->tthmnequln()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/soft373/taxi/ui/lohkmxcimj;

    invoke-virtual {v3, v0}, Lcom/soft373/taxi/ui/lohkmxcimj;->setEnabled(Z)V

    iget-object v3, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/soft373/taxi/ui/lohkmxcimj;

    invoke-virtual {v3, v0, v1}, Lcom/soft373/taxi/ui/lohkmxcimj;->ewnfwzyokr(ZZ)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/soft373/taxi/ui/lohkmxcimj;

    invoke-virtual {v3, v0}, Lcom/soft373/taxi/ui/lohkmxcimj;->setEnabled(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private o3()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/activities/SendFileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->d0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {v1}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private p3()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->e0:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0600a1

    goto :goto_0

    :cond_0
    const v2, 0x7f060141

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget v2, Lcom/soft373/taxi/activities/MainMenuActivity;->g0:I

    if-ge v1, v2, :cond_2

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v3, Lcom/soft373/taxi/activities/MainMenuActivity;->f0:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v3, v0

    :goto_2
    sget v6, Lcom/soft373/taxi/activities/MainMenuActivity;->f0:I

    if-ge v3, v6, :cond_1

    new-instance v6, Lcom/soft373/taxi/ui/lohkmxcimj;

    iget-object v7, p0, Lcom/soft373/taxi/AppBaseActivity;->k:Ljava/lang/Float;

    invoke-direct {v6, p0, v7}, Lcom/soft373/taxi/ui/lohkmxcimj;-><init>(Landroid/content/Context;Ljava/lang/Float;)V

    invoke-virtual {v6, p0}, Lcom/soft373/taxi/ui/lohkmxcimj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v8}, Lcom/soft373/utils/android/ibzphkbtmt;->qfzjddwuyn(F)I

    move-result v8

    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soft373/taxi/ui/lohkmxcimj;

    invoke-direct {p0, v1}, Lcom/soft373/taxi/activities/MainMenuActivity;->g3(I)Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/soft373/taxi/ui/lohkmxcimj;->setData(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)V

    iget-object v2, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soft373/taxi/ui/lohkmxcimj;

    invoke-virtual {v2}, Lcom/soft373/taxi/ui/lohkmxcimj;->rmnxkaltsn()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soft373/taxi/ui/lohkmxcimj;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/MainMenuKtActivity;->X2()Lcom/soft373/taxi/wm/erplbhbeyt;

    move-result-object v3

    iget-object v3, v3, Lcom/soft373/taxi/wm/erplbhbeyt;->qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    goto :goto_4

    :cond_3
    move v4, v0

    :goto_4
    invoke-virtual {v2, v4}, Lcom/soft373/taxi/ui/lohkmxcimj;->setBadge(Z)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private q3(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSmenaOpen"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/lrtruanqwg;-><init>()V

    const v1, 0x7f1201c4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/ui/lrtruanqwg;->gsqtbaunhh(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const v1, 0x7f1201c5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/ui/lrtruanqwg;->kedepleukr(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/ui/lrtruanqwg;->nnapbkpnda(Z)Lcom/soft373/taxi/ui/lrtruanqwg;

    const p1, 0x7f12025f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/ui/lrtruanqwg;->fdbcgriwfo(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const p1, 0x7f12008d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/ui/lrtruanqwg;->erplbhbeyt(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/ui/lrtruanqwg;->gcegooklax(Z)Lcom/soft373/taxi/ui/lrtruanqwg;

    goto :goto_0

    :cond_0
    const p1, 0x7f1200fc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/ui/lrtruanqwg;->fdbcgriwfo(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/ui/lrtruanqwg;->gcegooklax(Z)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/ui/lrtruanqwg;->noartptryl(Z)Lcom/soft373/taxi/ui/lrtruanqwg;

    :goto_0
    const/16 p1, 0x65

    invoke-virtual {p0, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->p2(ILcom/soft373/taxi/ui/lrtruanqwg;)V

    return-void
.end method

.method private r3()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "ru.pay.bisys.centralkass"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "can\'t find package ru.pay.bisys.centralkass"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "market://details?id=ru.pay.bisys.centralkass"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v1, 0x7f1202aa

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/AppBaseActivity;->K2(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_0
    const v1, 0x7f120221

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1201f2

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/AppBaseActivity;->L2(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected G2()V
    .locals 1

    const v0, 0x7f120344

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->H2(Ljava/lang/String;)V

    return-void
.end method

.method protected R2(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "color"
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/taxi/activities/MainMenuActivity;->n3()V

    return-void
.end method

.method protected X0()I
    .locals 1

    const v0, 0x7f0c0043

    return v0
.end method

.method protected Y0()V
    .locals 6

    iget-object v0, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->d0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/MainMenuKtActivity;->X2()Lcom/soft373/taxi/wm/erplbhbeyt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/erplbhbeyt;->drkbbjxjkt()Z

    move-result v3

    sget-object v4, Lcom/soft373/taxi/bdweufyeak;->jtuzwzphqf:Lcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;

    const v5, 0x7f080190

    const/16 v2, 0xd

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->takePicture(Landroidx/fragment/app/FragmentActivity;IZLcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;I)V

    return-void
.end method

.method public bomdigteio(Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "response"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/activities/lqubyxtgks;

    invoke-direct {v0, p0, p1, p2}, Lcom/soft373/taxi/activities/lqubyxtgks;-><init>(Lcom/soft373/taxi/activities/MainMenuActivity;Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cbsxzgznvp(Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "response"
        }
    .end annotation

    new-instance p2, Lcom/soft373/taxi/activities/noartptryl;

    invoke-direct {p2, p0, p1}, Lcom/soft373/taxi/activities/noartptryl;-><init>(Lcom/soft373/taxi/activities/MainMenuActivity;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public lrtruanqwg()V
    .locals 1

    const-string v0, "GPS"

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->L1(Ljava/lang/String;)V

    return-void
.end method

.method protected n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/soft373/taxi/AppBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x19

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_8

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/soft373/taxi/services/NetworkService;->V(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/16 p3, 0x1a

    if-ne p1, p3, :cond_2

    if-ne p2, v1, :cond_8

    invoke-direct {p0}, Lcom/soft373/taxi/activities/MainMenuActivity;->r3()V

    return-void

    :cond_2
    const/16 p3, 0xd

    const/4 v0, 0x1

    if-ne p1, p3, :cond_6

    iget-object p1, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->d0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p1, p0}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->removeCopyOfImageFromGallery(Landroid/content/Context;)V

    if-ne p2, v1, :cond_5

    iget-object p1, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->d0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->processPhoto()V

    iget-object p1, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->d0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->getErrorMessage()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->d0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->getErrorMessage()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->d0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p2}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->isDecodeError()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-direct {p2}, Lcom/soft373/taxi/ui/lrtruanqwg;-><init>()V

    invoke-virtual {p2, p1}, Lcom/soft373/taxi/ui/lrtruanqwg;->kedepleukr(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const p1, 0x7f080190

    invoke-virtual {p2, p1}, Lcom/soft373/taxi/ui/lrtruanqwg;->cqwyelzfbm(I)Lcom/soft373/taxi/ui/lrtruanqwg;

    const p1, 0x7f120154

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/soft373/taxi/ui/lrtruanqwg;->fdbcgriwfo(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const p1, 0x7f12015f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/soft373/taxi/ui/lrtruanqwg;->jtuzwzphqf(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const/16 p1, 0x3ed

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->p2(ILcom/soft373/taxi/ui/lrtruanqwg;)V

    return-void

    :cond_3
    const p2, 0x7f1200ae

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "\u041e\u0448\u0438\u0431\u043e\u043a \u043d\u0435\u0442, \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u043c \u0444\u0430\u0439\u043b."

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/MainMenuActivity;->o3()V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->d0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->deleteFile()V

    const p1, 0x7f12016a

    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_6
    const/16 p3, 0xe

    if-ne p1, p3, :cond_7

    iget-object p1, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->d0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->deleteFile()V

    if-ne p2, v1, :cond_8

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    iget-object p2, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->d0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p2}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/services/NetworkService;->X(Ljava/lang/String;)V

    return-void

    :cond_7
    const/16 p3, 0xc

    if-ne p1, p3, :cond_8

    if-ne p2, v0, :cond_8

    const p1, 0x7f12021f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f120220

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc9

    invoke-virtual {p0, p3, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->D2(ILjava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/ui/lohkmxcimj;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/soft373/taxi/ui/lohkmxcimj;->getBtnId()I

    move-result p1

    const-class v0, Lcom/soft373/taxi/activities/WebBrowserActivity;

    const/4 v1, 0x0

    const-string v2, "\u0417\u0430\u043f\u0440\u043e\u0441 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u044f \u043e\u0442\u043a\u043b\u043e\u043d\u0435\u043d \u0438\u0437-\u0437\u0430 \u0440\u0430\u0437\u043b\u043e\u0433\u0438\u043d\u0430"

    const/4 v3, 0x1

    const v4, 0x7f1202f9

    const v5, 0x7f1201f4

    const/16 v6, 0xc8

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->szfxjxqjtc()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/activities/WantHomeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_1
    const-string p1, "\u041d\u0430\u0436\u0430\u043b\u0438 \u0432\u044b\u0445\u043e\u0434, \u0441\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0435\u043c \u0443\u0432\u0435\u0440\u0435\u043d\u044b \u043b\u0438"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const p1, 0x7f120034

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/soft373/taxi/AppBaseActivity;->k2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p1, "\u041d\u0430\u0436\u0430\u043b\u0438 \u043c\u043e\u0441\u0442, \u0441\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0435\u043c \u0443\u0432\u0435\u0440\u0435\u043d\u044b \u043b\u0438"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const p1, 0x7f120031

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1, p1}, Lcom/soft373/taxi/AppBaseActivity;->k2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/activities/NewSettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x7ea

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->szfxjxqjtc()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->szfxjxqjtc()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "\u0417\u0430\u043f\u0440\u043e\u0441 \u043e\u0442\u043a\u0440\u044b\u0442\u0438\u044f \u0441\u043c\u0435\u043d\u0430 \u043e\u0442\u043a\u043b\u043e\u043d\u0435\u043d \u0438\u0437-\u0437\u0430 \u0440\u0430\u0437\u043b\u043e\u0433\u0438\u043d\u0430"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->oqddtttpsr()B

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u041d\u0430\u0436\u0430\u0442\u0430 \u043a\u043d\u043e\u043f\u043a\u0430 \u0421\u043c\u0435\u043d, \u0441\u0442\u0430\u0442\u0443\u0441 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u044b "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    const-string p1, "\u041f\u0440\u0435\u0434\u043b\u0430\u0433\u0430\u0435\u043c \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c - \u0441\u0442\u0430\u0442\u0443\u0441 \u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u0435\u043d"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    const-string p1, "\u041f\u0440\u0435\u0434\u043b\u0430\u0433\u0430\u0435\u043c \u043e\u0442\u043a\u0440\u044b\u0442\u044c \u0441\u043c\u0435\u043d\u0443"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    const-string p1, "\u041f\u0440\u0435\u0434\u043b\u0430\u0433\u0430\u0435\u043c \u0437\u0430\u043a\u0440\u044b\u0442\u044c \u0441\u043c\u0435\u043d\u0443"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    move p1, v3

    :goto_2
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->mtevjocipv()Z

    move-result v0

    if-eqz v0, :cond_7

    const p1, 0x7f12021d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f12021e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->D2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    invoke-direct {p0, v3}, Lcom/soft373/taxi/activities/MainMenuActivity;->q3(Z)V

    return-void

    :cond_8
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "private_cabinet"

    invoke-virtual {p1, v0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_8
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->szfxjxqjtc()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "\u0417\u0430\u043f\u0440\u043e\u0441 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438 \u0442\u0440\u0435\u0432\u043e\u0433\u0438 \u043e\u0442\u043a\u043b\u043e\u043d\u0435\u043d \u0438\u0437-\u0437\u0430 \u0440\u0430\u0437\u043b\u043e\u0433\u0438\u043d\u0430"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p1, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0435\u043c \u043e\u043a\u043d\u043e \u0441 \u0437\u0430\u043f\u0440\u043e\u0441\u043e\u043c \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438 \u0442\u0440\u0435\u0432\u043e\u0433\u0438 \u0438\u0437 \u043c\u0435\u043d\u044e"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p1}, Lcom/soft373/taxi/AppBaseActivity;->i2(II)V

    return-void

    :pswitch_9
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->bomdigteio()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041f\u0440\u0435\u0434\u0432\u0430\u0440\u0438\u0442\u0435\u043b\u044c\u043d\u044b\u0435 \u0437\u0430\u043a\u0430\u0437\u044b, \u043e\u0441\u0442\u0430\u043b\u043e\u0441\u044c \u0432\u0440\u0435\u043c\u0435\u043d\u0438 - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_a

    const p1, 0x7f120186

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, v3}, Lcom/soft373/taxi/AppBaseActivity;->C2(ILjava/lang/String;Z)V

    return-void

    :cond_a
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/activities/OrdersActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "order_type"

    sget-object v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->preOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_a
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/taxi/program/feyxvdiekx;->qfzjddwuyn(Lcom/soft373/taxi/services/NetworkService;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/soft373/taxi/services/TaximeterService;->smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/soft373/taxi/services/TaximeterService;->smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/TaximeterService;->cbsxzgznvp()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/soft373/taxi/services/TaximeterService;->smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/TaximeterService;->uenyyqdybd()V

    return-void

    :cond_b
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/activities/TaximeterResultsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_c
    const p1, 0x7f120180

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/taxi/program/feyxvdiekx;->khjnvckbwi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/MainMenuKtActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    new-instance p1, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-direct {p1}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->d0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    const p1, 0x7f090070

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->b0:Landroid/widget/LinearLayout;

    const p1, 0x7f0900c9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    sput v3, Lcom/soft373/taxi/activities/MainMenuActivity;->f0:I

    sput v2, Lcom/soft373/taxi/activities/MainMenuActivity;->g0:I

    goto :goto_0

    :cond_0
    sput v2, Lcom/soft373/taxi/activities/MainMenuActivity;->f0:I

    sput v3, Lcom/soft373/taxi/activities/MainMenuActivity;->g0:I

    goto :goto_0

    :cond_1
    sput v3, Lcom/soft373/taxi/activities/MainMenuActivity;->f0:I

    sput v2, Lcom/soft373/taxi/activities/MainMenuActivity;->g0:I

    :goto_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->c0:Landroid/widget/LinearLayout;

    sget v0, Lcom/soft373/taxi/activities/MainMenuActivity;->g0:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/MainMenuActivity;->p3()V

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->i:Lio/reactivex/disposables/qfzjddwuyn;

    sget-object v0, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    invoke-virtual {v0}, Lf2/ktvtxjqbtt$qfzjddwuyn;->ibzphkbtmt()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/activities/pfbsrxdbry;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/pfbsrxdbry;-><init>(Lcom/soft373/taxi/activities/MainMenuActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/MainMenuKtActivity;->X2()Lcom/soft373/taxi/wm/erplbhbeyt;

    move-result-object p1

    iget-object p1, p1, Lcom/soft373/taxi/wm/erplbhbeyt;->qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;

    new-instance v0, Lcom/soft373/taxi/activities/fdbcgriwfo;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/fdbcgriwfo;-><init>(Lcom/soft373/taxi/activities/MainMenuActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->tthmnequln(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090055

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0435\u043c \u043e\u043a\u043d\u043e \u0441 \u0437\u0430\u043f\u0440\u043e\u0441\u043e\u043c \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438 \u0442\u0440\u0435\u0432\u043e\u0433\u0438"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const p1, 0x7f12015e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/soft373/taxi/AppBaseActivity;->k2(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onPause()V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->M0(Lg2/ldyhhegomq;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/MainMenuKtActivity;->Y2()Lcom/soft373/taxi/http/Requester;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/http/Requester;->ktvtxjqbtt(Lcom/soft373/taxi/http/Requester$khjnvckbwi;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->g1()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onResume()V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->M0(Lg2/ldyhhegomq;)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->t0(Z)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/MainMenuKtActivity;->Y2()Lcom/soft373/taxi/http/Requester;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/http/Requester;->ktvtxjqbtt(Lcom/soft373/taxi/http/Requester$khjnvckbwi;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/MainMenuActivity;->n3()V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/MainMenuKtActivity;->Y2()Lcom/soft373/taxi/http/Requester;

    move-result-object v0

    const-string v1, "REGISTRATION_CHECK"

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/http/Requester;->extxjewlhp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/MainMenuActivity;->G2()V

    :cond_0
    return-void
.end method

.method public vqxedydgmu(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "dialog",
            "builder",
            "whichButton"
        }
    .end annotation

    const/4 p2, 0x2

    const/4 v0, -0x1

    if-eq p1, p2, :cond_9

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    const/16 v1, 0x65

    if-eq p1, v1, :cond_3

    const/16 p2, 0xc9

    if-eq p1, p2, :cond_2

    const/16 p2, 0x3ed

    if-eq p1, p2, :cond_0

    move-object p1, p0

    goto/16 :goto_1

    :cond_0
    const/4 p1, -0x2

    if-eq p4, p1, :cond_1

    iget-object p1, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->d0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->deleteFile()V

    iget-object v1, p0, Lcom/soft373/taxi/activities/MainMenuActivity;->d0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/MainMenuKtActivity;->X2()Lcom/soft373/taxi/wm/erplbhbeyt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/erplbhbeyt;->drkbbjxjkt()Z

    move-result v4

    sget-object v5, Lcom/soft373/taxi/bdweufyeak;->jtuzwzphqf:Lcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;

    const v6, 0x7f080190

    const/16 v3, 0xd

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->takePicture(Landroidx/fragment/app/FragmentActivity;IZLcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;I)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    move-object p1, p0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/MainMenuActivity;->o3()V

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    if-ne p4, v0, :cond_a

    const-string p2, "\u041f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u043b\u0438 \u0441\u043c\u0435\u043d\u0443 \u0442\u0430\u0440\u0438\u0444\u0430, \u043e\u0442\u043a\u0440\u044b\u0432\u0430\u0435\u043c \u041b\u041a"

    invoke-static {p2}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/soft373/taxi/activities/WebBrowserActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "private_cabinet"

    invoke-virtual {p2, p3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    move-object p1, p0

    const/4 v1, -0x3

    if-eq p4, v1, :cond_5

    if-eq p4, v0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/soft373/taxi/ui/lrtruanqwg;->vlnjtcdbbq()Z

    move-result p2

    if-nez p2, :cond_a

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/soft373/taxi/activities/startcarshift/DriverSelectActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p3, 0xc

    invoke-virtual {p0, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_5
    const p3, 0x7f12008d

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f120033

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p4}, Lcom/soft373/taxi/AppBaseActivity;->k2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object p1, p0

    if-ne p4, v0, :cond_a

    const-string p2, "\u041f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u043b\u0438 \u043c\u043e\u0441\u0442 - \u0432\u044b\u0445\u043e\u0434\u0438\u043c \u0438\u0437 \u0433\u043e\u0440\u043e\u0434\u0441\u043a\u043e\u0433\u043e \u0442\u0430\u043a\u0441\u0438"

    invoke-static {p2}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/MainMenuKtActivity;->X2()Lcom/soft373/taxi/wm/erplbhbeyt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/wm/erplbhbeyt;->tthmnequln()V

    const/16 p2, 0x16

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    move-object p1, p0

    if-ne p4, v0, :cond_a

    const-string p2, "\u041f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u043b\u0438 \u0432\u044b\u0445\u043e\u0434 - \u0432\u044b\u0445\u043e\u0434\u0438\u043c \u0438\u0437 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u044b"

    invoke-static {p2}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    move-object p1, p0

    if-ne p4, v0, :cond_a

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/services/NetworkService;->C()V

    const p2, 0x7f120008

    :try_start_0
    invoke-static {p0, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_9
    move-object p1, p0

    if-ne p4, v0, :cond_a

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/services/NetworkService;->vrjnqucdkj()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/MainMenuActivity;->n3()V

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f12014d

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    :goto_1
    return-void
.end method
