.class final Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/serialization/kotlinx/json/JsonSupportKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lkotlinx/serialization/json/qhoahqxrkc;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;

    invoke-direct {v0}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;-><init>()V

    sput-object v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;->INSTANCE:Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;

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
    check-cast p1, Lkotlinx/serialization/json/qhoahqxrkc;

    invoke-virtual {p0, p1}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;->invoke(Lkotlinx/serialization/json/qhoahqxrkc;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/json/qhoahqxrkc;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/qhoahqxrkc;->lqubyxtgks(Z)V

    .line 3
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/qhoahqxrkc;->jfjhscekir(Z)V

    .line 4
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/qhoahqxrkc;->cqwyelzfbm(Z)V

    .line 5
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/qhoahqxrkc;->kedepleukr(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/qhoahqxrkc;->nnapbkpnda(Z)V

    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/qhoahqxrkc;->oltojwzksj(Z)V

    return-void
.end method
