.class public final Landroidx/room/qzideqapiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthipomyfnm/qhoahqxrkc$khjnvckbwi;


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/Executor;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/room/RoomDatabase$extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lthipomyfnm/qhoahqxrkc$khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lthipomyfnm/qhoahqxrkc$khjnvckbwi;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$extxjewlhp;)V
    .locals 1
    .param p1    # Lthipomyfnm/qhoahqxrkc$khjnvckbwi;
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

    iput-object p1, p0, Landroidx/room/qzideqapiw;->qfzjddwuyn:Lthipomyfnm/qhoahqxrkc$khjnvckbwi;

    iput-object p2, p0, Landroidx/room/qzideqapiw;->feyxvdiekx:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/room/qzideqapiw;->khjnvckbwi:Landroidx/room/RoomDatabase$extxjewlhp;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lthipomyfnm/qhoahqxrkc$feyxvdiekx;)Lthipomyfnm/qhoahqxrkc;
    .locals 3
    .param p1    # Lthipomyfnm/qhoahqxrkc$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/vqxedydgmu;

    iget-object v1, p0, Landroidx/room/qzideqapiw;->qfzjddwuyn:Lthipomyfnm/qhoahqxrkc$khjnvckbwi;

    invoke-interface {v1, p1}, Lthipomyfnm/qhoahqxrkc$khjnvckbwi;->qfzjddwuyn(Lthipomyfnm/qhoahqxrkc$feyxvdiekx;)Lthipomyfnm/qhoahqxrkc;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/qzideqapiw;->feyxvdiekx:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/room/qzideqapiw;->khjnvckbwi:Landroidx/room/RoomDatabase$extxjewlhp;

    invoke-direct {v0, p1, v1, v2}, Landroidx/room/vqxedydgmu;-><init>(Lthipomyfnm/qhoahqxrkc;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$extxjewlhp;)V

    return-object v0
.end method
