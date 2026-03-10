.class public final synthetic Lcom/soft373/taxi/vlnjtcdbbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/AppBaseActivity;

.field public final synthetic xglnwpaccw:Lcom/soft373/taxi/net/packets/jtuzwzphqf;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/AppBaseActivity;Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/vlnjtcdbbq;->cbsxzgznvp:Lcom/soft373/taxi/AppBaseActivity;

    iput-object p2, p0, Lcom/soft373/taxi/vlnjtcdbbq;->xglnwpaccw:Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/vlnjtcdbbq;->cbsxzgznvp:Lcom/soft373/taxi/AppBaseActivity;

    iget-object v1, p0, Lcom/soft373/taxi/vlnjtcdbbq;->xglnwpaccw:Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    invoke-static {v0, v1}, Lcom/soft373/taxi/AppBaseActivity;->B0(Lcom/soft373/taxi/AppBaseActivity;Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    return-void
.end method
