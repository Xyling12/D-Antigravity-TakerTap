.class public Lcom/soft373/taxi/ui/qhoahqxrkc;
.super Lcom/soft373/taxi/ui/extxjewlhp;
.source "SourceFile"


# instance fields
.field private thipomyfnm:[Lcom/soft373/taxi/data/qfzjddwuyn;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/soft373/taxi/data/qfzjddwuyn;ZLjava/lang/Float;)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/soft373/taxi/ui/extxjewlhp;-><init>(Landroid/content/Context;[Ljava/lang/Object;ZLjava/lang/Float;)V

    iput-object p2, p0, Lcom/soft373/taxi/ui/qhoahqxrkc;->thipomyfnm:[Lcom/soft373/taxi/data/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public extxjewlhp()[Lcom/soft373/taxi/data/qfzjddwuyn;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/soft373/taxi/ui/qhoahqxrkc;->thipomyfnm:[Lcom/soft373/taxi/data/qfzjddwuyn;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/ui/extxjewlhp;->khjnvckbwi(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/soft373/taxi/data/qfzjddwuyn;->kqhmbgiocc:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

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

    check-cast p1, Lcom/soft373/taxi/data/qfzjddwuyn;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/soft373/taxi/data/qfzjddwuyn;->xglnwpaccw:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
