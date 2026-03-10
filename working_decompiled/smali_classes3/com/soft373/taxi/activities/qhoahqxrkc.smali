.class public final synthetic Lcom/soft373/taxi/activities/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/BaseActivity;

.field public final synthetic xglnwpaccw:I


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/activities/BaseActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/activities/qhoahqxrkc;->cbsxzgznvp:Lcom/soft373/taxi/activities/BaseActivity;

    iput p2, p0, Lcom/soft373/taxi/activities/qhoahqxrkc;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/qhoahqxrkc;->cbsxzgznvp:Lcom/soft373/taxi/activities/BaseActivity;

    iget v1, p0, Lcom/soft373/taxi/activities/qhoahqxrkc;->xglnwpaccw:I

    invoke-static {v0, v1}, Lcom/soft373/taxi/activities/BaseActivity;->w0(Lcom/soft373/taxi/activities/BaseActivity;I)V

    return-void
.end method
