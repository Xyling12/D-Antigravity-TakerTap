.class public interface abstract Landroidx/camera/core/impl/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/Config$OptionPriority;,
        Landroidx/camera/core/impl/Config$qfzjddwuyn;,
        Landroidx/camera/core/impl/Config$feyxvdiekx;
    }
.end annotation


# direct methods
.method public static ekiqcarcrq(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Landroidx/camera/core/impl/e;->uenyyqdybd()Landroidx/camera/core/impl/e;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/camera/core/impl/irnqxqgfqs;->aypxfyphqr(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/irnqxqgfqs;->blhdaksoaj()Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->kgyfkythat()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {v0, p1, p0, v2}, Landroidx/camera/core/impl/Config;->strivszpdp(Landroidx/camera/core/impl/irnqxqgfqs;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$qfzjddwuyn;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroidx/camera/core/impl/e;->rbcjxezqjz(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/e;

    move-result-object p0

    return-object p0
.end method

.method public static gsqtbaunhh(Landroidx/camera/core/impl/Config$OptionPriority;Landroidx/camera/core/impl/Config$OptionPriority;)Z
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static strivszpdp(Landroidx/camera/core/impl/irnqxqgfqs;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/irnqxqgfqs;",
            "Landroidx/camera/core/impl/Config;",
            "Landroidx/camera/core/impl/Config;",
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/gmgrysgkzg;->bdweufyeak:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/resolutionselector/khjnvckbwi;

    invoke-interface {p1, p3, v0}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/resolutionselector/khjnvckbwi;

    invoke-interface {p2, p3}, Landroidx/camera/core/impl/Config;->ktvtxjqbtt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object p2

    invoke-static {p1, v1}, Landroidx/camera/core/impl/utils/jodmjjzdpr;->qfzjddwuyn(Landroidx/camera/core/resolutionselector/khjnvckbwi;Landroidx/camera/core/resolutionselector/khjnvckbwi;)Landroidx/camera/core/resolutionselector/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Landroidx/camera/core/impl/irnqxqgfqs;->jodmjjzdpr(Landroidx/camera/core/impl/Config$qfzjddwuyn;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/Config;->ktvtxjqbtt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object p1

    invoke-interface {p2, p3}, Landroidx/camera/core/impl/Config;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Landroidx/camera/core/impl/irnqxqgfqs;->jodmjjzdpr(Landroidx/camera/core/impl/Config$qfzjddwuyn;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract drkbbjxjkt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "*>;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/Config$OptionPriority;",
            ">;"
        }
    .end annotation
.end method

.method public abstract extxjewlhp(Ljava/lang/String;Landroidx/camera/core/impl/Config$feyxvdiekx;)V
.end method

.method public abstract ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "TValueT;>;)TValueT;"
        }
    .end annotation
.end method

.method public abstract kgyfkythat()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract ktvtxjqbtt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Landroidx/camera/core/impl/Config$OptionPriority;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "*>;)",
            "Landroidx/camera/core/impl/Config$OptionPriority;"
        }
    .end annotation
.end method

.method public abstract nhdortzefg(Landroidx/camera/core/impl/Config$qfzjddwuyn;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "TValueT;>;",
            "Landroidx/camera/core/impl/Config$OptionPriority;",
            ")TValueT;"
        }
    .end annotation
.end method

.method public abstract qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation
.end method
