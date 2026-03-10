.class final Lcom/spark/roadvibe/lib/RvsScope$service$createClientWithAuthentication$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spark/roadvibe/lib/RvsScope;->pyxggrwgoy()Lcom/spark/roadvibe/lib/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lio/ktor/client/HttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $authenticationService:Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;

.field final synthetic this$0:Lcom/spark/roadvibe/lib/RvsScope;


# direct methods
.method constructor <init>(Lcom/spark/roadvibe/lib/RvsScope;Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;)V
    .locals 0

    iput-object p1, p0, Lcom/spark/roadvibe/lib/RvsScope$service$createClientWithAuthentication$1;->this$0:Lcom/spark/roadvibe/lib/RvsScope;

    iput-object p2, p0, Lcom/spark/roadvibe/lib/RvsScope$service$createClientWithAuthentication$1;->$authenticationService:Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/client/HttpClient;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spark/roadvibe/lib/RvsScope$service$createClientWithAuthentication$1;->this$0:Lcom/spark/roadvibe/lib/RvsScope;

    iget-object v1, p0, Lcom/spark/roadvibe/lib/RvsScope$service$createClientWithAuthentication$1;->$authenticationService:Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;

    invoke-static {v0, v1}, Lcom/spark/roadvibe/lib/RvsScope;->qfzjddwuyn(Lcom/spark/roadvibe/lib/RvsScope;Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;)Lio/ktor/client/HttpClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/spark/roadvibe/lib/RvsScope$service$createClientWithAuthentication$1;->invoke()Lio/ktor/client/HttpClient;

    move-result-object v0

    return-object v0
.end method
