.class public abstract Lio/ktor/util/internal/extxjewlhp$khjnvckbwi;
.super Lio/ktor/util/internal/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/internal/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/util/internal/feyxvdiekx<",
        "Lio/ktor/util/internal/extxjewlhp;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/qzbvjsuekv;
.end annotation


# instance fields
.field public final feyxvdiekx:Lio/ktor/util/internal/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public khjnvckbwi:Lio/ktor/util/internal/extxjewlhp;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/internal/extxjewlhp;)V
    .locals 1
    .param p1    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "newNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/util/internal/feyxvdiekx;-><init>()V

    iput-object p1, p0, Lio/ktor/util/internal/extxjewlhp$khjnvckbwi;->feyxvdiekx:Lio/ktor/util/internal/extxjewlhp;

    return-void
.end method


# virtual methods
.method public bridge synthetic feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/ktor/util/internal/extxjewlhp;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/internal/extxjewlhp$khjnvckbwi;->nhdortzefg(Lio/ktor/util/internal/extxjewlhp;Ljava/lang/Object;)V

    return-void
.end method

.method public nhdortzefg(Lio/ktor/util/internal/extxjewlhp;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lio/ktor/util/internal/extxjewlhp$khjnvckbwi;->feyxvdiekx:Lio/ktor/util/internal/extxjewlhp;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/ktor/util/internal/extxjewlhp$khjnvckbwi;->khjnvckbwi:Lio/ktor/util/internal/extxjewlhp;

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Lio/ktor/util/internal/extxjewlhp;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lio/ktor/util/internal/extxjewlhp$khjnvckbwi;->feyxvdiekx:Lio/ktor/util/internal/extxjewlhp;

    iget-object p2, p0, Lio/ktor/util/internal/extxjewlhp$khjnvckbwi;->khjnvckbwi:Lio/ktor/util/internal/extxjewlhp;

    invoke-static {p2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lio/ktor/util/internal/extxjewlhp;->feyxvdiekx(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)V

    :cond_2
    return-void
.end method
