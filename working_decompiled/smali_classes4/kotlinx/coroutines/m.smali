.class public final Lkotlinx/coroutines/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/ThreadLocalEventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n1#2:548\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/ThreadLocalEventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n1#2:548\n*E\n"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Ljava/lang/ThreadLocal;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlinx/coroutines/kqhmbgiocc;",
            ">;"
        }
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlinx/coroutines/m;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/m;

    invoke-direct {v0}, Lkotlinx/coroutines/m;-><init>()V

    sput-object v0, Lkotlinx/coroutines/m;->qfzjddwuyn:Lkotlinx/coroutines/m;

    new-instance v0, Lkotlinx/coroutines/internal/epwdywcysm;

    const-string v1, "ThreadLocalEventLoop"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/epwdywcysm;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/internal/szfxjxqjtc;->feyxvdiekx(Lkotlinx/coroutines/internal/epwdywcysm;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/m;->feyxvdiekx:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lkotlinx/coroutines/kqhmbgiocc;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/m;->feyxvdiekx:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/kqhmbgiocc;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/ekuiibmleg;->qfzjddwuyn()Lkotlinx/coroutines/kqhmbgiocc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final ibzphkbtmt(Lkotlinx/coroutines/kqhmbgiocc;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/kqhmbgiocc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/m;->feyxvdiekx:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final khjnvckbwi()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/m;->feyxvdiekx:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final qfzjddwuyn()Lkotlinx/coroutines/kqhmbgiocc;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/m;->feyxvdiekx:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/kqhmbgiocc;

    return-object v0
.end method
