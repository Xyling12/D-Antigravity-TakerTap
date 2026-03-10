.class public final synthetic Lcom/soft373/network/thjjozpxyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/network/ldyhhegomq;

.field public final synthetic xglnwpaccw:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/network/ldyhhegomq;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/network/thjjozpxyz;->cbsxzgznvp:Lcom/soft373/network/ldyhhegomq;

    iput-object p2, p0, Lcom/soft373/network/thjjozpxyz;->xglnwpaccw:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/soft373/network/thjjozpxyz;->cbsxzgznvp:Lcom/soft373/network/ldyhhegomq;

    iget-object v1, p0, Lcom/soft373/network/thjjozpxyz;->xglnwpaccw:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/soft373/network/ldyhhegomq;->lohkmxcimj(Lcom/soft373/network/ldyhhegomq;Ljava/util/Map;)Lcom/soft373/network/responses/BaseResponse;

    move-result-object v0

    return-object v0
.end method
