.class public final Lkotlinx/serialization/internal/vlnjtcdbbq$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/vlnjtcdbbq;->qfzjddwuyn(Lkotlin/reflect/ibzphkbtmt;)Lkotlinx/serialization/drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/qfzjddwuyn<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences$getOrSet$2\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n1#1,89:1\n52#2:90\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences$getOrSet$2\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n1#1,89:1\n52#2:90\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lkotlinx/serialization/internal/vlnjtcdbbq;

.field final synthetic xglnwpaccw:Lkotlin/reflect/ibzphkbtmt;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/vlnjtcdbbq;Lkotlin/reflect/ibzphkbtmt;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/vlnjtcdbbq$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/serialization/internal/vlnjtcdbbq;

    iput-object p2, p0, Lkotlinx/serialization/internal/vlnjtcdbbq$qfzjddwuyn;->xglnwpaccw:Lkotlin/reflect/ibzphkbtmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lkotlinx/serialization/internal/rmnxkaltsn;

    iget-object v1, p0, Lkotlinx/serialization/internal/vlnjtcdbbq$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/serialization/internal/vlnjtcdbbq;

    invoke-virtual {v1}, Lkotlinx/serialization/internal/vlnjtcdbbq;->khjnvckbwi()Ls3/lsvcqaryex;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/internal/vlnjtcdbbq$qfzjddwuyn;->xglnwpaccw:Lkotlin/reflect/ibzphkbtmt;

    invoke-interface {v1, v2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/drkbbjxjkt;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/rmnxkaltsn;-><init>(Lkotlinx/serialization/drkbbjxjkt;)V

    return-object v0
.end method
