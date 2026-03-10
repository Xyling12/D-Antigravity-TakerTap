.class public final Landroidx/room/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthipomyfnm/qhoahqxrkc$khjnvckbwi;


# instance fields
.field private final feyxvdiekx:Landroidx/room/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lthipomyfnm/qhoahqxrkc$khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lthipomyfnm/qhoahqxrkc$khjnvckbwi;Landroidx/room/khjnvckbwi;)V
    .locals 1
    .param p1    # Lthipomyfnm/qhoahqxrkc$khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/room/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/ibzphkbtmt;->qfzjddwuyn:Lthipomyfnm/qhoahqxrkc$khjnvckbwi;

    iput-object p2, p0, Landroidx/room/ibzphkbtmt;->feyxvdiekx:Landroidx/room/khjnvckbwi;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lthipomyfnm/qhoahqxrkc$feyxvdiekx;)Landroidx/room/AutoClosingRoomOpenHelper;
    .locals 2
    .param p1    # Lthipomyfnm/qhoahqxrkc$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper;

    iget-object v1, p0, Landroidx/room/ibzphkbtmt;->qfzjddwuyn:Lthipomyfnm/qhoahqxrkc$khjnvckbwi;

    invoke-interface {v1, p1}, Lthipomyfnm/qhoahqxrkc$khjnvckbwi;->qfzjddwuyn(Lthipomyfnm/qhoahqxrkc$feyxvdiekx;)Lthipomyfnm/qhoahqxrkc;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/ibzphkbtmt;->feyxvdiekx:Landroidx/room/khjnvckbwi;

    invoke-direct {v0, p1, v1}, Landroidx/room/AutoClosingRoomOpenHelper;-><init>(Lthipomyfnm/qhoahqxrkc;Landroidx/room/khjnvckbwi;)V

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn(Lthipomyfnm/qhoahqxrkc$feyxvdiekx;)Lthipomyfnm/qhoahqxrkc;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/ibzphkbtmt;->feyxvdiekx(Lthipomyfnm/qhoahqxrkc$feyxvdiekx;)Landroidx/room/AutoClosingRoomOpenHelper;

    move-result-object p1

    return-object p1
.end method
