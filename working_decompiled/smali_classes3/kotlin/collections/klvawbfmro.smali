.class public final Lkotlin/collections/klvawbfmro;
.super Lkotlin/collections/feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/feyxvdiekx<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private kqhmbgiocc:I

.field private thipomyfnm:I

.field private final xglnwpaccw:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/feyxvdiekx;-><init>()V

    iput-object p1, p0, Lkotlin/collections/klvawbfmro;->xglnwpaccw:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lkotlin/collections/feyxvdiekx;->Companion:Lkotlin/collections/feyxvdiekx$qfzjddwuyn;

    iget v1, p0, Lkotlin/collections/klvawbfmro;->thipomyfnm:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/feyxvdiekx$qfzjddwuyn;->feyxvdiekx(II)V

    iget-object v0, p0, Lkotlin/collections/klvawbfmro;->xglnwpaccw:Ljava/util/List;

    iget v1, p0, Lkotlin/collections/klvawbfmro;->kqhmbgiocc:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lkotlin/collections/klvawbfmro;->thipomyfnm:I

    return v0
.end method

.method public final ibzphkbtmt(II)V
    .locals 2

    sget-object v0, Lkotlin/collections/feyxvdiekx;->Companion:Lkotlin/collections/feyxvdiekx$qfzjddwuyn;

    iget-object v1, p0, Lkotlin/collections/klvawbfmro;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/feyxvdiekx$qfzjddwuyn;->ibzphkbtmt(III)V

    iput p1, p0, Lkotlin/collections/klvawbfmro;->kqhmbgiocc:I

    sub-int/2addr p2, p1

    iput p2, p0, Lkotlin/collections/klvawbfmro;->thipomyfnm:I

    return-void
.end method
