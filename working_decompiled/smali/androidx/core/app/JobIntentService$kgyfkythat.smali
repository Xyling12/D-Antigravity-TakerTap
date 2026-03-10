.class abstract Landroidx/core/app/JobIntentService$kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "kgyfkythat"
.end annotation


# instance fields
.field feyxvdiekx:Z

.field khjnvckbwi:I

.field final qfzjddwuyn:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/JobIntentService$kgyfkythat;->qfzjddwuyn:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method feyxvdiekx(I)V
    .locals 3

    iget-boolean v0, p0, Landroidx/core/app/JobIntentService$kgyfkythat;->feyxvdiekx:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/JobIntentService$kgyfkythat;->feyxvdiekx:Z

    iput p1, p0, Landroidx/core/app/JobIntentService$kgyfkythat;->khjnvckbwi:I

    return-void

    :cond_0
    iget v0, p0, Landroidx/core/app/JobIntentService$kgyfkythat;->khjnvckbwi:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given job ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different than previous "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/core/app/JobIntentService$kgyfkythat;->khjnvckbwi:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ibzphkbtmt()V
    .locals 0

    return-void
.end method

.method public khjnvckbwi()V
    .locals 0

    return-void
.end method

.method abstract qfzjddwuyn(Landroid/content/Intent;)V
.end method

.method public qhoahqxrkc()V
    .locals 0

    return-void
.end method
