.class final Lcom/annimon/stream/feyxvdiekx$gsqtbaunhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "gsqtbaunhh"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/qfzjddwuyn<",
        "TT;TA;TR;>;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lcom/annimon/stream/function/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/qfzjddwuyn<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lcom/annimon/stream/function/ewnfwzyokr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "TA;TR;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/annimon/stream/function/oltojwzksj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/oltojwzksj<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/annimon/stream/function/oltojwzksj;Lcom/annimon/stream/function/qfzjddwuyn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/oltojwzksj<",
            "TA;>;",
            "Lcom/annimon/stream/function/qfzjddwuyn<",
            "TA;TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/annimon/stream/feyxvdiekx$gsqtbaunhh;-><init>(Lcom/annimon/stream/function/oltojwzksj;Lcom/annimon/stream/function/qfzjddwuyn;Lcom/annimon/stream/function/ewnfwzyokr;)V

    return-void
.end method

.method public constructor <init>(Lcom/annimon/stream/function/oltojwzksj;Lcom/annimon/stream/function/qfzjddwuyn;Lcom/annimon/stream/function/ewnfwzyokr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/oltojwzksj<",
            "TA;>;",
            "Lcom/annimon/stream/function/qfzjddwuyn<",
            "TA;TT;>;",
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "TA;TR;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/annimon/stream/feyxvdiekx$gsqtbaunhh;->qfzjddwuyn:Lcom/annimon/stream/function/oltojwzksj;

    .line 4
    iput-object p2, p0, Lcom/annimon/stream/feyxvdiekx$gsqtbaunhh;->feyxvdiekx:Lcom/annimon/stream/function/qfzjddwuyn;

    .line 5
    iput-object p3, p0, Lcom/annimon/stream/feyxvdiekx$gsqtbaunhh;->khjnvckbwi:Lcom/annimon/stream/function/ewnfwzyokr;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lcom/annimon/stream/function/oltojwzksj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/function/oltojwzksj<",
            "TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/feyxvdiekx$gsqtbaunhh;->qfzjddwuyn:Lcom/annimon/stream/function/oltojwzksj;

    return-object v0
.end method

.method public khjnvckbwi()Lcom/annimon/stream/function/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/function/qfzjddwuyn<",
            "TA;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/feyxvdiekx$gsqtbaunhh;->feyxvdiekx:Lcom/annimon/stream/function/qfzjddwuyn;

    return-object v0
.end method

.method public qfzjddwuyn()Lcom/annimon/stream/function/ewnfwzyokr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "TA;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/feyxvdiekx$gsqtbaunhh;->khjnvckbwi:Lcom/annimon/stream/function/ewnfwzyokr;

    return-object v0
.end method
