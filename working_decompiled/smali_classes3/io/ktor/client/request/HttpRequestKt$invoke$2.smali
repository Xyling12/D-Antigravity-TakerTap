.class final Lio/ktor/client/request/HttpRequestKt$invoke$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/request/HttpRequestKt;->ibzphkbtmt(Lio/ktor/client/request/HttpRequestBuilder$qfzjddwuyn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ls3/lsvcqaryex;ILjava/lang/Object;)Lio/ktor/client/request/HttpRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lio/ktor/http/qzbvjsuekv;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/request/HttpRequestKt$invoke$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/request/HttpRequestKt$invoke$2;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestKt$invoke$2;-><init>()V

    sput-object v0, Lio/ktor/client/request/HttpRequestKt$invoke$2;->INSTANCE:Lio/ktor/client/request/HttpRequestKt$invoke$2;

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

    .line 2
    check-cast p1, Lio/ktor/http/qzbvjsuekv;

    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestKt$invoke$2;->invoke(Lio/ktor/http/qzbvjsuekv;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lio/ktor/http/qzbvjsuekv;)V
    .locals 1
    .param p1    # Lio/ktor/http/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
