.class public interface abstract Landroidx/window/layout/opauvyugnb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/opauvyugnb$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Landroidx/window/layout/opauvyugnb$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/layout/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Landroidx/window/layout/opauvyugnb$qfzjddwuyn;

    sput-object v0, Landroidx/window/layout/opauvyugnb;->qfzjddwuyn:Landroidx/window/layout/opauvyugnb$qfzjddwuyn;

    return-void
.end method

.method public static feyxvdiekx(Landroidx/window/layout/jodmjjzdpr;)V
    .locals 1
    .param p0    # Landroidx/window/layout/jodmjjzdpr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/window/layout/opauvyugnb;->qfzjddwuyn:Landroidx/window/layout/opauvyugnb$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/window/layout/opauvyugnb$qfzjddwuyn;->feyxvdiekx(Landroidx/window/layout/jodmjjzdpr;)V

    return-void
.end method

.method public static khjnvckbwi(Landroid/content/Context;)Landroidx/window/layout/opauvyugnb;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "getOrCreate"
    .end annotation

    sget-object v0, Landroidx/window/layout/opauvyugnb;->qfzjddwuyn:Landroidx/window/layout/opauvyugnb$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/window/layout/opauvyugnb$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;)Landroidx/window/layout/opauvyugnb;

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/window/layout/opauvyugnb;->qfzjddwuyn:Landroidx/window/layout/opauvyugnb$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/window/layout/opauvyugnb$qfzjddwuyn;->khjnvckbwi()V

    return-void
.end method


# virtual methods
.method public abstract ibzphkbtmt(Landroid/app/Activity;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .param p1    # Landroid/app/Activity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "Landroidx/window/layout/bdweufyeak;",
            ">;"
        }
    .end annotation
.end method
