.class public final Landroidx/camera/video/wiawwcjesw$qfzjddwuyn;
.super Landroidx/camera/video/wiawwcjesw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/wiawwcjesw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/wiawwcjesw$qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final bveuzccgjl:I = 0x8

.field public static final drkbbjxjkt:I = 0x3

.field public static final extxjewlhp:I = 0x0

.field public static final kgyfkythat:I = 0x2

.field public static final ktvtxjqbtt:I = 0x5

.field public static final lohkmxcimj:I = 0xa

.field public static final lsvcqaryex:I = 0x6

.field public static final nhdortzefg:I = 0x1

.field public static final rmnxkaltsn:I = 0x7

.field public static final thjjozpxyz:I = 0x9

.field public static final tthmnequln:I = 0x4


# instance fields
.field private final ibzphkbtmt:I

.field private final khjnvckbwi:Landroidx/camera/video/kedepleukr;

.field private final qhoahqxrkc:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Landroidx/camera/video/cqwyelzfbm;Landroidx/camera/video/obafekducm;Landroidx/camera/video/kedepleukr;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/wiawwcjesw;-><init>(Landroidx/camera/video/cqwyelzfbm;Landroidx/camera/video/obafekducm;)V

    iput-object p3, p0, Landroidx/camera/video/wiawwcjesw$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/video/kedepleukr;

    iput p4, p0, Landroidx/camera/video/wiawwcjesw$qfzjddwuyn;->ibzphkbtmt:I

    iput-object p5, p0, Landroidx/camera/video/wiawwcjesw$qfzjddwuyn;->qhoahqxrkc:Ljava/lang/Throwable;

    return-void
.end method

.method static drkbbjxjkt(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "ERROR_RECORDING_GARBAGE_COLLECTED"

    return-object p0

    :pswitch_1
    const-string p0, "ERROR_DURATION_LIMIT_REACHED"

    return-object p0

    :pswitch_2
    const-string p0, "ERROR_NO_VALID_DATA"

    return-object p0

    :pswitch_3
    const-string p0, "ERROR_RECORDER_ERROR"

    return-object p0

    :pswitch_4
    const-string p0, "ERROR_ENCODING_FAILED"

    return-object p0

    :pswitch_5
    const-string p0, "ERROR_INVALID_OUTPUT_OPTIONS"

    return-object p0

    :pswitch_6
    const-string p0, "ERROR_SOURCE_INACTIVE"

    return-object p0

    :pswitch_7
    const-string p0, "ERROR_INSUFFICIENT_STORAGE"

    return-object p0

    :pswitch_8
    const-string p0, "ERROR_FILE_SIZE_LIMIT_REACHED"

    return-object p0

    :pswitch_9
    const-string p0, "ERROR_UNKNOWN"

    return-object p0

    :pswitch_a
    const-string p0, "ERROR_NONE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ktvtxjqbtt()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/wiawwcjesw$qfzjddwuyn;->ibzphkbtmt:I

    return v0
.end method

.method public lsvcqaryex()Landroidx/camera/video/kedepleukr;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/wiawwcjesw$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/video/kedepleukr;

    return-object v0
.end method

.method public rmnxkaltsn()Z
    .locals 1

    iget v0, p0, Landroidx/camera/video/wiawwcjesw$qfzjddwuyn;->ibzphkbtmt:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tthmnequln()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/wiawwcjesw$qfzjddwuyn;->qhoahqxrkc:Ljava/lang/Throwable;

    return-object v0
.end method
