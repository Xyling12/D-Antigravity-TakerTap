.class public abstract Lkotlinx/coroutines/oqddtttpsr;
.super Lkotlinx/coroutines/vrjnqucdkj;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/oqddtttpsr$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/oqddtttpsr$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/oqddtttpsr$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/oqddtttpsr$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlinx/coroutines/oqddtttpsr;->Key:Lkotlinx/coroutines/oqddtttpsr$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/vrjnqucdkj;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getExecutor()Ljava/util/concurrent/Executor;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method
