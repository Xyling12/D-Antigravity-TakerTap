.class public final synthetic Lcom/soft373/taxi/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/AppBaseActivity;

.field public final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/AppBaseActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/rmnxkaltsn;->cbsxzgznvp:Lcom/soft373/taxi/AppBaseActivity;

    iput-object p2, p0, Lcom/soft373/taxi/rmnxkaltsn;->xglnwpaccw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/rmnxkaltsn;->cbsxzgznvp:Lcom/soft373/taxi/AppBaseActivity;

    iget-object v1, p0, Lcom/soft373/taxi/rmnxkaltsn;->xglnwpaccw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/soft373/taxi/AppBaseActivity;->C0(Lcom/soft373/taxi/AppBaseActivity;Ljava/lang/String;)V

    return-void
.end method
