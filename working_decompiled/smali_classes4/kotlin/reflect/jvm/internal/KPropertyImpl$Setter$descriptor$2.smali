.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/oltojwzksj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$descriptor$2;->invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/oltojwzksj;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/oltojwzksj;
    .locals 3

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->ffafdrhafs()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->klvawbfmro()Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/oltojwzksj;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->ffafdrhafs()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->klvawbfmro()Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;->lrtruanqwg:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/kedepleukr;

    move-result-object v0

    :cond_0
    return-object v0
.end method
