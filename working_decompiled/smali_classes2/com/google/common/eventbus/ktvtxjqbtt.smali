.class public Lcom/google/common/eventbus/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/eventbus/qhoahqxrkc;
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/Object;

.field private final ibzphkbtmt:Ljava/lang/reflect/Method;

.field private final khjnvckbwi:Ljava/lang/Object;

.field private final qfzjddwuyn:Lcom/google/common/eventbus/extxjewlhp;


# direct methods
.method constructor <init>(Lcom/google/common/eventbus/extxjewlhp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/eventbus/extxjewlhp;

    iput-object p1, p0, Lcom/google/common/eventbus/ktvtxjqbtt;->qfzjddwuyn:Lcom/google/common/eventbus/extxjewlhp;

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/eventbus/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/eventbus/ktvtxjqbtt;->khjnvckbwi:Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/google/common/eventbus/ktvtxjqbtt;->ibzphkbtmt:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/common/eventbus/extxjewlhp;
    .locals 1

    iget-object v0, p0, Lcom/google/common/eventbus/ktvtxjqbtt;->qfzjddwuyn:Lcom/google/common/eventbus/extxjewlhp;

    return-object v0
.end method

.method public ibzphkbtmt()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lcom/google/common/eventbus/ktvtxjqbtt;->ibzphkbtmt:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/eventbus/ktvtxjqbtt;->khjnvckbwi:Ljava/lang/Object;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/eventbus/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/Object;

    return-object v0
.end method
