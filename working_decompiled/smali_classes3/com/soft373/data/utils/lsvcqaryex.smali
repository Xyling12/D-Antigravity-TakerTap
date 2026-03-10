.class public Lcom/soft373/data/utils/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/data/utils/lsvcqaryex$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final extxjewlhp:Ljava/lang/String; = "LOADING"

.field public static final ibzphkbtmt:Ljava/lang/String; = "ERROR"

.field public static final qhoahqxrkc:Ljava/lang/String; = "SUCCESS"


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

.field public final khjnvckbwi:I
    .annotation build Landroidx/annotation/nbunztjfys;
    .end annotation
.end field

.field public final qfzjddwuyn:Ljava/lang/String;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/nbunztjfys;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "status",
            "data",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/data/utils/lsvcqaryex;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Lcom/soft373/data/utils/lsvcqaryex;->feyxvdiekx:Ljava/lang/Object;

    iput p3, p0, Lcom/soft373/data/utils/lsvcqaryex;->khjnvckbwi:I

    return-void
.end method

.method public static feyxvdiekx(Ljava/lang/Object;)Lcom/soft373/data/utils/lsvcqaryex;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
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
            "Lcom/soft373/data/utils/lsvcqaryex<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/soft373/data/utils/lsvcqaryex;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/soft373/data/utils/lsvcqaryex;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static khjnvckbwi(Ljava/lang/Object;)Lcom/soft373/data/utils/lsvcqaryex;
    .locals 3
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
            "Lcom/soft373/data/utils/lsvcqaryex<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/soft373/data/utils/lsvcqaryex;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/soft373/data/utils/lsvcqaryex;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static qfzjddwuyn(ILjava/lang/Object;)Lcom/soft373/data/utils/lsvcqaryex;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/soft373/data/utils/lsvcqaryex<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/soft373/data/utils/lsvcqaryex;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, p1, p0}, Lcom/soft373/data/utils/lsvcqaryex;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method
