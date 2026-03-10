.class final Lio/ktor/client/HttpClientConfig$install$3$attributes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/HttpClientConfig$install$3;->invoke(Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lio/ktor/util/khjnvckbwi;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/HttpClientConfig$install$3$attributes$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/HttpClientConfig$install$3$attributes$1;

    invoke-direct {v0}, Lio/ktor/client/HttpClientConfig$install$3$attributes$1;-><init>()V

    sput-object v0, Lio/ktor/client/HttpClientConfig$install$3$attributes$1;->INSTANCE:Lio/ktor/client/HttpClientConfig$install$3$attributes$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/util/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lio/ktor/util/qhoahqxrkc;->qfzjddwuyn(Z)Lio/ktor/util/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/client/HttpClientConfig$install$3$attributes$1;->invoke()Lio/ktor/util/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method
