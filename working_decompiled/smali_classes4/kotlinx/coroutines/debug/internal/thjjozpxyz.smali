.class public final Lkotlinx/coroutines/debug/internal/thjjozpxyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/khjnvckbwi;


# instance fields
.field private final cbsxzgznvp:Lkotlin/coroutines/jvm/internal/khjnvckbwi;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final xglnwpaccw:Ljava/lang/StackTraceElement;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/jvm/internal/khjnvckbwi;Ljava/lang/StackTraceElement;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/jvm/internal/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StackTraceElement;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/thjjozpxyz;->cbsxzgznvp:Lkotlin/coroutines/jvm/internal/khjnvckbwi;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/thjjozpxyz;->xglnwpaccw:Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/khjnvckbwi;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/thjjozpxyz;->cbsxzgznvp:Lkotlin/coroutines/jvm/internal/khjnvckbwi;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/thjjozpxyz;->xglnwpaccw:Ljava/lang/StackTraceElement;

    return-object v0
.end method
