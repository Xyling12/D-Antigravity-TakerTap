.class public Landroidx/lifecycle/yjsnmddfnr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Landroidx/lifecycle/LiveData;Ldrkbbjxjkt/qfzjddwuyn;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ldrkbbjxjkt/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "source",
            "mapFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Ldrkbbjxjkt/qfzjddwuyn<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/bdweufyeak;

    invoke-direct {v0}, Landroidx/lifecycle/bdweufyeak;-><init>()V

    new-instance v1, Landroidx/lifecycle/yjsnmddfnr$qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/yjsnmddfnr$qfzjddwuyn;-><init>(Landroidx/lifecycle/bdweufyeak;Ldrkbbjxjkt/qfzjddwuyn;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/bdweufyeak;->pednzybqgd(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/kedepleukr;)V

    return-object v0
.end method

.method public static khjnvckbwi(Landroidx/lifecycle/LiveData;Ldrkbbjxjkt/qfzjddwuyn;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ldrkbbjxjkt/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "source",
            "switchMapFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Ldrkbbjxjkt/qfzjddwuyn<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/bdweufyeak;

    invoke-direct {v0}, Landroidx/lifecycle/bdweufyeak;-><init>()V

    new-instance v1, Landroidx/lifecycle/yjsnmddfnr$feyxvdiekx;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/yjsnmddfnr$feyxvdiekx;-><init>(Ldrkbbjxjkt/qfzjddwuyn;Landroidx/lifecycle/bdweufyeak;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/bdweufyeak;->pednzybqgd(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/kedepleukr;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/bdweufyeak;

    invoke-direct {v0}, Landroidx/lifecycle/bdweufyeak;-><init>()V

    new-instance v1, Landroidx/lifecycle/yjsnmddfnr$khjnvckbwi;

    invoke-direct {v1, v0}, Landroidx/lifecycle/yjsnmddfnr$khjnvckbwi;-><init>(Landroidx/lifecycle/bdweufyeak;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/bdweufyeak;->pednzybqgd(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/kedepleukr;)V

    return-object v0
.end method
