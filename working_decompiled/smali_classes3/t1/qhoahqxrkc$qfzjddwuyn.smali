.class public final Lt1/qhoahqxrkc$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private qfzjddwuyn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Z

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Z)Lt1/qhoahqxrkc$qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-boolean p1, p0, Lt1/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Z

    return-object p0
.end method

.method public final qfzjddwuyn()Lt1/qhoahqxrkc;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lt1/qhoahqxrkc;

    iget-boolean v1, p0, Lt1/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt1/qhoahqxrkc;-><init>(ZLkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method
