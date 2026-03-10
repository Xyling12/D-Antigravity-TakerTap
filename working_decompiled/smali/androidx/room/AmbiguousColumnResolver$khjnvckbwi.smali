.class final Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AmbiguousColumnResolver$khjnvckbwi$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;",
        ">;"
    }
.end annotation


# static fields
.field private static final ekiqcarcrq:Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final thipomyfnm:Landroidx/room/AmbiguousColumnResolver$khjnvckbwi$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final kqhmbgiocc:I

.field private final xglnwpaccw:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/room/AmbiguousColumnResolver$khjnvckbwi$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/AmbiguousColumnResolver$khjnvckbwi$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;->thipomyfnm:Landroidx/room/AmbiguousColumnResolver$khjnvckbwi$qfzjddwuyn;

    new-instance v0, Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v2}, Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;-><init>(Ljava/util/List;II)V

    sput-object v0, Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;->ekiqcarcrq:Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$qfzjddwuyn;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "matches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;->cbsxzgznvp:Ljava/util/List;

    iput p2, p0, Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;->xglnwpaccw:I

    iput p3, p0, Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;->kqhmbgiocc:I

    return-void
.end method

.method public static final synthetic khjnvckbwi()Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;
    .locals 1

    sget-object v0, Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;->ekiqcarcrq:Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;

    invoke-virtual {p0, p1}, Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;->extxjewlhp(Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;)I

    move-result p1

    return p1
.end method

.method public final drkbbjxjkt()I
    .locals 1

    iget v0, p0, Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;->kqhmbgiocc:I

    return v0
.end method

.method public extxjewlhp(Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;)I
    .locals 2
    .param p1    # Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;->kqhmbgiocc:I

    iget v1, p1, Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;->kqhmbgiocc:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->vlnjtcdbbq(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;->xglnwpaccw:I

    iget p1, p1, Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;->xglnwpaccw:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->vlnjtcdbbq(II)I

    move-result p1

    return p1
.end method

.method public final kgyfkythat()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$qfzjddwuyn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;->cbsxzgznvp:Ljava/util/List;

    return-object v0
.end method

.method public final nhdortzefg()I
    .locals 1

    iget v0, p0, Landroidx/room/AmbiguousColumnResolver$khjnvckbwi;->xglnwpaccw:I

    return v0
.end method
