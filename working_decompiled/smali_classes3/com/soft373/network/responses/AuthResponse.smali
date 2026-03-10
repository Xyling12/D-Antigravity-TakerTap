.class public final Lcom/soft373/network/responses/AuthResponse;
.super Lcom/soft373/network/responses/RootResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/soft373/network/responses/RootResponse<",
        "Lcom/soft373/data/Auth;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/soft373/data/Auth;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/soft373/data/Auth;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/soft373/network/responses/RootResponse;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
