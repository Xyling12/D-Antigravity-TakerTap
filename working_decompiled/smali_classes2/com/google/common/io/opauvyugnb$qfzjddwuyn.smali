.class Lcom/google/common/io/opauvyugnb$qfzjddwuyn;
.super Lcom/google/common/io/vlnjtcdbbq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/opauvyugnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic khjnvckbwi:Lcom/google/common/io/opauvyugnb;


# direct methods
.method constructor <init>(Lcom/google/common/io/opauvyugnb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/io/opauvyugnb$qfzjddwuyn;->khjnvckbwi:Lcom/google/common/io/opauvyugnb;

    invoke-direct {p0}, Lcom/google/common/io/vlnjtcdbbq;-><init>()V

    return-void
.end method


# virtual methods
.method protected ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/google/common/io/opauvyugnb$qfzjddwuyn;->khjnvckbwi:Lcom/google/common/io/opauvyugnb;

    invoke-static {p2}, Lcom/google/common/io/opauvyugnb;->qfzjddwuyn(Lcom/google/common/io/opauvyugnb;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
