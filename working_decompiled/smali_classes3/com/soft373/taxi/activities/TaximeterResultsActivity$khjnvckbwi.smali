.class Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/activities/TaximeterResultsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private feyxvdiekx:Z

.field private qfzjddwuyn:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "dwb"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;->feyxvdiekx:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLcom/soft373/taxi/activities/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic feyxvdiekx(Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic qfzjddwuyn(Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity$khjnvckbwi;->feyxvdiekx:Z

    return p0
.end method
