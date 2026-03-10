.class public final Landroidx/room/aypxfyphqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthipomyfnm/qhoahqxrkc$khjnvckbwi;


# instance fields
.field private final feyxvdiekx:Ljava/io/File;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final ibzphkbtmt:Lthipomyfnm/qhoahqxrkc$khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/concurrent/Callable;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lthipomyfnm/qhoahqxrkc$khjnvckbwi;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Callable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Lthipomyfnm/qhoahqxrkc$khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lthipomyfnm/qhoahqxrkc$khjnvckbwi;",
            ")V"
        }
    .end annotation

    const-string v0, "mDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/aypxfyphqr;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/aypxfyphqr;->feyxvdiekx:Ljava/io/File;

    iput-object p3, p0, Landroidx/room/aypxfyphqr;->khjnvckbwi:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Landroidx/room/aypxfyphqr;->ibzphkbtmt:Lthipomyfnm/qhoahqxrkc$khjnvckbwi;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lthipomyfnm/qhoahqxrkc$feyxvdiekx;)Lthipomyfnm/qhoahqxrkc;
    .locals 8
    .param p1    # Lthipomyfnm/qhoahqxrkc$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/room/blhdaksoaj;

    iget-object v2, p1, Lthipomyfnm/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Landroid/content/Context;

    iget-object v3, p0, Landroidx/room/aypxfyphqr;->qfzjddwuyn:Ljava/lang/String;

    iget-object v4, p0, Landroidx/room/aypxfyphqr;->feyxvdiekx:Ljava/io/File;

    iget-object v5, p0, Landroidx/room/aypxfyphqr;->khjnvckbwi:Ljava/util/concurrent/Callable;

    iget-object v0, p1, Lthipomyfnm/qhoahqxrkc$feyxvdiekx;->khjnvckbwi:Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;

    iget v6, v0, Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:I

    iget-object v0, p0, Landroidx/room/aypxfyphqr;->ibzphkbtmt:Lthipomyfnm/qhoahqxrkc$khjnvckbwi;

    invoke-interface {v0, p1}, Lthipomyfnm/qhoahqxrkc$khjnvckbwi;->qfzjddwuyn(Lthipomyfnm/qhoahqxrkc$feyxvdiekx;)Lthipomyfnm/qhoahqxrkc;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Landroidx/room/blhdaksoaj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILthipomyfnm/qhoahqxrkc;)V

    return-object v1
.end method
