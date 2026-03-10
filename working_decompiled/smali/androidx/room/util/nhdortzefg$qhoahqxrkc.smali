.class public final Landroidx/room/util/nhdortzefg$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qhoahqxrkc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/util/nhdortzefg$qhoahqxrkc;",
        ">;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:I

.field private final kqhmbgiocc:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final thipomyfnm:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "from"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/util/nhdortzefg$qhoahqxrkc;->cbsxzgznvp:I

    iput p2, p0, Landroidx/room/util/nhdortzefg$qhoahqxrkc;->xglnwpaccw:I

    iput-object p3, p0, Landroidx/room/util/nhdortzefg$qhoahqxrkc;->kqhmbgiocc:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/util/nhdortzefg$qhoahqxrkc;->thipomyfnm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/room/util/nhdortzefg$qhoahqxrkc;

    invoke-virtual {p0, p1}, Landroidx/room/util/nhdortzefg$qhoahqxrkc;->khjnvckbwi(Landroidx/room/util/nhdortzefg$qhoahqxrkc;)I

    move-result p1

    return p1
.end method

.method public final drkbbjxjkt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/util/nhdortzefg$qhoahqxrkc;->thipomyfnm:Ljava/lang/String;

    return-object v0
.end method

.method public final extxjewlhp()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/util/nhdortzefg$qhoahqxrkc;->kqhmbgiocc:Ljava/lang/String;

    return-object v0
.end method

.method public final kgyfkythat()I
    .locals 1

    iget v0, p0, Landroidx/room/util/nhdortzefg$qhoahqxrkc;->xglnwpaccw:I

    return v0
.end method

.method public khjnvckbwi(Landroidx/room/util/nhdortzefg$qhoahqxrkc;)I
    .locals 2
    .param p1    # Landroidx/room/util/nhdortzefg$qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/room/util/nhdortzefg$qhoahqxrkc;->cbsxzgznvp:I

    iget v1, p1, Landroidx/room/util/nhdortzefg$qhoahqxrkc;->cbsxzgznvp:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/room/util/nhdortzefg$qhoahqxrkc;->xglnwpaccw:I

    iget p1, p1, Landroidx/room/util/nhdortzefg$qhoahqxrkc;->xglnwpaccw:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final nhdortzefg()I
    .locals 1

    iget v0, p0, Landroidx/room/util/nhdortzefg$qhoahqxrkc;->cbsxzgznvp:I

    return v0
.end method
