.class public Lcom/soft373/taxi/data/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public feyxvdiekx:Ljava/lang/String;

.field public qfzjddwuyn:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/soft373/taxi/data/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "answer"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/soft373/taxi/data/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/String;

    .line 5
    iput-byte p1, p0, Lcom/soft373/taxi/data/ktvtxjqbtt;->qfzjddwuyn:B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "answer"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/soft373/taxi/data/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/String;

    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/soft373/taxi/data/ktvtxjqbtt;->qfzjddwuyn:B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lcom/soft373/taxi/data/ktvtxjqbtt;->qfzjddwuyn:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
