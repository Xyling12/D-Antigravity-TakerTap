.class public final Lcom/soft373/taxi/http/Requester$InvalidResponseCodeException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/http/Requester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidResponseCodeException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1172d08b97457a4bL


# instance fields
.field private final mCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/soft373/taxi/http/Requester$InvalidResponseCodeException;->mCode:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/http/Requester$InvalidResponseCodeException;->mCode:I

    return v0
.end method
