.class final Lio/ktor/http/auth/HttpAuthHeader$Parameterized$render$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->khjnvckbwi(Lio/ktor/http/auth/HeaderValueEncoding;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lio/ktor/http/lohkmxcimj;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $encoding:Lio/ktor/http/auth/HeaderValueEncoding;

.field final synthetic this$0:Lio/ktor/http/auth/HttpAuthHeader$Parameterized;


# direct methods
.method constructor <init>(Lio/ktor/http/auth/HttpAuthHeader$Parameterized;Lio/ktor/http/auth/HeaderValueEncoding;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized$render$1;->this$0:Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    iput-object p2, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized$render$1;->$encoding:Lio/ktor/http/auth/HeaderValueEncoding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/http/lohkmxcimj;)Ljava/lang/CharSequence;
    .locals 3
    .param p1    # Lio/ktor/http/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/ktor/http/lohkmxcimj;->nhdortzefg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized$render$1;->this$0:Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    invoke-virtual {p1}, Lio/ktor/http/lohkmxcimj;->kgyfkythat()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized$render$1;->$encoding:Lio/ktor/http/auth/HeaderValueEncoding;

    invoke-static {v1, p1, v2}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->ibzphkbtmt(Lio/ktor/http/auth/HttpAuthHeader$Parameterized;Ljava/lang/String;Lio/ktor/http/auth/HeaderValueEncoding;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/http/lohkmxcimj;

    invoke-virtual {p0, p1}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized$render$1;->invoke(Lio/ktor/http/lohkmxcimj;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
