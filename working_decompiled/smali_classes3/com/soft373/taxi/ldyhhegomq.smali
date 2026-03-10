.class public final synthetic Lcom/soft373/taxi/ldyhhegomq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/AppBaseActivity;

.field public final synthetic kqhmbgiocc:I

.field public final synthetic xglnwpaccw:I


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/AppBaseActivity;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/ldyhhegomq;->cbsxzgznvp:Lcom/soft373/taxi/AppBaseActivity;

    iput p2, p0, Lcom/soft373/taxi/ldyhhegomq;->xglnwpaccw:I

    iput p3, p0, Lcom/soft373/taxi/ldyhhegomq;->kqhmbgiocc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/ldyhhegomq;->cbsxzgznvp:Lcom/soft373/taxi/AppBaseActivity;

    iget v1, p0, Lcom/soft373/taxi/ldyhhegomq;->xglnwpaccw:I

    iget v2, p0, Lcom/soft373/taxi/ldyhhegomq;->kqhmbgiocc:I

    invoke-static {v0, v1, v2}, Lcom/soft373/taxi/AppBaseActivity;->r0(Lcom/soft373/taxi/AppBaseActivity;II)V

    return-void
.end method
