.class Lcom/soft373/taxi/net/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/soft373/taxi/net/packets/gcegooklax;",
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
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "p1",
            "p2"
        }
    .end annotation

    check-cast p1, Lcom/soft373/taxi/net/packets/gcegooklax;

    check-cast p2, Lcom/soft373/taxi/net/packets/gcegooklax;

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/net/khjnvckbwi;->qfzjddwuyn(Lcom/soft373/taxi/net/packets/gcegooklax;Lcom/soft373/taxi/net/packets/gcegooklax;)I

    move-result p1

    return p1
.end method

.method public qfzjddwuyn(Lcom/soft373/taxi/net/packets/gcegooklax;Lcom/soft373/taxi/net/packets/gcegooklax;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p1",
            "p2"
        }
    .end annotation

    iget p1, p1, Lcom/soft373/taxi/net/packets/gcegooklax;->xglnwpaccw:I

    iget p2, p2, Lcom/soft373/taxi/net/packets/gcegooklax;->xglnwpaccw:I

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
