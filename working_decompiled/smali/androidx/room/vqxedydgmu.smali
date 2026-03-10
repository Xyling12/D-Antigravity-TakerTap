.class public final Landroidx/room/vqxedydgmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthipomyfnm/qhoahqxrkc;
.implements Landroidx/room/lsvcqaryex;


# instance fields
.field private final cbsxzgznvp:Lthipomyfnm/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:Landroidx/room/RoomDatabase$extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Ljava/util/concurrent/Executor;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lthipomyfnm/qhoahqxrkc;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$extxjewlhp;)V
    .locals 1
    .param p1    # Lthipomyfnm/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/room/RoomDatabase$extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/vqxedydgmu;->cbsxzgznvp:Lthipomyfnm/qhoahqxrkc;

    iput-object p2, p0, Landroidx/room/vqxedydgmu;->xglnwpaccw:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/room/vqxedydgmu;->kqhmbgiocc:Landroidx/room/RoomDatabase$extxjewlhp;

    return-void
.end method


# virtual methods
.method public W1()Lthipomyfnm/ibzphkbtmt;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Landroidx/room/pgglzjfpqi;

    invoke-virtual {p0}, Landroidx/room/vqxedydgmu;->getDelegate()Lthipomyfnm/qhoahqxrkc;

    move-result-object v1

    invoke-interface {v1}, Lthipomyfnm/qhoahqxrkc;->W1()Lthipomyfnm/ibzphkbtmt;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/vqxedydgmu;->xglnwpaccw:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/room/vqxedydgmu;->kqhmbgiocc:Landroidx/room/RoomDatabase$extxjewlhp;

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/pgglzjfpqi;-><init>(Lthipomyfnm/ibzphkbtmt;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$extxjewlhp;)V

    return-object v0
.end method

.method public Z1()Lthipomyfnm/ibzphkbtmt;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Landroidx/room/pgglzjfpqi;

    invoke-virtual {p0}, Landroidx/room/vqxedydgmu;->getDelegate()Lthipomyfnm/qhoahqxrkc;

    move-result-object v1

    invoke-interface {v1}, Lthipomyfnm/qhoahqxrkc;->Z1()Lthipomyfnm/ibzphkbtmt;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/vqxedydgmu;->xglnwpaccw:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/room/vqxedydgmu;->kqhmbgiocc:Landroidx/room/RoomDatabase$extxjewlhp;

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/pgglzjfpqi;-><init>(Lthipomyfnm/ibzphkbtmt;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$extxjewlhp;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/vqxedydgmu;->cbsxzgznvp:Lthipomyfnm/qhoahqxrkc;

    invoke-interface {v0}, Lthipomyfnm/qhoahqxrkc;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/room/vqxedydgmu;->cbsxzgznvp:Lthipomyfnm/qhoahqxrkc;

    invoke-interface {v0}, Lthipomyfnm/qhoahqxrkc;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lthipomyfnm/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/vqxedydgmu;->cbsxzgznvp:Lthipomyfnm/qhoahqxrkc;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/room/vqxedydgmu;->cbsxzgznvp:Lthipomyfnm/qhoahqxrkc;

    invoke-interface {v0, p1}, Lthipomyfnm/qhoahqxrkc;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
