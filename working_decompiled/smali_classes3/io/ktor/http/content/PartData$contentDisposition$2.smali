.class final Lio/ktor/http/content/PartData$contentDisposition$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/PartData;-><init>(Ls3/qfzjddwuyn;Lio/ktor/http/ldyhhegomq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lio/ktor/http/feyxvdiekx;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Multipart.kt\nio/ktor/http/content/PartData$contentDisposition$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nMultipart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Multipart.kt\nio/ktor/http/content/PartData$contentDisposition$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ktor/http/content/PartData;


# direct methods
.method constructor <init>(Lio/ktor/http/content/PartData;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/content/PartData$contentDisposition$2;->this$0:Lio/ktor/http/content/PartData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/http/feyxvdiekx;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ktor/http/content/PartData$contentDisposition$2;->this$0:Lio/ktor/http/content/PartData;

    invoke-virtual {v0}, Lio/ktor/http/content/PartData;->ibzphkbtmt()Lio/ktor/http/ldyhhegomq;

    move-result-object v0

    sget-object v1, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v1}, Lio/ktor/http/czxichccep;->jodmjjzdpr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/qzbvjsuekv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/ktor/http/feyxvdiekx;->ibzphkbtmt:Lio/ktor/http/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v1, v0}, Lio/ktor/http/feyxvdiekx$qfzjddwuyn;->qhoahqxrkc(Ljava/lang/String;)Lio/ktor/http/feyxvdiekx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/content/PartData$contentDisposition$2;->invoke()Lio/ktor/http/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method
