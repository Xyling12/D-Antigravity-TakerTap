.class Landroidx/activity/result/ActivityResultRegistry$feyxvdiekx;
.super Landroidx/activity/result/kgyfkythat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->tthmnequln(Ljava/lang/String;Lfeyxvdiekx/qfzjddwuyn;Landroidx/activity/result/feyxvdiekx;)Landroidx/activity/result/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/kgyfkythat<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lfeyxvdiekx/qfzjddwuyn;

.field final synthetic khjnvckbwi:Landroidx/activity/result/ActivityResultRegistry;

.field final synthetic qfzjddwuyn:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Lfeyxvdiekx/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$feyxvdiekx;->khjnvckbwi:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$feyxvdiekx;->feyxvdiekx:Lfeyxvdiekx/qfzjddwuyn;

    invoke-direct {p0}, Landroidx/activity/result/kgyfkythat;-><init>()V

    return-void
.end method


# virtual methods
.method public ibzphkbtmt()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$feyxvdiekx;->khjnvckbwi:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->lsvcqaryex(Ljava/lang/String;)V

    return-void
.end method

.method public khjnvckbwi(Ljava/lang/Object;Landroidx/core/app/qhoahqxrkc;)V
    .locals 3
    .param p2    # Landroidx/core/app/qhoahqxrkc;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/qhoahqxrkc;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$feyxvdiekx;->khjnvckbwi:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->khjnvckbwi:Ljava/util/Map;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$feyxvdiekx;->khjnvckbwi:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, v1, Landroidx/activity/result/ActivityResultRegistry;->qhoahqxrkc:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$feyxvdiekx;->khjnvckbwi:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$feyxvdiekx;->feyxvdiekx:Lfeyxvdiekx/qfzjddwuyn;

    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->extxjewlhp(ILfeyxvdiekx/qfzjddwuyn;Ljava/lang/Object;Landroidx/core/app/qhoahqxrkc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$feyxvdiekx;->khjnvckbwi:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->qhoahqxrkc:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$feyxvdiekx;->feyxvdiekx:Lfeyxvdiekx/qfzjddwuyn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public qfzjddwuyn()Lfeyxvdiekx/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfeyxvdiekx/qfzjddwuyn<",
            "TI;*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$feyxvdiekx;->feyxvdiekx:Lfeyxvdiekx/qfzjddwuyn;

    return-object v0
.end method
