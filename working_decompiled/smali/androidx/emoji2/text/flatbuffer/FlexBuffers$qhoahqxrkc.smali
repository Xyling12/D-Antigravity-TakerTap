.class abstract Landroidx/emoji2/text/flatbuffer/FlexBuffers$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "qhoahqxrkc"
.end annotation


# instance fields
.field feyxvdiekx:I

.field khjnvckbwi:I

.field qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/flatbuffer/lohkmxcimj;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qhoahqxrkc;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/lohkmxcimj;

    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qhoahqxrkc;->feyxvdiekx:I

    iput p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qhoahqxrkc;->khjnvckbwi:I

    return-void
.end method


# virtual methods
.method public abstract qfzjddwuyn(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$qhoahqxrkc;->qfzjddwuyn(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
