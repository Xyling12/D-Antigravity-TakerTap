.class public Lcom/soft373/taxi/ui/tthmnequln;
.super Lcom/soft373/taxi/ui/szfxjxqjtc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/soft373/taxi/data/qhoahqxrkc;ZLjava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "objects",
            "nightMode",
            "scaleFactor"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/soft373/taxi/ui/szfxjxqjtc;-><init>(Landroid/content/Context;[Ljava/lang/Object;ZLjava/lang/Float;)V

    return-void
.end method


# virtual methods
.method protected feyxvdiekx(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/data/qhoahqxrkc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/soft373/taxi/data/qhoahqxrkc;->xglnwpaccw:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
