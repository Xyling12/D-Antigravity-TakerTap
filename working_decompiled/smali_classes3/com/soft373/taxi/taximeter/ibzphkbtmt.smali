.class public final synthetic Lcom/soft373/taxi/taximeter/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/taximeter/Taximeter;

.field public final synthetic xglnwpaccw:La2/ibzphkbtmt;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/taximeter/Taximeter;La2/ibzphkbtmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/taximeter/ibzphkbtmt;->cbsxzgznvp:Lcom/soft373/taxi/taximeter/Taximeter;

    iput-object p2, p0, Lcom/soft373/taxi/taximeter/ibzphkbtmt;->xglnwpaccw:La2/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/ibzphkbtmt;->cbsxzgznvp:Lcom/soft373/taxi/taximeter/Taximeter;

    iget-object v1, p0, Lcom/soft373/taxi/taximeter/ibzphkbtmt;->xglnwpaccw:La2/ibzphkbtmt;

    invoke-static {v0, v1}, Lcom/soft373/taxi/taximeter/Taximeter;->qfzjddwuyn(Lcom/soft373/taxi/taximeter/Taximeter;La2/ibzphkbtmt;)V

    return-void
.end method
