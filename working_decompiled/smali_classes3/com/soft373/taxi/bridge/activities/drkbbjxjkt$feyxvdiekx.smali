.class Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/taxi/bridge/wm/kgyfkythat$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/soft373/taxi/bridge/wm/kgyfkythat$qfzjddwuyn<",
        "Lcom/soft373/network/responses/BridgeAddressResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lcom/soft373/network/responses/BridgeAddressResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;

    invoke-static {v0}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->F1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;)Lcom/soft373/taxi/bridge/activities/extxjewlhp;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;

    invoke-static {v1}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->G1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;

    invoke-static {v1}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->F1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;)Lcom/soft373/taxi/bridge/activities/extxjewlhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->khjnvckbwi()I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->K1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;

    new-instance v1, Lcom/soft373/taxi/bridge/activities/extxjewlhp;

    iget-object v2, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/soft373/network/responses/BridgeAddressResponse;->getCities()Ljava/util/List;

    move-result-object v3

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;

    invoke-static {p1}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->G1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;)I

    move-result v4

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;

    invoke-static {p1}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->H1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;)Lcom/soft373/location/GeoPoint;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/soft373/taxi/bridge/activities/extxjewlhp;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/soft373/location/GeoPoint;Z)V

    invoke-static {v0, v1}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->J1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;Lcom/soft373/taxi/bridge/activities/extxjewlhp;)V

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;

    invoke-static {p1}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->I1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;

    invoke-static {v0}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->F1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;)Lcom/soft373/taxi/bridge/activities/extxjewlhp;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->M1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;Z)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    check-cast p1, Lcom/soft373/network/responses/BridgeAddressResponse;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$feyxvdiekx;->feyxvdiekx(Lcom/soft373/network/responses/BridgeAddressResponse;)V

    return-void
.end method

.method public qfzjddwuyn(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "net"
        }
    .end annotation

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;

    invoke-static {p1}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->F1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;)Lcom/soft373/taxi/bridge/activities/extxjewlhp;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;

    invoke-static {v0}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->G1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;

    invoke-static {v0}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->F1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;)Lcom/soft373/taxi/bridge/activities/extxjewlhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->khjnvckbwi()I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->K1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;I)V

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->J1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;Lcom/soft373/taxi/bridge/activities/extxjewlhp;)V

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;

    invoke-static {p1}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->I1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->M1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;Z)V

    return-void
.end method
