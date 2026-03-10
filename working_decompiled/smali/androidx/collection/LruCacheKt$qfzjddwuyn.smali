.class public final Landroidx/collection/LruCacheKt$qfzjddwuyn;
.super Landroidx/collection/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/LruCacheKt;->qfzjddwuyn(ILs3/lohkmxcimj;Ls3/lsvcqaryex;Ls3/pednzybqgd;)Landroidx/collection/tthmnequln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/tthmnequln<",
        "TK;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCacheKt$lruCache$4\n*L\n1#1,52:1\n*E\n"
.end annotation


# instance fields
.field final synthetic drkbbjxjkt:Ls3/lohkmxcimj;

.field final synthetic ktvtxjqbtt:Ls3/pednzybqgd;

.field final synthetic lsvcqaryex:I

.field final synthetic tthmnequln:Ls3/lsvcqaryex;


# direct methods
.method public constructor <init>(Ls3/lohkmxcimj;Ls3/lsvcqaryex;Ls3/pednzybqgd;II)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/LruCacheKt$qfzjddwuyn;->drkbbjxjkt:Ls3/lohkmxcimj;

    iput-object p2, p0, Landroidx/collection/LruCacheKt$qfzjddwuyn;->tthmnequln:Ls3/lsvcqaryex;

    iput-object p3, p0, Landroidx/collection/LruCacheKt$qfzjddwuyn;->ktvtxjqbtt:Ls3/pednzybqgd;

    iput p4, p0, Landroidx/collection/LruCacheKt$qfzjddwuyn;->lsvcqaryex:I

    invoke-direct {p0, p5}, Landroidx/collection/tthmnequln;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected khjnvckbwi(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/LruCacheKt$qfzjddwuyn;->ktvtxjqbtt:Ls3/pednzybqgd;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Ls3/pednzybqgd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected lohkmxcimj(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/LruCacheKt$qfzjddwuyn;->drkbbjxjkt:Ls3/lohkmxcimj;

    invoke-interface {v0, p1, p2}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method protected qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/LruCacheKt$qfzjddwuyn;->tthmnequln:Ls3/lsvcqaryex;

    invoke-interface {v0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
