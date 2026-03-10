.class Lcom/soft373/taxi/services/RegistrationService$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/network/utils/feyxvdiekx$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/services/RegistrationService;->bveuzccgjl(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/soft373/taxi/services/RegistrationService;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/services/RegistrationService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/services/RegistrationService$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/services/RegistrationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytesWritten",
            "contentLength"
        }
    .end annotation

    long-to-double p1, p1

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, p3

    iget-object p3, p0, Lcom/soft373/taxi/services/RegistrationService$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/services/RegistrationService;

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "real"

    invoke-static {p3, p1, p2}, Lcom/soft373/taxi/services/RegistrationService;->extxjewlhp(Lcom/soft373/taxi/services/RegistrationService;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
