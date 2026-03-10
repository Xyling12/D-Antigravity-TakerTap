.class public final synthetic Lcom/soft373/taxi/activities/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/BaseActivity;

.field public final synthetic xglnwpaccw:Z


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/activities/BaseActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/activities/kgyfkythat;->cbsxzgznvp:Lcom/soft373/taxi/activities/BaseActivity;

    iput-boolean p2, p0, Lcom/soft373/taxi/activities/kgyfkythat;->xglnwpaccw:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/kgyfkythat;->cbsxzgznvp:Lcom/soft373/taxi/activities/BaseActivity;

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/kgyfkythat;->xglnwpaccw:Z

    invoke-static {v0, v1}, Lcom/soft373/taxi/activities/BaseActivity;->p0(Lcom/soft373/taxi/activities/BaseActivity;Z)V

    return-void
.end method
