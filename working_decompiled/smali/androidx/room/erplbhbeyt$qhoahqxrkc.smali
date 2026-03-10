.class public final Landroidx/room/erplbhbeyt$qhoahqxrkc;
.super Landroidx/room/erplbhbeyt$khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/erplbhbeyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qhoahqxrkc"
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/room/erplbhbeyt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/ref/WeakReference;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/room/erplbhbeyt$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/erplbhbeyt;Landroidx/room/erplbhbeyt$khjnvckbwi;)V
    .locals 1
    .param p1    # Landroidx/room/erplbhbeyt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/room/erplbhbeyt$khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/room/erplbhbeyt$khjnvckbwi;->qfzjddwuyn()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/room/erplbhbeyt$khjnvckbwi;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/erplbhbeyt$qhoahqxrkc;->feyxvdiekx:Landroidx/room/erplbhbeyt;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/room/erplbhbeyt$qhoahqxrkc;->khjnvckbwi:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final ibzphkbtmt()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/room/erplbhbeyt$khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/erplbhbeyt$qhoahqxrkc;->khjnvckbwi:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public khjnvckbwi(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/erplbhbeyt$qhoahqxrkc;->khjnvckbwi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/erplbhbeyt$khjnvckbwi;

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/room/erplbhbeyt$qhoahqxrkc;->feyxvdiekx:Landroidx/room/erplbhbeyt;

    invoke-virtual {p1, p0}, Landroidx/room/erplbhbeyt;->vlnjtcdbbq(Landroidx/room/erplbhbeyt$khjnvckbwi;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/room/erplbhbeyt$khjnvckbwi;->khjnvckbwi(Ljava/util/Set;)V

    return-void
.end method

.method public final qhoahqxrkc()Landroidx/room/erplbhbeyt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/erplbhbeyt$qhoahqxrkc;->feyxvdiekx:Landroidx/room/erplbhbeyt;

    return-object v0
.end method
