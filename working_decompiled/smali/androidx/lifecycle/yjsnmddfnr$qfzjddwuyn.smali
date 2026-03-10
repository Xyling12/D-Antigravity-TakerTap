.class Landroidx/lifecycle/yjsnmddfnr$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/kedepleukr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/yjsnmddfnr;->feyxvdiekx(Landroidx/lifecycle/LiveData;Ldrkbbjxjkt/qfzjddwuyn;)Landroidx/lifecycle/LiveData;
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
.field final synthetic feyxvdiekx:Ldrkbbjxjkt/qfzjddwuyn;

.field final synthetic qfzjddwuyn:Landroidx/lifecycle/bdweufyeak;


# direct methods
.method constructor <init>(Landroidx/lifecycle/bdweufyeak;Ldrkbbjxjkt/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$result",
            "val$mapFunction"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/yjsnmddfnr$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/bdweufyeak;

    iput-object p2, p0, Landroidx/lifecycle/yjsnmddfnr$qfzjddwuyn;->feyxvdiekx:Ldrkbbjxjkt/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/yjsnmddfnr$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/bdweufyeak;

    iget-object v1, p0, Landroidx/lifecycle/yjsnmddfnr$qfzjddwuyn;->feyxvdiekx:Ldrkbbjxjkt/qfzjddwuyn;

    invoke-interface {v1, p1}, Ldrkbbjxjkt/qfzjddwuyn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    return-void
.end method
