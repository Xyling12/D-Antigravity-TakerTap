.class final Landroidx/core/app/JobIntentService$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/JobIntentService$qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ibzphkbtmt"
.end annotation


# instance fields
.field final feyxvdiekx:I

.field final synthetic khjnvckbwi:Landroidx/core/app/JobIntentService;

.field final qfzjddwuyn:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/JobIntentService$ibzphkbtmt;->khjnvckbwi:Landroidx/core/app/JobIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/app/JobIntentService$ibzphkbtmt;->qfzjddwuyn:Landroid/content/Intent;

    iput p3, p0, Landroidx/core/app/JobIntentService$ibzphkbtmt;->feyxvdiekx:I

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/JobIntentService$ibzphkbtmt;->khjnvckbwi:Landroidx/core/app/JobIntentService;

    iget v1, p0, Landroidx/core/app/JobIntentService$ibzphkbtmt;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/JobIntentService$ibzphkbtmt;->qfzjddwuyn:Landroid/content/Intent;

    return-object v0
.end method
