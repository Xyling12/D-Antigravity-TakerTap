.class public Lcom/soft373/data/utils/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final feyxvdiekx:Ljava/lang/Object;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final qfzjddwuyn:Ljava/lang/String;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "error",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/data/utils/ktvtxjqbtt;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Lcom/soft373/data/utils/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/Object;

    return-void
.end method

.method public static khjnvckbwi(Ljava/lang/Object;)Lcom/soft373/data/utils/ktvtxjqbtt;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/soft373/data/utils/ktvtxjqbtt<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/soft373/data/utils/ktvtxjqbtt;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Lcom/soft373/data/utils/ktvtxjqbtt;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Ljava/lang/String;)Lcom/soft373/data/utils/ktvtxjqbtt;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/soft373/data/utils/ktvtxjqbtt<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/soft373/data/utils/ktvtxjqbtt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/soft373/data/utils/ktvtxjqbtt;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/data/utils/ktvtxjqbtt;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/data/utils/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
