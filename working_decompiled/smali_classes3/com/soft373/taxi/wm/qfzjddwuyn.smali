.class public final synthetic Lcom/soft373/taxi/wm/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/wm/thjjozpxyz;

.field public final synthetic kqhmbgiocc:I

.field public final synthetic thipomyfnm:Ljava/lang/String;

.field public final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/wm/thjjozpxyz;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/wm/qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/wm/thjjozpxyz;

    iput-object p2, p0, Lcom/soft373/taxi/wm/qfzjddwuyn;->xglnwpaccw:Ljava/lang/String;

    iput p3, p0, Lcom/soft373/taxi/wm/qfzjddwuyn;->kqhmbgiocc:I

    iput-object p4, p0, Lcom/soft373/taxi/wm/qfzjddwuyn;->thipomyfnm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/wm/qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/wm/thjjozpxyz;

    iget-object v1, p0, Lcom/soft373/taxi/wm/qfzjddwuyn;->xglnwpaccw:Ljava/lang/String;

    iget v2, p0, Lcom/soft373/taxi/wm/qfzjddwuyn;->kqhmbgiocc:I

    iget-object v3, p0, Lcom/soft373/taxi/wm/qfzjddwuyn;->thipomyfnm:Ljava/lang/String;

    check-cast p1, Lcom/soft373/network/responses/AuthResponse;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->bdweufyeak(Lcom/soft373/taxi/wm/thjjozpxyz;Ljava/lang/String;ILjava/lang/String;Lcom/soft373/network/responses/AuthResponse;)Lkotlin/nqvfgldikg;

    move-result-object p1

    return-object p1
.end method
