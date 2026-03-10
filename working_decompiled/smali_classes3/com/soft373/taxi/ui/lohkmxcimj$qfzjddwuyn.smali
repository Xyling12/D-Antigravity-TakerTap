.class public Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/ui/lohkmxcimj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private drkbbjxjkt:Z

.field private extxjewlhp:Z

.field private feyxvdiekx:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/opauvyugnb;
    .end annotation
.end field

.field private ibzphkbtmt:Ljava/lang/String;

.field private kgyfkythat:Z

.field private khjnvckbwi:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Landroidx/annotation/opauvyugnb;
    .end annotation
.end field

.field private nhdortzefg:Z

.field private qfzjddwuyn:I

.field private qhoahqxrkc:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "mainDrawable",
            "slaveDrawable",
            "mainText",
            "slaveText",
            "isMain"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:I

    .line 3
    iput-object p2, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->qhoahqxrkc:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->extxjewlhp:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "mainDrawable",
            "mainText"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:I

    .line 10
    iput-object p2, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->extxjewlhp:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "mainDrawable",
            "mainText",
            "isConnectionRequired"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "mainDrawable",
            "mainText",
            "isConnectionRequired",
            "isCarShift"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:I

    .line 16
    iput-object p2, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Integer;

    .line 17
    iput-object p3, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    .line 18
    iput-boolean p4, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->nhdortzefg:Z

    .line 19
    iput-boolean p5, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->kgyfkythat:Z

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->extxjewlhp:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "mainDrawable",
            "mainText",
            "isConnectionRequired",
            "isCarShift",
            "isNews"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:I

    .line 23
    iput-object p2, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Integer;

    .line 24
    iput-object p3, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    .line 25
    iput-boolean p4, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->nhdortzefg:Z

    .line 26
    iput-boolean p5, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->kgyfkythat:Z

    .line 27
    iput-boolean p6, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->drkbbjxjkt:Z

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->extxjewlhp:Z

    return-void
.end method

.method static bridge synthetic drkbbjxjkt(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->qhoahqxrkc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic extxjewlhp(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic feyxvdiekx(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->kgyfkythat:Z

    return p0
.end method

.method static bridge synthetic ibzphkbtmt(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->extxjewlhp:Z

    return p0
.end method

.method static bridge synthetic kgyfkythat(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic khjnvckbwi(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->nhdortzefg:Z

    return p0
.end method

.method static bridge synthetic nhdortzefg(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic qfzjddwuyn(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)I
    .locals 0

    iget p0, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:I

    return p0
.end method

.method static bridge synthetic qhoahqxrkc(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->drkbbjxjkt:Z

    return p0
.end method

.method static bridge synthetic tthmnequln(Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/soft373/taxi/ui/lohkmxcimj$qfzjddwuyn;->extxjewlhp:Z

    return-void
.end method
