.class public final synthetic Lcom/soft373/taxi/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/AppBaseActivity;

.field public final synthetic xglnwpaccw:I


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/AppBaseActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/bveuzccgjl;->cbsxzgznvp:Lcom/soft373/taxi/AppBaseActivity;

    iput p2, p0, Lcom/soft373/taxi/bveuzccgjl;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bveuzccgjl;->cbsxzgznvp:Lcom/soft373/taxi/AppBaseActivity;

    iget v1, p0, Lcom/soft373/taxi/bveuzccgjl;->xglnwpaccw:I

    invoke-static {v0, v1}, Lcom/soft373/taxi/AppBaseActivity;->D0(Lcom/soft373/taxi/AppBaseActivity;I)V

    return-void
.end method
