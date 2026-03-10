.class final Lkotlinx/coroutines/flow/internal/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final cbsxzgznvp:Lkotlinx/coroutines/flow/internal/tthmnequln;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final xglnwpaccw:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/tthmnequln;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/tthmnequln;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/internal/tthmnequln;->cbsxzgznvp:Lkotlinx/coroutines/flow/internal/tthmnequln;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sput-object v0, Lkotlinx/coroutines/flow/internal/tthmnequln;->xglnwpaccw:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/internal/tthmnequln;->xglnwpaccw:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    return-void
.end method
