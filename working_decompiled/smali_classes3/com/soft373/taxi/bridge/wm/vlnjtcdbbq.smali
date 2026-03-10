.class public final synthetic Lcom/soft373/taxi/bridge/wm/vlnjtcdbbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/thjjozpxyz;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

.field public final synthetic kqhmbgiocc:Ljava/lang/String;

.field public final synthetic xglnwpaccw:I


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/wm/vlnjtcdbbq;->cbsxzgznvp:Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    iput p2, p0, Lcom/soft373/taxi/bridge/wm/vlnjtcdbbq;->xglnwpaccw:I

    iput-object p3, p0, Lcom/soft373/taxi/bridge/wm/vlnjtcdbbq;->kqhmbgiocc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/vlnjtcdbbq;->cbsxzgznvp:Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    iget v1, p0, Lcom/soft373/taxi/bridge/wm/vlnjtcdbbq;->xglnwpaccw:I

    iget-object v2, p0, Lcom/soft373/taxi/bridge/wm/vlnjtcdbbq;->kqhmbgiocc:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->tthmnequln(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;ILjava/lang/String;Ljava/lang/Object;)Lcom/soft373/network/responses/CheckDriverRegistrationResponse;

    move-result-object p1

    return-object p1
.end method
