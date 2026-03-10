.class public final synthetic Lcom/soft373/network/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/network/ldyhhegomq;

.field public final synthetic ekiqcarcrq:Ljava/util/Map;

.field public final synthetic ekuiibmleg:Z

.field public final synthetic kqhmbgiocc:I

.field public final synthetic njmpchkvgz:Z

.field public final synthetic obafekducm:Z

.field public final synthetic thipomyfnm:I

.field public final synthetic xglnwpaccw:I


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/network/ldyhhegomq;IIILjava/util/Map;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/network/lsvcqaryex;->cbsxzgznvp:Lcom/soft373/network/ldyhhegomq;

    iput p2, p0, Lcom/soft373/network/lsvcqaryex;->xglnwpaccw:I

    iput p3, p0, Lcom/soft373/network/lsvcqaryex;->kqhmbgiocc:I

    iput p4, p0, Lcom/soft373/network/lsvcqaryex;->thipomyfnm:I

    iput-object p5, p0, Lcom/soft373/network/lsvcqaryex;->ekiqcarcrq:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/soft373/network/lsvcqaryex;->ekuiibmleg:Z

    iput-boolean p7, p0, Lcom/soft373/network/lsvcqaryex;->njmpchkvgz:Z

    iput-boolean p8, p0, Lcom/soft373/network/lsvcqaryex;->obafekducm:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/soft373/network/lsvcqaryex;->cbsxzgznvp:Lcom/soft373/network/ldyhhegomq;

    iget v1, p0, Lcom/soft373/network/lsvcqaryex;->xglnwpaccw:I

    iget v2, p0, Lcom/soft373/network/lsvcqaryex;->kqhmbgiocc:I

    iget v3, p0, Lcom/soft373/network/lsvcqaryex;->thipomyfnm:I

    iget-object v4, p0, Lcom/soft373/network/lsvcqaryex;->ekiqcarcrq:Ljava/util/Map;

    iget-boolean v5, p0, Lcom/soft373/network/lsvcqaryex;->ekuiibmleg:Z

    iget-boolean v6, p0, Lcom/soft373/network/lsvcqaryex;->njmpchkvgz:Z

    iget-boolean v7, p0, Lcom/soft373/network/lsvcqaryex;->obafekducm:Z

    invoke-static/range {v0 .. v7}, Lcom/soft373/network/ldyhhegomq;->ewnfwzyokr(Lcom/soft373/network/ldyhhegomq;IIILjava/util/Map;ZZZ)Lcom/soft373/network/responses/OrdersResponse;

    move-result-object v0

    return-object v0
.end method
