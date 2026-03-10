.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$khjnvckbwi;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;>;BuilderType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$khjnvckbwi<",
        "TMessageType;TBuilderType;>;>",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$feyxvdiekx<",
        "TMessageType;TBuilderType;>;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ibzphkbtmt<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field private kqhmbgiocc:Z

.field private xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/protobuf/nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/nhdortzefg<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$feyxvdiekx;-><init>()V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/nhdortzefg;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/protobuf/nhdortzefg;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$khjnvckbwi;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/protobuf/nhdortzefg;

    return-void
.end method

.method private ktvtxjqbtt()Lkotlin/reflect/jvm/internal/impl/protobuf/nhdortzefg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/nhdortzefg<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$qhoahqxrkc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$khjnvckbwi;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/protobuf/nhdortzefg;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/nhdortzefg;->ewnfwzyokr()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$khjnvckbwi;->kqhmbgiocc:Z

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$khjnvckbwi;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/protobuf/nhdortzefg;

    return-object v0
.end method

.method private rmnxkaltsn()V
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$khjnvckbwi;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$khjnvckbwi;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/protobuf/nhdortzefg;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/nhdortzefg;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/protobuf/nhdortzefg;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$khjnvckbwi;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/protobuf/nhdortzefg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$khjnvckbwi;->kqhmbgiocc:Z

    :cond_0
    return-void
.end method

.method static synthetic tthmnequln(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/protobuf/nhdortzefg;
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$khjnvckbwi;->ktvtxjqbtt()Lkotlin/reflect/jvm/internal/impl/protobuf/nhdortzefg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected bveuzccgjl()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$khjnvckbwi;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/protobuf/nhdortzefg;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/nhdortzefg;->bveuzccgjl()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$khjnvckbwi;->lsvcqaryex()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$feyxvdiekx;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$khjnvckbwi;->lsvcqaryex()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public lsvcqaryex()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/protobuf/qfzjddwuyn$qfzjddwuyn;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$khjnvckbwi;->lsvcqaryex()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method protected final thjjozpxyz(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$khjnvckbwi;->rmnxkaltsn()V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$khjnvckbwi;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/protobuf/nhdortzefg;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->access$200(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)Lkotlin/reflect/jvm/internal/impl/protobuf/nhdortzefg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/nhdortzefg;->pednzybqgd(Lkotlin/reflect/jvm/internal/impl/protobuf/nhdortzefg;)V

    return-void
.end method
