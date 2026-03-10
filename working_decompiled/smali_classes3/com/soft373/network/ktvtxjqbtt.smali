.class public final synthetic Lcom/soft373/network/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/network/ldyhhegomq;

.field public final synthetic ekiqcarcrq:Ljava/util/Map;

.field public final synthetic kqhmbgiocc:I

.field public final synthetic thipomyfnm:I

.field public final synthetic xglnwpaccw:I


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/network/ldyhhegomq;IIILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/network/ktvtxjqbtt;->cbsxzgznvp:Lcom/soft373/network/ldyhhegomq;

    iput p2, p0, Lcom/soft373/network/ktvtxjqbtt;->xglnwpaccw:I

    iput p3, p0, Lcom/soft373/network/ktvtxjqbtt;->kqhmbgiocc:I

    iput p4, p0, Lcom/soft373/network/ktvtxjqbtt;->thipomyfnm:I

    iput-object p5, p0, Lcom/soft373/network/ktvtxjqbtt;->ekiqcarcrq:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/soft373/network/ktvtxjqbtt;->cbsxzgznvp:Lcom/soft373/network/ldyhhegomq;

    iget v1, p0, Lcom/soft373/network/ktvtxjqbtt;->xglnwpaccw:I

    iget v2, p0, Lcom/soft373/network/ktvtxjqbtt;->kqhmbgiocc:I

    iget v3, p0, Lcom/soft373/network/ktvtxjqbtt;->thipomyfnm:I

    iget-object v4, p0, Lcom/soft373/network/ktvtxjqbtt;->ekiqcarcrq:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/soft373/network/ldyhhegomq;->extxjewlhp(Lcom/soft373/network/ldyhhegomq;IIILjava/util/Map;)Lcom/soft373/network/responses/LoginResponse;

    move-result-object v0

    return-object v0
.end method
