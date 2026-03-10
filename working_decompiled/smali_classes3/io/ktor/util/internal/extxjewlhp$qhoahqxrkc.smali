.class public final Lio/ktor/util/internal/extxjewlhp$qhoahqxrkc;
.super Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/internal/extxjewlhp;->rmnxkaltsn()Lio/ktor/util/internal/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final synthetic feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _originalNext:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field final synthetic qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_originalNext"

    const-class v2, Lio/ktor/util/internal/extxjewlhp$qhoahqxrkc;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/extxjewlhp$qhoahqxrkc;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method constructor <init>(Lio/ktor/util/internal/extxjewlhp;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/util/internal/extxjewlhp$qhoahqxrkc;->qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;

    invoke-direct {p0}, Lio/ktor/util/internal/extxjewlhp$qfzjddwuyn;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/util/internal/extxjewlhp$qhoahqxrkc;->_originalNext:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected extxjewlhp()Lio/ktor/util/internal/extxjewlhp;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/util/internal/extxjewlhp$qhoahqxrkc;->_originalNext:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/internal/extxjewlhp;

    return-object v0
.end method

.method protected ibzphkbtmt(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)V
    .locals 1
    .param p1    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "next"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/ktor/util/internal/extxjewlhp$qhoahqxrkc;->qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;

    invoke-static {p1, p2}, Lio/ktor/util/internal/extxjewlhp;->khjnvckbwi(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)V

    return-void
.end method

.method protected khjnvckbwi(Lio/ktor/util/internal/extxjewlhp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "next"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lio/ktor/util/internal/kgyfkythat;

    if-eqz p1, :cond_0

    invoke-static {}, Lio/ktor/util/internal/qhoahqxrkc;->khjnvckbwi()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected ktvtxjqbtt(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)Lio/ktor/util/internal/kgyfkythat;
    .locals 1
    .param p1    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "next"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/ktor/util/internal/extxjewlhp;->ibzphkbtmt(Lio/ktor/util/internal/extxjewlhp;)Lio/ktor/util/internal/kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method protected nhdortzefg(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "next"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/ktor/util/internal/extxjewlhp$qhoahqxrkc;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected qhoahqxrkc()Lio/ktor/util/internal/extxjewlhp;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/util/internal/extxjewlhp$qhoahqxrkc;->qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;

    return-object v0
.end method

.method public bridge synthetic tthmnequln(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/internal/extxjewlhp$qhoahqxrkc;->ktvtxjqbtt(Lio/ktor/util/internal/extxjewlhp;Lio/ktor/util/internal/extxjewlhp;)Lio/ktor/util/internal/kgyfkythat;

    move-result-object p1

    return-object p1
.end method
