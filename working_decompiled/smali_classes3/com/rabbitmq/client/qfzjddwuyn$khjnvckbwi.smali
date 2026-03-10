.class public Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;
.super Lcom/rabbitmq/client/impl/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private bomdigteio:Ljava/lang/String;

.field private ccizhaobjz:Ljava/lang/String;

.field private ekiqcarcrq:Ljava/lang/Integer;

.field private ekuiibmleg:Ljava/lang/Integer;

.field private kqhmbgiocc:Ljava/lang/String;

.field private njmpchkvgz:Ljava/lang/String;

.field private nnzwevhkoa:Ljava/util/Date;

.field private nqvfgldikg:Ljava/lang/String;

.field private obafekducm:Ljava/lang/String;

.field private oqddtttpsr:Ljava/lang/String;

.field private rvqpxuketw:Ljava/lang/String;

.field private skopevfyym:Ljava/lang/String;

.field private thipomyfnm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private xglnwpaccw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/qfzjddwuyn;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 16
    invoke-direct/range {p0 .. p1}, Lcom/rabbitmq/client/impl/qfzjddwuyn;-><init>(Ljava/io/DataInputStream;)V

    .line 17
    new-instance v1, Lcom/rabbitmq/client/impl/jtuzwzphqf;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/jtuzwzphqf;-><init>(Ljava/io/DataInputStream;)V

    .line 18
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->kgyfkythat()Z

    move-result v2

    .line 19
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->kgyfkythat()Z

    move-result v3

    .line 20
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->kgyfkythat()Z

    move-result v4

    .line 21
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->kgyfkythat()Z

    move-result v5

    .line 22
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->kgyfkythat()Z

    move-result v6

    .line 23
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->kgyfkythat()Z

    move-result v7

    .line 24
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->kgyfkythat()Z

    move-result v8

    .line 25
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->kgyfkythat()Z

    move-result v9

    .line 26
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->kgyfkythat()Z

    move-result v10

    .line 27
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->kgyfkythat()Z

    move-result v11

    .line 28
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->kgyfkythat()Z

    move-result v12

    .line 29
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->kgyfkythat()Z

    move-result v13

    .line 30
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->kgyfkythat()Z

    move-result v14

    .line 31
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->kgyfkythat()Z

    move-result v15

    .line 32
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->qfzjddwuyn()V

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->tthmnequln()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, v16

    :goto_0
    iput-object v2, v0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->xglnwpaccw:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->tthmnequln()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, v16

    :goto_1
    iput-object v2, v0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->kqhmbgiocc:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 35
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->ktvtxjqbtt()Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, v16

    :goto_2
    iput-object v2, v0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->thipomyfnm:Ljava/util/Map;

    if-eqz v5, :cond_3

    .line 36
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->nhdortzefg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object/from16 v2, v16

    :goto_3
    iput-object v2, v0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ekiqcarcrq:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 37
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->nhdortzefg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object/from16 v2, v16

    :goto_4
    iput-object v2, v0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ekuiibmleg:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 38
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->tthmnequln()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object/from16 v2, v16

    :goto_5
    iput-object v2, v0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->njmpchkvgz:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 39
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->tthmnequln()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object/from16 v2, v16

    :goto_6
    iput-object v2, v0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->obafekducm:Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 40
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->tthmnequln()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object/from16 v2, v16

    :goto_7
    iput-object v2, v0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->bomdigteio:Ljava/lang/String;

    if-eqz v10, :cond_8

    .line 41
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->tthmnequln()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object/from16 v2, v16

    :goto_8
    iput-object v2, v0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->oqddtttpsr:Ljava/lang/String;

    if-eqz v11, :cond_9

    .line 42
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->lsvcqaryex()Ljava/util/Date;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object/from16 v2, v16

    :goto_9
    iput-object v2, v0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->nnzwevhkoa:Ljava/util/Date;

    if-eqz v12, :cond_a

    .line 43
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->tthmnequln()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object/from16 v2, v16

    :goto_a
    iput-object v2, v0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->skopevfyym:Ljava/lang/String;

    if-eqz v13, :cond_b

    .line 44
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->tthmnequln()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_b
    move-object/from16 v2, v16

    :goto_b
    iput-object v2, v0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ccizhaobjz:Ljava/lang/String;

    if-eqz v14, :cond_c

    .line 45
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->tthmnequln()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object/from16 v2, v16

    :goto_c
    iput-object v2, v0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->rvqpxuketw:Ljava/lang/String;

    if-eqz v15, :cond_d

    .line 46
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/jtuzwzphqf;->tthmnequln()Ljava/lang/String;

    move-result-object v16

    :cond_d
    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->nqvfgldikg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/qfzjddwuyn;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->xglnwpaccw:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->kqhmbgiocc:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->thipomyfnm:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ekiqcarcrq:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ekuiibmleg:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->njmpchkvgz:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->obafekducm:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->bomdigteio:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->oqddtttpsr:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->nnzwevhkoa:Ljava/util/Date;

    .line 12
    iput-object p11, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->skopevfyym:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ccizhaobjz:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->rvqpxuketw:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->nqvfgldikg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->kqhmbgiocc:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_e

    :cond_1
    check-cast p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->xglnwpaccw:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->xglnwpaccw:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->kqhmbgiocc:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->kqhmbgiocc:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->thipomyfnm:Ljava/util/Map;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->thipomyfnm:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->thipomyfnm:Ljava/util/Map;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ekiqcarcrq:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ekiqcarcrq:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ekiqcarcrq:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ekuiibmleg:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ekuiibmleg:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ekuiibmleg:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    :cond_b
    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->njmpchkvgz:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->njmpchkvgz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->njmpchkvgz:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    :cond_d
    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->obafekducm:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->obafekducm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->obafekducm:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    :cond_f
    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->bomdigteio:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->bomdigteio:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    iget-object v2, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->bomdigteio:Ljava/lang/String;

    if-eqz v2, :cond_11

    :goto_7
    return v1

    :cond_11
    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->oqddtttpsr:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->oqddtttpsr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    iget-object v2, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->oqddtttpsr:Ljava/lang/String;

    if-eqz v2, :cond_13

    :goto_8
    return v1

    :cond_13
    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->nnzwevhkoa:Ljava/util/Date;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->nnzwevhkoa:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_14
    iget-object v2, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->nnzwevhkoa:Ljava/util/Date;

    if-eqz v2, :cond_15

    :goto_9
    return v1

    :cond_15
    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->skopevfyym:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v3, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->skopevfyym:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_16
    iget-object v2, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->skopevfyym:Ljava/lang/String;

    if-eqz v2, :cond_17

    :goto_a
    return v1

    :cond_17
    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ccizhaobjz:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v3, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ccizhaobjz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_b

    :cond_18
    iget-object v2, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ccizhaobjz:Ljava/lang/String;

    if-eqz v2, :cond_19

    :goto_b
    return v1

    :cond_19
    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->rvqpxuketw:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v3, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->rvqpxuketw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1a
    iget-object v2, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->rvqpxuketw:Ljava/lang/String;

    if-eqz v2, :cond_1b

    :goto_c
    return v1

    :cond_1b
    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->nqvfgldikg:Ljava/lang/String;

    iget-object p1, p1, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->nqvfgldikg:Ljava/lang/String;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_d

    :cond_1c
    if-eqz p1, :cond_1d

    :goto_d
    return v1

    :cond_1d
    return v0

    :cond_1e
    :goto_e
    return v1
.end method

.method public ewnfwzyokr()Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;
    .locals 2

    new-instance v0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;-><init>()V

    iget-object v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;->qhoahqxrkc(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->thipomyfnm:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;->drkbbjxjkt(Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ekiqcarcrq:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;->nhdortzefg(Ljava/lang/Integer;)Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ekuiibmleg:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/Integer;)Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->njmpchkvgz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;->extxjewlhp(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->obafekducm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;->lsvcqaryex(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->bomdigteio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;->kgyfkythat(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->oqddtttpsr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;->tthmnequln(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->nnzwevhkoa:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;->rmnxkaltsn(Ljava/util/Date;)Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->skopevfyym:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;->bveuzccgjl(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ccizhaobjz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->rvqpxuketw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->nqvfgldikg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->thipomyfnm:Ljava/util/Map;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->xglnwpaccw:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->skopevfyym:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->xglnwpaccw:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->kqhmbgiocc:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->thipomyfnm:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ekiqcarcrq:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ekuiibmleg:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->njmpchkvgz:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->obafekducm:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->bomdigteio:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->oqddtttpsr:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->nnzwevhkoa:Ljava/util/Date;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->skopevfyym:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ccizhaobjz:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->rvqpxuketw:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->nqvfgldikg:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ekuiibmleg:Ljava/lang/Integer;

    return-object v0
.end method

.method public kgyfkythat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ccizhaobjz:Ljava/lang/String;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->obafekducm:Ljava/lang/String;

    return-object v0
.end method

.method public ktvtxjqbtt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->oqddtttpsr:Ljava/lang/String;

    return-object v0
.end method

.method public lsvcqaryex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->rvqpxuketw:Ljava/lang/String;

    return-object v0
.end method

.method public nhdortzefg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->njmpchkvgz:Ljava/lang/String;

    return-object v0
.end method

.method public pednzybqgd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->nqvfgldikg:Ljava/lang/String;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->nnzwevhkoa:Ljava/util/Date;

    return-object v0
.end method

.method public qhoahqxrkc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ekiqcarcrq:Ljava/lang/Integer;

    return-object v0
.end method

.method public thjjozpxyz(Lcom/rabbitmq/client/impl/jolohcwnyk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->xglnwpaccw:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->drkbbjxjkt(Z)V

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->kqhmbgiocc:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->drkbbjxjkt(Z)V

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->thipomyfnm:Ljava/util/Map;

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->drkbbjxjkt(Z)V

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ekiqcarcrq:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->drkbbjxjkt(Z)V

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ekuiibmleg:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->drkbbjxjkt(Z)V

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->njmpchkvgz:Ljava/lang/String;

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->drkbbjxjkt(Z)V

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->obafekducm:Ljava/lang/String;

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->drkbbjxjkt(Z)V

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->bomdigteio:Ljava/lang/String;

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->drkbbjxjkt(Z)V

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->oqddtttpsr:Ljava/lang/String;

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->drkbbjxjkt(Z)V

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->nnzwevhkoa:Ljava/util/Date;

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->drkbbjxjkt(Z)V

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->skopevfyym:Ljava/lang/String;

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->drkbbjxjkt(Z)V

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ccizhaobjz:Ljava/lang/String;

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_b

    :cond_b
    move v0, v1

    :goto_b
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->drkbbjxjkt(Z)V

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->rvqpxuketw:Ljava/lang/String;

    if-eqz v0, :cond_c

    move v0, v2

    goto :goto_c

    :cond_c
    move v0, v1

    :goto_c
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->drkbbjxjkt(Z)V

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->nqvfgldikg:Ljava/lang/String;

    if-eqz v0, :cond_d

    move v1, v2

    :cond_d
    invoke-virtual {p1, v1}, Lcom/rabbitmq/client/impl/jolohcwnyk;->drkbbjxjkt(Z)V

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/jolohcwnyk;->feyxvdiekx()V

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->xglnwpaccw:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->ktvtxjqbtt(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->kqhmbgiocc:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->ktvtxjqbtt(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->thipomyfnm:Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->lsvcqaryex(Ljava/util/Map;)V

    :cond_10
    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ekiqcarcrq:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->kgyfkythat(Ljava/lang/Integer;)V

    :cond_11
    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ekuiibmleg:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->kgyfkythat(Ljava/lang/Integer;)V

    :cond_12
    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->njmpchkvgz:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->ktvtxjqbtt(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->obafekducm:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->ktvtxjqbtt(Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->bomdigteio:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->ktvtxjqbtt(Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->oqddtttpsr:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->ktvtxjqbtt(Ljava/lang/String;)V

    :cond_16
    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->nnzwevhkoa:Ljava/util/Date;

    if-eqz v0, :cond_17

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->rmnxkaltsn(Ljava/util/Date;)V

    :cond_17
    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->skopevfyym:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->ktvtxjqbtt(Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ccizhaobjz:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->ktvtxjqbtt(Ljava/lang/String;)V

    :cond_19
    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->rvqpxuketw:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->ktvtxjqbtt(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->nqvfgldikg:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/jolohcwnyk;->ktvtxjqbtt(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public tthmnequln()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->bomdigteio:Ljava/lang/String;

    return-object v0
.end method

.method public vlnjtcdbbq()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public x2()Ljava/lang/String;
    .locals 1

    const-string v0, "basic"

    return-object v0
.end method

.method public y(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(content-type="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content-encoding="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->thipomyfnm:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delivery-mode="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ekiqcarcrq:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ekuiibmleg:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", correlation-id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->njmpchkvgz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reply-to="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->obafekducm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiration="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->bomdigteio:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message-id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->oqddtttpsr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->nnzwevhkoa:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->skopevfyym:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user-id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ccizhaobjz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", app-id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->rvqpxuketw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cluster-id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->nqvfgldikg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
