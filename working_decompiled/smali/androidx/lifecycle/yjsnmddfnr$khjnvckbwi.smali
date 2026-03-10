.class Landroidx/lifecycle/yjsnmddfnr$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/kedepleukr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/yjsnmddfnr;->qfzjddwuyn(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/kedepleukr<",
        "TX;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/lifecycle/bdweufyeak;

.field qfzjddwuyn:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/bdweufyeak;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$outputLiveData"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/yjsnmddfnr$khjnvckbwi;->feyxvdiekx:Landroidx/lifecycle/bdweufyeak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/yjsnmddfnr$khjnvckbwi;->qfzjddwuyn:Z

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/yjsnmddfnr$khjnvckbwi;->feyxvdiekx:Landroidx/lifecycle/bdweufyeak;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/lifecycle/yjsnmddfnr$khjnvckbwi;->qfzjddwuyn:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/yjsnmddfnr$khjnvckbwi;->qfzjddwuyn:Z

    iget-object v0, p0, Landroidx/lifecycle/yjsnmddfnr$khjnvckbwi;->feyxvdiekx:Landroidx/lifecycle/bdweufyeak;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    return-void
.end method
