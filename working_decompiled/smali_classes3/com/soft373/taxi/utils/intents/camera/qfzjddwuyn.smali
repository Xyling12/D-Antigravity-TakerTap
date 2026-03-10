.class public final synthetic Lcom/soft373/taxi/utils/intents/camera/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;

.field public final synthetic xglnwpaccw:Lcom/google/common/util/concurrent/gsqtbaunhh;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;

    iput-object p2, p0, Lcom/soft373/taxi/utils/intents/camera/qfzjddwuyn;->xglnwpaccw:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/utils/intents/camera/qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;

    iget-object v1, p0, Lcom/soft373/taxi/utils/intents/camera/qfzjddwuyn;->xglnwpaccw:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-static {v0, v1}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->j0(Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    return-void
.end method
