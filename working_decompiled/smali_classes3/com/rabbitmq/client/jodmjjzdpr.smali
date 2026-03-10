.class public Lcom/rabbitmq/client/jodmjjzdpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/rbnwhbktth;


# static fields
.field public static final feyxvdiekx:Lcom/rabbitmq/client/jodmjjzdpr;

.field public static final khjnvckbwi:Lcom/rabbitmq/client/jodmjjzdpr;


# instance fields
.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rabbitmq/client/jodmjjzdpr;

    const-string v1, "PLAIN"

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/jodmjjzdpr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rabbitmq/client/jodmjjzdpr;->feyxvdiekx:Lcom/rabbitmq/client/jodmjjzdpr;

    new-instance v0, Lcom/rabbitmq/client/jodmjjzdpr;

    const-string v1, "EXTERNAL"

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/jodmjjzdpr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rabbitmq/client/jodmjjzdpr;->khjnvckbwi:Lcom/rabbitmq/client/jodmjjzdpr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/jodmjjzdpr;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn([Ljava/lang/String;)Lcom/rabbitmq/client/nbunztjfys;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/rabbitmq/client/jodmjjzdpr;->qfzjddwuyn:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rabbitmq/client/jodmjjzdpr;->qfzjddwuyn:Ljava/lang/String;

    const-string v0, "PLAIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/rabbitmq/client/impl/cbsxzgznvp;

    invoke-direct {p1}, Lcom/rabbitmq/client/impl/cbsxzgznvp;-><init>()V

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/rabbitmq/client/jodmjjzdpr;->qfzjddwuyn:Ljava/lang/String;

    const-string v0, "EXTERNAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/rabbitmq/client/impl/pldnqpfyrw;

    invoke-direct {p1}, Lcom/rabbitmq/client/impl/pldnqpfyrw;-><init>()V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
