.class public Lcom/soft373/network/responses/BaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xdcd9a33001bb028L


# instance fields
.field private code:I

.field private errorCode:Ljava/lang/String;

.field private errorDescription:Ljava/lang/String;

.field private isSuccess:Z

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;
    .locals 0
    .param p0    # Lcom/soft373/network/responses/BaseResponse;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "code"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/soft373/network/responses/BaseResponse;",
            ">(TT;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/soft373/network/responses/BaseResponse;->setCode(I)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/soft373/network/responses/BaseResponse;->code:I

    return v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/BaseResponse;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/network/responses/BaseResponse;->errorCode:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/BaseResponse;->errorDescription:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/network/responses/BaseResponse;->errorDescription:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "unknown error"

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/network/responses/BaseResponse;->isSuccess:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/soft373/network/responses/BaseResponse;->success:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public setCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/network/responses/BaseResponse;->code:I

    return-void
.end method
