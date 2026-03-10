.class public Lcom/soft373/network/responses/ForbiddenAppsResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/data/AppData;",
            ">;"
        }
    .end annotation
.end field

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/soft373/data/AppData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/network/responses/ForbiddenAppsResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/network/responses/ForbiddenAppsResponse;->success:Z

    return v0
.end method
