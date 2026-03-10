.class Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc$khjnvckbwi;
.super Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc$ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc$ibzphkbtmt<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc;

.field private final xglnwpaccw:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc$khjnvckbwi;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc$ibzphkbtmt;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc$qfzjddwuyn;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc;)I

    move-result p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc$khjnvckbwi;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method protected feyxvdiekx()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc$khjnvckbwi;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected qfzjddwuyn()V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc$khjnvckbwi;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc;)I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc$khjnvckbwi;->xglnwpaccw:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ModCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc$khjnvckbwi;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc;->tthmnequln(Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc$khjnvckbwi;->xglnwpaccw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc$khjnvckbwi;->qfzjddwuyn()V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc$khjnvckbwi;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc;->clear()V

    return-void
.end method
