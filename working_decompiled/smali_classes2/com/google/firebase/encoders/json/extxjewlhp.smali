.class final Lcom/google/firebase/encoders/json/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/qhoahqxrkc;
.implements Lcom/google/firebase/encoders/nhdortzefg;


# instance fields
.field private final extxjewlhp:Lcom/google/firebase/encoders/ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/ibzphkbtmt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private feyxvdiekx:Z

.field private final ibzphkbtmt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ibzphkbtmt<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Landroid/util/JsonWriter;

.field private final nhdortzefg:Z

.field private qfzjddwuyn:Lcom/google/firebase/encoders/json/extxjewlhp;

.field private final qhoahqxrkc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/extxjewlhp<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/encoders/json/extxjewlhp;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->qfzjddwuyn:Lcom/google/firebase/encoders/json/extxjewlhp;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->feyxvdiekx:Z

    .line 12
    iget-object v0, p1, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    .line 13
    iget-object v0, p1, Lcom/google/firebase/encoders/json/extxjewlhp;->ibzphkbtmt:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->ibzphkbtmt:Ljava/util/Map;

    .line 14
    iget-object v0, p1, Lcom/google/firebase/encoders/json/extxjewlhp;->qhoahqxrkc:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->qhoahqxrkc:Ljava/util/Map;

    .line 15
    iget-object v0, p1, Lcom/google/firebase/encoders/json/extxjewlhp;->extxjewlhp:Lcom/google/firebase/encoders/ibzphkbtmt;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->extxjewlhp:Lcom/google/firebase/encoders/ibzphkbtmt;

    .line 16
    iget-boolean p1, p1, Lcom/google/firebase/encoders/json/extxjewlhp;->nhdortzefg:Z

    iput-boolean p1, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->nhdortzefg:Z

    return-void
.end method

.method constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ibzphkbtmt;Z)V
    .locals 1
    .param p1    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ibzphkbtmt<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/extxjewlhp<",
            "*>;>;",
            "Lcom/google/firebase/encoders/ibzphkbtmt<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->qfzjddwuyn:Lcom/google/firebase/encoders/json/extxjewlhp;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->feyxvdiekx:Z

    .line 4
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->ibzphkbtmt:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->qhoahqxrkc:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->extxjewlhp:Lcom/google/firebase/encoders/ibzphkbtmt;

    .line 8
    iput-boolean p5, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->nhdortzefg:Z

    return-void
.end method

.method private fdbcgriwfo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/extxjewlhp;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/encoders/EncodingException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/encoders/json/extxjewlhp;->vrjnqucdkj()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/encoders/json/extxjewlhp;->jodmjjzdpr(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method private jfjhscekir(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/extxjewlhp;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/encoders/EncodingException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/extxjewlhp;->vrjnqucdkj()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/encoders/json/extxjewlhp;->jodmjjzdpr(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method private noartptryl(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/Collection;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private vrjnqucdkj()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->feyxvdiekx:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->qfzjddwuyn:Lcom/google/firebase/encoders/json/extxjewlhp;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/extxjewlhp;->vrjnqucdkj()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->qfzjddwuyn:Lcom/google/firebase/encoders/json/extxjewlhp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/extxjewlhp;->feyxvdiekx:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->qfzjddwuyn:Lcom/google/firebase/encoders/json/extxjewlhp;

    iget-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic add(I)Lcom/google/firebase/encoders/nhdortzefg;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/extxjewlhp;->pyxggrwgoy(I)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(J)Lcom/google/firebase/encoders/nhdortzefg;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/extxjewlhp;->opauvyugnb(J)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bdweufyeak([B)Lcom/google/firebase/encoders/nhdortzefg;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/extxjewlhp;->erplbhbeyt([B)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bveuzccgjl(Z)Lcom/google/firebase/encoders/nhdortzefg;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/extxjewlhp;->gcegooklax(Z)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public cqwyelzfbm(Ljava/lang/String;I)Lcom/google/firebase/encoders/json/extxjewlhp;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/encoders/json/extxjewlhp;->vrjnqucdkj()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/json/extxjewlhp;->pyxggrwgoy(I)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public czxichccep(Ljava/lang/String;)Lcom/google/firebase/encoders/json/extxjewlhp;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/encoders/json/extxjewlhp;->vrjnqucdkj()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic drkbbjxjkt(Ljava/lang/String;J)Lcom/google/firebase/encoders/qhoahqxrkc;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/json/extxjewlhp;->kedepleukr(Ljava/lang/String;J)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public erplbhbeyt([B)Lcom/google/firebase/encoders/json/extxjewlhp;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/encoders/json/extxjewlhp;->vrjnqucdkj()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic ewnfwzyokr(F)Lcom/google/firebase/encoders/nhdortzefg;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/extxjewlhp;->vlnjtcdbbq(F)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public extxjewlhp(Lcom/google/firebase/encoders/khjnvckbwi;D)Lcom/google/firebase/encoders/qhoahqxrkc;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/encoders/khjnvckbwi;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/json/extxjewlhp;->tgyvlqjbcn(Ljava/lang/String;D)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx(Lcom/google/firebase/encoders/khjnvckbwi;J)Lcom/google/firebase/encoders/qhoahqxrkc;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/encoders/khjnvckbwi;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/json/extxjewlhp;->kedepleukr(Ljava/lang/String;J)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public gcegooklax(Z)Lcom/google/firebase/encoders/json/extxjewlhp;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/encoders/json/extxjewlhp;->vrjnqucdkj()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public ibzphkbtmt(Lcom/google/firebase/encoders/khjnvckbwi;F)Lcom/google/firebase/encoders/qhoahqxrkc;
    .locals 2
    .param p1    # Lcom/google/firebase/encoders/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/encoders/khjnvckbwi;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    float-to-double v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/encoders/json/extxjewlhp;->tgyvlqjbcn(Ljava/lang/String;D)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method jodmjjzdpr(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/extxjewlhp;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/json/extxjewlhp;->noartptryl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s cannot be encoded inline"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    instance-of p2, p1, [B

    if-eqz p2, :cond_4

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/extxjewlhp;->erplbhbeyt([B)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p2, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    instance-of p2, p1, [I

    if-eqz p2, :cond_5

    check-cast p1, [I

    array-length p2, p1

    :goto_1
    if-ge v1, p2, :cond_a

    aget v0, p1, v1

    iget-object v2, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    instance-of p2, p1, [J

    if-eqz p2, :cond_6

    check-cast p1, [J

    array-length p2, p1

    :goto_2
    if-ge v1, p2, :cond_a

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/encoders/json/extxjewlhp;->opauvyugnb(J)Lcom/google/firebase/encoders/json/extxjewlhp;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    instance-of p2, p1, [D

    if-eqz p2, :cond_7

    check-cast p1, [D

    array-length p2, p1

    :goto_3
    if-ge v1, p2, :cond_a

    aget-wide v2, p1, v1

    iget-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    instance-of p2, p1, [Z

    if-eqz p2, :cond_8

    check-cast p1, [Z

    array-length p2, p1

    :goto_4
    if-ge v1, p2, :cond_a

    aget-boolean v0, p1, v1

    iget-object v2, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    instance-of p2, p1, [Ljava/lang/Number;

    if-eqz p2, :cond_9

    check-cast p1, [Ljava/lang/Number;

    array-length p2, p1

    move v0, v1

    :goto_5
    if-ge v0, p2, :cond_a

    aget-object v2, p1, v0

    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/encoders/json/extxjewlhp;->jodmjjzdpr(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/extxjewlhp;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    move v0, v1

    :goto_6
    if-ge v0, p2, :cond_a

    aget-object v2, p1, v0

    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/encoders/json/extxjewlhp;->jodmjjzdpr(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/extxjewlhp;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    :cond_b
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lcom/google/firebase/encoders/json/extxjewlhp;->jodmjjzdpr(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/extxjewlhp;

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    :cond_d
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/google/firebase/encoders/json/extxjewlhp;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/extxjewlhp;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Only String keys are currently supported in maps, got %s of type %s instead."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_e
    iget-object p1, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    :cond_f
    iget-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->ibzphkbtmt:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ibzphkbtmt;

    if-eqz v0, :cond_10

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/encoders/json/extxjewlhp;->pfbsrxdbry(Lcom/google/firebase/encoders/ibzphkbtmt;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->qhoahqxrkc:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/extxjewlhp;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/extxjewlhp;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_11
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_13

    instance-of p2, p1, Lcom/google/firebase/encoders/json/nhdortzefg;

    if-eqz p2, :cond_12

    check-cast p1, Lcom/google/firebase/encoders/json/nhdortzefg;

    invoke-interface {p1}, Lcom/google/firebase/encoders/json/nhdortzefg;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/extxjewlhp;->pyxggrwgoy(I)Lcom/google/firebase/encoders/json/extxjewlhp;

    return-object p0

    :cond_12
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/extxjewlhp;->czxichccep(Ljava/lang/String;)Lcom/google/firebase/encoders/json/extxjewlhp;

    return-object p0

    :cond_13
    iget-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->extxjewlhp:Lcom/google/firebase/encoders/ibzphkbtmt;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/encoders/json/extxjewlhp;->pfbsrxdbry(Lcom/google/firebase/encoders/ibzphkbtmt;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public jolohcwnyk(Ljava/lang/String;Z)Lcom/google/firebase/encoders/json/extxjewlhp;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/encoders/json/extxjewlhp;->vrjnqucdkj()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/json/extxjewlhp;->gcegooklax(Z)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public jtuzwzphqf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/extxjewlhp;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->nhdortzefg:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/encoders/json/extxjewlhp;->jfjhscekir(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/encoders/json/extxjewlhp;->fdbcgriwfo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public kedepleukr(Ljava/lang/String;J)Lcom/google/firebase/encoders/json/extxjewlhp;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/encoders/json/extxjewlhp;->vrjnqucdkj()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/encoders/json/extxjewlhp;->opauvyugnb(J)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic kgyfkythat(Ljava/lang/String;D)Lcom/google/firebase/encoders/qhoahqxrkc;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/json/extxjewlhp;->tgyvlqjbcn(Ljava/lang/String;D)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(Lcom/google/firebase/encoders/khjnvckbwi;I)Lcom/google/firebase/encoders/qhoahqxrkc;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/encoders/khjnvckbwi;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/extxjewlhp;->cqwyelzfbm(Ljava/lang/String;I)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ktvtxjqbtt(Ljava/lang/String;)Lcom/google/firebase/encoders/nhdortzefg;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/extxjewlhp;->czxichccep(Ljava/lang/String;)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public ldyhhegomq(D)Lcom/google/firebase/encoders/json/extxjewlhp;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/encoders/json/extxjewlhp;->vrjnqucdkj()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic lohkmxcimj(D)Lcom/google/firebase/encoders/nhdortzefg;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/extxjewlhp;->ldyhhegomq(D)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method lqubyxtgks()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/encoders/json/extxjewlhp;->vrjnqucdkj()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method

.method public lsvcqaryex(Lcom/google/firebase/encoders/khjnvckbwi;Ljava/lang/Object;)Lcom/google/firebase/encoders/qhoahqxrkc;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/encoders/khjnvckbwi;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/extxjewlhp;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic nhdortzefg(Ljava/lang/String;Z)Lcom/google/firebase/encoders/qhoahqxrkc;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/extxjewlhp;->jolohcwnyk(Ljava/lang/String;Z)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public opauvyugnb(J)Lcom/google/firebase/encoders/json/extxjewlhp;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/encoders/json/extxjewlhp;->vrjnqucdkj()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public pednzybqgd(Ljava/lang/String;)Lcom/google/firebase/encoders/qhoahqxrkc;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/encoders/json/extxjewlhp;->vrjnqucdkj()V

    new-instance v0, Lcom/google/firebase/encoders/json/extxjewlhp;

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/json/extxjewlhp;-><init>(Lcom/google/firebase/encoders/json/extxjewlhp;)V

    iput-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->qfzjddwuyn:Lcom/google/firebase/encoders/json/extxjewlhp;

    iget-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object p1, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object p1, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->qfzjddwuyn:Lcom/google/firebase/encoders/json/extxjewlhp;

    return-object p1
.end method

.method pfbsrxdbry(Lcom/google/firebase/encoders/ibzphkbtmt;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/ibzphkbtmt<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/google/firebase/encoders/json/extxjewlhp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    :cond_0
    invoke-interface {p1, p2, p0}, Lcom/google/firebase/encoders/ibzphkbtmt;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1
    return-object p0
.end method

.method public pyxggrwgoy(I)Lcom/google/firebase/encoders/json/extxjewlhp;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/encoders/json/extxjewlhp;->vrjnqucdkj()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public qfzjddwuyn(Lcom/google/firebase/encoders/khjnvckbwi;Z)Lcom/google/firebase/encoders/qhoahqxrkc;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/encoders/khjnvckbwi;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/extxjewlhp;->jolohcwnyk(Ljava/lang/String;Z)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(Lcom/google/firebase/encoders/khjnvckbwi;)Lcom/google/firebase/encoders/qhoahqxrkc;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/encoders/khjnvckbwi;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/extxjewlhp;->pednzybqgd(Ljava/lang/String;)Lcom/google/firebase/encoders/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public rmnxkaltsn(Ljava/lang/Object;)Lcom/google/firebase/encoders/qhoahqxrkc;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/encoders/json/extxjewlhp;->jodmjjzdpr(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public tgyvlqjbcn(Ljava/lang/String;D)Lcom/google/firebase/encoders/json/extxjewlhp;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/encoders/json/extxjewlhp;->vrjnqucdkj()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/encoders/json/extxjewlhp;->ldyhhegomq(D)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thjjozpxyz(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/qhoahqxrkc;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/extxjewlhp;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tthmnequln(Ljava/lang/String;I)Lcom/google/firebase/encoders/qhoahqxrkc;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/extxjewlhp;->cqwyelzfbm(Ljava/lang/String;I)Lcom/google/firebase/encoders/json/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public vlnjtcdbbq(F)Lcom/google/firebase/encoders/json/extxjewlhp;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/encoders/json/extxjewlhp;->vrjnqucdkj()V

    iget-object v0, p0, Lcom/google/firebase/encoders/json/extxjewlhp;->khjnvckbwi:Landroid/util/JsonWriter;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0
.end method
