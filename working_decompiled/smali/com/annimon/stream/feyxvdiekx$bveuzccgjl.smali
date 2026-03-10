.class final Lcom/annimon/stream/feyxvdiekx$bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/feyxvdiekx;->tgyvlqjbcn(Lcom/annimon/stream/function/goeuijvzrq;)Lcom/annimon/stream/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/ewnfwzyokr<",
        "[J",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/annimon/stream/feyxvdiekx$bveuzccgjl;->qfzjddwuyn([J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn([J)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
