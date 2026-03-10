.class public final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/nhdortzefg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn;->khjnvckbwi(Lio/ktor/http/extxjewlhp;)Lio/ktor/http/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lio/ktor/http/extxjewlhp;


# direct methods
.method constructor <init>(Lio/ktor/http/extxjewlhp;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lio/ktor/http/extxjewlhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lio/ktor/http/extxjewlhp;)Z
    .locals 1
    .param p1    # Lio/ktor/http/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lio/ktor/http/extxjewlhp;

    invoke-virtual {p1, v0}, Lio/ktor/http/extxjewlhp;->kgyfkythat(Lio/ktor/http/extxjewlhp;)Z

    move-result p1

    return p1
.end method
