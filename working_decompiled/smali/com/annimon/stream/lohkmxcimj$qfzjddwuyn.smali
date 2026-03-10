.class Lcom/annimon/stream/lohkmxcimj$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/gsqtbaunhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/lohkmxcimj;->L2(Ljava/lang/Class;)Lcom/annimon/stream/lohkmxcimj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/gsqtbaunhh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/annimon/stream/lohkmxcimj;

.field final synthetic qfzjddwuyn:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/annimon/stream/lohkmxcimj;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/lohkmxcimj$qfzjddwuyn;->feyxvdiekx:Lcom/annimon/stream/lohkmxcimj;

    iput-object p2, p0, Lcom/annimon/stream/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
