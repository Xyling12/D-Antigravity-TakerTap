.class public final synthetic Lcom/soft373/taxi/wm/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# instance fields
.field public final synthetic cbsxzgznvp:Ljava/util/List;

.field public final synthetic xglnwpaccw:Lcom/soft373/taxi/wm/thjjozpxyz;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/soft373/taxi/wm/thjjozpxyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/wm/ibzphkbtmt;->cbsxzgznvp:Ljava/util/List;

    iput-object p2, p0, Lcom/soft373/taxi/wm/ibzphkbtmt;->xglnwpaccw:Lcom/soft373/taxi/wm/thjjozpxyz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/wm/ibzphkbtmt;->cbsxzgznvp:Ljava/util/List;

    iget-object v1, p0, Lcom/soft373/taxi/wm/ibzphkbtmt;->xglnwpaccw:Lcom/soft373/taxi/wm/thjjozpxyz;

    check-cast p1, Lcom/soft373/network/responses/CitiesArrayResponse;

    invoke-static {v0, v1, p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->vlnjtcdbbq(Ljava/util/List;Lcom/soft373/taxi/wm/thjjozpxyz;Lcom/soft373/network/responses/CitiesArrayResponse;)Lkotlin/nqvfgldikg;

    move-result-object p1

    return-object p1
.end method
