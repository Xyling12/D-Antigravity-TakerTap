.class final Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qhoahqxrkc;

.field private extxjewlhp:Z

.field private feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:J

.field private kgyfkythat:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$extxjewlhp;

.field private khjnvckbwi:Ljava/lang/String;

.field private ktvtxjqbtt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field private lsvcqaryex:I

.field private nhdortzefg:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn;

.field private qfzjddwuyn:Ljava/lang/String;

.field private qhoahqxrkc:Ljava/lang/Long;

.field private rmnxkaltsn:B

.field private tthmnequln:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;->nhdortzefg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;->khjnvckbwi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;->lsvcqaryex()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->ibzphkbtmt:J

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;->qhoahqxrkc()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->qhoahqxrkc:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;->bveuzccgjl()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->extxjewlhp:Z

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;->feyxvdiekx()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->nhdortzefg:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;->rmnxkaltsn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$extxjewlhp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->kgyfkythat:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$extxjewlhp;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;->ktvtxjqbtt()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qhoahqxrkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qhoahqxrkc;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;->ibzphkbtmt()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->tthmnequln:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;->extxjewlhp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->ktvtxjqbtt:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;->kgyfkythat()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->lsvcqaryex:I

    const/4 p1, 0x7

    .line 16
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->rmnxkaltsn:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$extxjewlhp;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->kgyfkythat:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$extxjewlhp;

    return-object p0
.end method

.method public drkbbjxjkt(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;
    .locals 0

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->lsvcqaryex:I

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->rmnxkaltsn:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->rmnxkaltsn:B

    return-object p0
.end method

.method public extxjewlhp(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->qhoahqxrkc:Ljava/lang/Long;

    return-object p0
.end method

.method public feyxvdiekx(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->nhdortzefg:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ibzphkbtmt(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->extxjewlhp:Z

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->rmnxkaltsn:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->rmnxkaltsn:B

    return-object p0
.end method

.method public kgyfkythat(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null generator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public khjnvckbwi(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    return-object p0
.end method

.method public lsvcqaryex(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qhoahqxrkc;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qhoahqxrkc;

    return-object p0
.end method

.method public nhdortzefg(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->ktvtxjqbtt:Ljava/util/List;

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->rmnxkaltsn:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v11, v0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->nhdortzefg:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat;

    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->ibzphkbtmt:J

    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->qhoahqxrkc:Ljava/lang/Long;

    iget-boolean v10, v0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->extxjewlhp:Z

    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->kgyfkythat:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$extxjewlhp;

    iget-object v13, v0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qhoahqxrkc;

    iget-object v14, v0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->tthmnequln:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi;

    iget-object v15, v0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->ktvtxjqbtt:Ljava/util/List;

    iget v1, v0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->lsvcqaryex:I

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$extxjewlhp;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qhoahqxrkc;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/model/kgyfkythat$qfzjddwuyn;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->rmnxkaltsn:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->rmnxkaltsn:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->nhdortzefg:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn;

    if-nez v2, :cond_6

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->rmnxkaltsn:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_7

    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public qhoahqxrkc(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->tthmnequln:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi;

    return-object p0
.end method

.method public rmnxkaltsn(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->ibzphkbtmt:J

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->rmnxkaltsn:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->rmnxkaltsn:B

    return-object p0
.end method

.method public tthmnequln(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/kgyfkythat$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
