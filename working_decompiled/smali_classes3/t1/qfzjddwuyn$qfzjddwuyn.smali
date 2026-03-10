.class public final Lt1/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private qfzjddwuyn:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xdac

    iput-wide v0, p0, Lt1/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:J

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(J)Lt1/qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-wide p1, p0, Lt1/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:J

    return-object p0
.end method

.method public final qfzjddwuyn()Lt1/qfzjddwuyn;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lt1/qfzjddwuyn;

    iget-wide v1, p0, Lt1/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lt1/qfzjddwuyn;-><init>(JLkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method
