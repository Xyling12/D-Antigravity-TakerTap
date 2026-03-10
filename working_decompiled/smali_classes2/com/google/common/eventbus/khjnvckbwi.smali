.class public Lcom/google/common/eventbus/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/eventbus/qhoahqxrkc;
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/Object;

.field private final qfzjddwuyn:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/eventbus/khjnvckbwi;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/eventbus/khjnvckbwi;->feyxvdiekx:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/eventbus/khjnvckbwi;->qfzjddwuyn:Ljava/lang/Object;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/eventbus/khjnvckbwi;->feyxvdiekx:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/ewnfwzyokr;->khjnvckbwi(Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    const-string v1, "source"

    iget-object v2, p0, Lcom/google/common/eventbus/khjnvckbwi;->qfzjddwuyn:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->extxjewlhp(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    const-string v1, "event"

    iget-object v2, p0, Lcom/google/common/eventbus/khjnvckbwi;->feyxvdiekx:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->extxjewlhp(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
