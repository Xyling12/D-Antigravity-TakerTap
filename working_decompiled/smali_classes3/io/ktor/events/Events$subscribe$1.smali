.class final Lio/ktor/events/Events$subscribe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/events/Events;->khjnvckbwi(Lio/ktor/events/qfzjddwuyn;Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lio/ktor/events/qfzjddwuyn<",
        "*>;",
        "Lkotlinx/coroutines/internal/kedepleukr;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/events/Events$subscribe$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/events/Events$subscribe$1;

    invoke-direct {v0}, Lio/ktor/events/Events$subscribe$1;-><init>()V

    sput-object v0, Lio/ktor/events/Events$subscribe$1;->INSTANCE:Lio/ktor/events/Events$subscribe$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/events/qfzjddwuyn;

    invoke-virtual {p0, p1}, Lio/ktor/events/Events$subscribe$1;->invoke(Lio/ktor/events/qfzjddwuyn;)Lkotlinx/coroutines/internal/kedepleukr;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lio/ktor/events/qfzjddwuyn;)Lkotlinx/coroutines/internal/kedepleukr;
    .locals 1
    .param p1    # Lio/ktor/events/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/events/qfzjddwuyn<",
            "*>;)",
            "Lkotlinx/coroutines/internal/kedepleukr;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lkotlinx/coroutines/internal/kedepleukr;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/kedepleukr;-><init>()V

    return-object p1
.end method
