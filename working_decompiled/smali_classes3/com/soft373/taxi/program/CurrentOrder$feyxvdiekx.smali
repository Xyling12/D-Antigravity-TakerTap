.class public Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/program/CurrentOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feyxvdiekx"
.end annotation


# instance fields
.field public feyxvdiekx:J

.field public qfzjddwuyn:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;


# direct methods
.method public constructor <init>(Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "time"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    iput-wide p2, p0, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;->feyxvdiekx:J

    return-void
.end method
