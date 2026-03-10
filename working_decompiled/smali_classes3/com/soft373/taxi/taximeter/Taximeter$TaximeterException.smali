.class public Lcom/soft373/taxi/taximeter/Taximeter$TaximeterException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/taximeter/Taximeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaximeterException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/soft373/taxi/taximeter/qhoahqxrkc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterException;-><init>(Ljava/lang/String;)V

    return-void
.end method
