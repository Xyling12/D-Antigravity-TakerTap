.class public interface abstract Landroidx/window/layout/WindowMetricsCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/WindowMetricsCalculator$Companion;
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Landroidx/window/layout/WindowMetricsCalculator$Companion;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->qfzjddwuyn:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator;->qfzjddwuyn:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    return-void
.end method

.method public static feyxvdiekx(Landroidx/window/layout/jolohcwnyk;)V
    .locals 1
    .param p0    # Landroidx/window/layout/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/window/core/ibzphkbtmt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->qfzjddwuyn:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->feyxvdiekx(Landroidx/window/layout/jolohcwnyk;)V

    return-void
.end method

.method public static khjnvckbwi()Landroidx/window/layout/WindowMetricsCalculator;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->qfzjddwuyn:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->qfzjddwuyn()Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object v0

    return-object v0
.end method

.method public static qfzjddwuyn()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/window/core/ibzphkbtmt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->qfzjddwuyn:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->khjnvckbwi()V

    return-void
.end method


# virtual methods
.method public abstract ibzphkbtmt(Landroid/app/Activity;)Landroidx/window/layout/tgyvlqjbcn;
    .param p1    # Landroid/app/Activity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public abstract qhoahqxrkc(Landroid/app/Activity;)Landroidx/window/layout/tgyvlqjbcn;
    .param p1    # Landroid/app/Activity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method
