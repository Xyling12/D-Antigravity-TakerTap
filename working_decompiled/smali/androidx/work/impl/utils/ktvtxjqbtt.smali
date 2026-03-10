.class public Landroidx/work/impl/utils/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn(Landroidx/lifecycle/LiveData;Ldrkbbjxjkt/qfzjddwuyn;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ldrkbbjxjkt/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TIn;>;",
            "Ldrkbbjxjkt/qfzjddwuyn<",
            "TIn;TOut;>;",
            "Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TOut;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/lifecycle/bdweufyeak;

    invoke-direct {v1}, Landroidx/lifecycle/bdweufyeak;-><init>()V

    new-instance v2, Landroidx/work/impl/utils/ktvtxjqbtt$qfzjddwuyn;

    invoke-direct {v2, p2, v0, p1, v1}, Landroidx/work/impl/utils/ktvtxjqbtt$qfzjddwuyn;-><init>(Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;Ljava/lang/Object;Ldrkbbjxjkt/qfzjddwuyn;Landroidx/lifecycle/bdweufyeak;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/bdweufyeak;->pednzybqgd(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/kedepleukr;)V

    return-object v1
.end method
