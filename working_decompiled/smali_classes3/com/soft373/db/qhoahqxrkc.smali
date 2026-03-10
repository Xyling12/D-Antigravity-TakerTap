.class public final synthetic Lcom/soft373/db/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/db/kgyfkythat;

.field public final synthetic xglnwpaccw:Lcom/soft373/data/CityChannels;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/db/kgyfkythat;Lcom/soft373/data/CityChannels;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/db/qhoahqxrkc;->cbsxzgznvp:Lcom/soft373/db/kgyfkythat;

    iput-object p2, p0, Lcom/soft373/db/qhoahqxrkc;->xglnwpaccw:Lcom/soft373/data/CityChannels;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/db/qhoahqxrkc;->cbsxzgznvp:Lcom/soft373/db/kgyfkythat;

    iget-object v1, p0, Lcom/soft373/db/qhoahqxrkc;->xglnwpaccw:Lcom/soft373/data/CityChannels;

    invoke-static {v0, v1}, Lcom/soft373/db/kgyfkythat;->qfzjddwuyn(Lcom/soft373/db/kgyfkythat;Lcom/soft373/data/CityChannels;)V

    return-void
.end method
