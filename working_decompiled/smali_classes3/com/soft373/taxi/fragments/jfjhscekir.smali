.class public final synthetic Lcom/soft373/taxi/fragments/jfjhscekir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/fragments/OrdersFragment;

.field public final synthetic xglnwpaccw:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/fragments/OrdersFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/fragments/jfjhscekir;->cbsxzgznvp:Lcom/soft373/taxi/fragments/OrdersFragment;

    iput-object p2, p0, Lcom/soft373/taxi/fragments/jfjhscekir;->xglnwpaccw:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/fragments/jfjhscekir;->cbsxzgznvp:Lcom/soft373/taxi/fragments/OrdersFragment;

    iget-object v1, p0, Lcom/soft373/taxi/fragments/jfjhscekir;->xglnwpaccw:Landroid/view/View;

    check-cast p1, Lcom/soft373/taxi/data/DetailedOrder;

    invoke-static {v0, v1, p1}, Lcom/soft373/taxi/fragments/OrdersFragment;->r1(Lcom/soft373/taxi/fragments/OrdersFragment;Landroid/view/View;Lcom/soft373/taxi/data/DetailedOrder;)Lkotlin/nqvfgldikg;

    move-result-object p1

    return-object p1
.end method
