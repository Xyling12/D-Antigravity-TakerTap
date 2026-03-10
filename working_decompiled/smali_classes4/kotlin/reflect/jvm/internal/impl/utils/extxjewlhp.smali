.class public final Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp$qfzjddwuyn;,
        Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp$feyxvdiekx;,
        Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp$khjnvckbwi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartSet.kt\norg/jetbrains/kotlin/utils/SmartSet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSmartSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartSet.kt\norg/jetbrains/kotlin/utils/SmartSet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
    }
.end annotation


# static fields
.field public static final kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private cbsxzgznvp:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private xglnwpaccw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp$feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp$feyxvdiekx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;-><init>()V

    return-void
.end method

.method public static final ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp$feyxvdiekx;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->cbsxzgznvp:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->cbsxzgznvp:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->cbsxzgznvp:Ljava/lang/Object;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->cbsxzgznvp:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->cbsxzgznvp:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/tthmnequln;->w6([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/sqegvvfvzl;->thjjozpxyz([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    sub-int/2addr v2, v1

    aput-object p1, v0, v2

    :goto_0
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->cbsxzgznvp:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->cbsxzgznvp:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/epwdywcysm;->thjjozpxyz(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->extxjewlhp(I)V

    return v1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->cbsxzgznvp:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->extxjewlhp(I)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->cbsxzgznvp:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->cbsxzgznvp:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/tthmnequln;->w6([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->cbsxzgznvp:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public extxjewlhp(I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->xglnwpaccw:I

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp$khjnvckbwi;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->cbsxzgznvp:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp$khjnvckbwi;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp$qfzjddwuyn;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->cbsxzgznvp:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->cbsxzgznvp:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/epwdywcysm;->thjjozpxyz(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->xglnwpaccw:I

    return v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->qhoahqxrkc()I

    move-result v0

    return v0
.end method
