.class public final Lkotlin/collections/rmnxkaltsn$ibzphkbtmt;
.super Lkotlin/collections/feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/rmnxkaltsn;->ldyhhegomq([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/feyxvdiekx<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic xglnwpaccw:[J


# direct methods
.method constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/rmnxkaltsn$ibzphkbtmt;->xglnwpaccw:[J

    invoke-direct {p0}, Lkotlin/collections/feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/rmnxkaltsn$ibzphkbtmt;->ibzphkbtmt(J)Z

    move-result p1

    return p1
.end method

.method public extxjewlhp(J)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/rmnxkaltsn$ibzphkbtmt;->xglnwpaccw:[J

    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->Ld([JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/rmnxkaltsn$ibzphkbtmt;->qhoahqxrkc(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/rmnxkaltsn$ibzphkbtmt;->xglnwpaccw:[J

    array-length v0, v0

    return v0
.end method

.method public ibzphkbtmt(J)Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/rmnxkaltsn$ibzphkbtmt;->xglnwpaccw:[J

    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->v6([JJ)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/rmnxkaltsn$ibzphkbtmt;->extxjewlhp(J)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/rmnxkaltsn$ibzphkbtmt;->xglnwpaccw:[J

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/rmnxkaltsn$ibzphkbtmt;->nhdortzefg(J)I

    move-result p1

    return p1
.end method

.method public nhdortzefg(J)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/rmnxkaltsn$ibzphkbtmt;->xglnwpaccw:[J

    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->Pf([JJ)I

    move-result p1

    return p1
.end method

.method public qhoahqxrkc(I)Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lkotlin/collections/rmnxkaltsn$ibzphkbtmt;->xglnwpaccw:[J

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
