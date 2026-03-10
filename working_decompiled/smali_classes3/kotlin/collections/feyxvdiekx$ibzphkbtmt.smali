.class final Lkotlin/collections/feyxvdiekx$ibzphkbtmt;
.super Lkotlin/collections/feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ibzphkbtmt"
.end annotation

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
.field private final kqhmbgiocc:I

.field private thipomyfnm:I

.field private final xglnwpaccw:Lkotlin/collections/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/feyxvdiekx<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/feyxvdiekx;II)V
    .locals 1
    .param p1    # Lkotlin/collections/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/feyxvdiekx<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/feyxvdiekx;-><init>()V

    iput-object p1, p0, Lkotlin/collections/feyxvdiekx$ibzphkbtmt;->xglnwpaccw:Lkotlin/collections/feyxvdiekx;

    iput p2, p0, Lkotlin/collections/feyxvdiekx$ibzphkbtmt;->kqhmbgiocc:I

    sget-object v0, Lkotlin/collections/feyxvdiekx;->Companion:Lkotlin/collections/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lkotlin/collections/feyxvdiekx$qfzjddwuyn;->ibzphkbtmt(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lkotlin/collections/feyxvdiekx$ibzphkbtmt;->thipomyfnm:I

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

    iget v1, p0, Lkotlin/collections/feyxvdiekx$ibzphkbtmt;->thipomyfnm:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/feyxvdiekx$qfzjddwuyn;->feyxvdiekx(II)V

    iget-object v0, p0, Lkotlin/collections/feyxvdiekx$ibzphkbtmt;->xglnwpaccw:Lkotlin/collections/feyxvdiekx;

    iget v1, p0, Lkotlin/collections/feyxvdiekx$ibzphkbtmt;->kqhmbgiocc:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lkotlin/collections/feyxvdiekx;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lkotlin/collections/feyxvdiekx$ibzphkbtmt;->thipomyfnm:I

    return v0
.end method
