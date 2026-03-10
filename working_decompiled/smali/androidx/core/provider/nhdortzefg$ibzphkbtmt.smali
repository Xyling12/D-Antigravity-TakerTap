.class Landroidx/core/provider/nhdortzefg$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/nhdortzefg;->ibzphkbtmt(Landroid/content/Context;Landroidx/core/provider/extxjewlhp;ILjava/util/concurrent/Executor;Landroidx/core/provider/qfzjddwuyn;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/ibzphkbtmt<",
        "Landroidx/core/provider/nhdortzefg$qhoahqxrkc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/provider/nhdortzefg$ibzphkbtmt;->cbsxzgznvp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/core/provider/nhdortzefg$qhoahqxrkc;

    invoke-virtual {p0, p1}, Landroidx/core/provider/nhdortzefg$ibzphkbtmt;->qfzjddwuyn(Landroidx/core/provider/nhdortzefg$qhoahqxrkc;)V

    return-void
.end method

.method public qfzjddwuyn(Landroidx/core/provider/nhdortzefg$qhoahqxrkc;)V
    .locals 4

    sget-object v0, Landroidx/core/provider/nhdortzefg;->khjnvckbwi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/core/provider/nhdortzefg;->ibzphkbtmt:Landroidx/collection/lsvcqaryex;

    iget-object v2, p0, Landroidx/core/provider/nhdortzefg$ibzphkbtmt;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/core/provider/nhdortzefg$ibzphkbtmt;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/collection/lsvcqaryex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/ibzphkbtmt;

    invoke-interface {v1, p1}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
