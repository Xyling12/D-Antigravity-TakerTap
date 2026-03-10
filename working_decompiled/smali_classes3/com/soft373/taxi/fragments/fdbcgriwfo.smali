.class public final synthetic Lcom/soft373/taxi/fragments/fdbcgriwfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/soft373/taxi/data/DetailedOrder;

    invoke-static {p1}, Lcom/soft373/taxi/fragments/OrdersFragment;->q1(Lcom/soft373/taxi/data/DetailedOrder;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
