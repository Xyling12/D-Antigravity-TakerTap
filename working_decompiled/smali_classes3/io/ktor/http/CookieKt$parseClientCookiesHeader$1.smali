.class final Lio/ktor/http/CookieKt$parseClientCookiesHeader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/CookieKt;->kgyfkythat(Ljava/lang/String;Z)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lkotlin/text/bveuzccgjl;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/http/CookieKt$parseClientCookiesHeader$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/CookieKt$parseClientCookiesHeader$1;

    invoke-direct {v0}, Lio/ktor/http/CookieKt$parseClientCookiesHeader$1;-><init>()V

    sput-object v0, Lio/ktor/http/CookieKt$parseClientCookiesHeader$1;->INSTANCE:Lio/ktor/http/CookieKt$parseClientCookiesHeader$1;

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
    check-cast p1, Lkotlin/text/bveuzccgjl;

    invoke-virtual {p0, p1}, Lio/ktor/http/CookieKt$parseClientCookiesHeader$1;->invoke(Lkotlin/text/bveuzccgjl;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/text/bveuzccgjl;)Lkotlin/Pair;
    .locals 3
    .param p1    # Lkotlin/text/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/bveuzccgjl;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlin/text/bveuzccgjl;->ibzphkbtmt()Lkotlin/text/lsvcqaryex;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lkotlin/text/lsvcqaryex;->get(I)Lkotlin/text/ktvtxjqbtt;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/text/ktvtxjqbtt;->extxjewlhp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-interface {p1}, Lkotlin/text/bveuzccgjl;->ibzphkbtmt()Lkotlin/text/lsvcqaryex;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Lkotlin/text/lsvcqaryex;->get(I)Lkotlin/text/ktvtxjqbtt;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlin/text/ktvtxjqbtt;->extxjewlhp()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_0
    invoke-static {v0, v1}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
