.class public abstract Lio/ktor/utils/io/core/pednzybqgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/pednzybqgd$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/Input\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 5 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 6 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 7 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 8 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 9 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n*L\n1#1,932:1\n77#1:933\n77#1:935\n77#1:938\n77#1:940\n77#1:941\n77#1:943\n77#1:950\n77#1:1124\n1#2:934\n15#3:936\n26#3:947\n26#3:949\n26#3:968\n26#3:1017\n69#4:937\n69#4:939\n69#4:942\n69#4:944\n74#4:945\n74#4:951\n69#4:952\n69#4:1000\n59#4:1093\n69#4:1109\n69#4:1110\n69#4:1111\n69#4:1114\n69#4:1115\n59#4:1116\n69#4:1117\n69#4:1118\n59#4:1119\n69#4:1121\n74#4:1122\n69#4:1126\n69#4:1127\n69#4:1128\n84#5:946\n84#5:948\n84#5:967\n84#5:1016\n823#6,6:953\n829#6,13:979\n852#6,8:992\n862#6,3:1001\n866#6,11:1082\n877#6,15:1094\n9#7:959\n10#7,2:965\n12#7,7:969\n21#7:978\n123#7,5:1004\n128#7,2:1014\n130#7,61:1018\n193#7:1081\n372#8,5:960\n377#8,2:976\n372#8,5:1009\n377#8,2:1079\n355#8:1120\n355#8:1123\n355#8:1125\n261#9,2:1112\n*S KotlinDebug\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/Input\n*L\n25#1:933\n81#1:935\n150#1:938\n177#1:940\n187#1:941\n253#1:943\n330#1:950\n732#1:1124\n119#1:936\n286#1:947\n295#1:949\n439#1:968\n480#1:1017\n122#1:937\n159#1:939\n240#1:942\n262#1:944\n264#1:945\n342#1:951\n342#1:952\n479#1:1000\n479#1:1093\n505#1:1109\n524#1:1110\n537#1:1111\n542#1:1114\n567#1:1115\n568#1:1116\n582#1:1117\n596#1:1118\n597#1:1119\n648#1:1121\n664#1:1122\n757#1:1126\n768#1:1127\n776#1:1128\n286#1:946\n295#1:948\n439#1:967\n480#1:1016\n438#1:953,6\n438#1:979,13\n479#1:992,8\n479#1:1001,3\n479#1:1082,11\n479#1:1094,15\n439#1:959\n439#1:965,2\n439#1:969,7\n439#1:978\n480#1:1004,5\n480#1:1014,2\n480#1:1018,61\n480#1:1081\n439#1:960,5\n439#1:976,2\n480#1:1009,5\n480#1:1079,2\n646#1:1120\n669#1:1123\n748#1:1125\n539#1:1112,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/Input\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 5 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 6 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 7 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 8 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 9 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n*L\n1#1,932:1\n77#1:933\n77#1:935\n77#1:938\n77#1:940\n77#1:941\n77#1:943\n77#1:950\n77#1:1124\n1#2:934\n15#3:936\n26#3:947\n26#3:949\n26#3:968\n26#3:1017\n69#4:937\n69#4:939\n69#4:942\n69#4:944\n74#4:945\n74#4:951\n69#4:952\n69#4:1000\n59#4:1093\n69#4:1109\n69#4:1110\n69#4:1111\n69#4:1114\n69#4:1115\n59#4:1116\n69#4:1117\n69#4:1118\n59#4:1119\n69#4:1121\n74#4:1122\n69#4:1126\n69#4:1127\n69#4:1128\n84#5:946\n84#5:948\n84#5:967\n84#5:1016\n823#6,6:953\n829#6,13:979\n852#6,8:992\n862#6,3:1001\n866#6,11:1082\n877#6,15:1094\n9#7:959\n10#7,2:965\n12#7,7:969\n21#7:978\n123#7,5:1004\n128#7,2:1014\n130#7,61:1018\n193#7:1081\n372#8,5:960\n377#8,2:976\n372#8,5:1009\n377#8,2:1079\n355#8:1120\n355#8:1123\n355#8:1125\n261#9,2:1112\n*S KotlinDebug\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/Input\n*L\n25#1:933\n81#1:935\n150#1:938\n177#1:940\n187#1:941\n253#1:943\n330#1:950\n732#1:1124\n119#1:936\n286#1:947\n295#1:949\n439#1:968\n480#1:1017\n122#1:937\n159#1:939\n240#1:942\n262#1:944\n264#1:945\n342#1:951\n342#1:952\n479#1:1000\n479#1:1093\n505#1:1109\n524#1:1110\n537#1:1111\n542#1:1114\n567#1:1115\n568#1:1116\n582#1:1117\n596#1:1118\n597#1:1119\n648#1:1121\n664#1:1122\n757#1:1126\n768#1:1127\n776#1:1128\n286#1:946\n295#1:948\n439#1:967\n480#1:1016\n438#1:953,6\n438#1:979,13\n479#1:992,8\n479#1:1001,3\n479#1:1082,11\n479#1:1094,15\n439#1:959\n439#1:965,2\n439#1:969,7\n439#1:978\n480#1:1004,5\n480#1:1014,2\n480#1:1018,61\n480#1:1081\n439#1:960,5\n439#1:976,2\n480#1:1009,5\n480#1:1079,2\n646#1:1120\n669#1:1123\n748#1:1125\n539#1:1112,2\n*E\n"
    }
.end annotation

.annotation runtime Lkotlin/lsvcqaryex;
    message = "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    "
.end annotation


# static fields
.field public static final obafekducm:Lio/ktor/utils/io/core/pednzybqgd$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Lio/ktor/utils/io/pool/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private ekiqcarcrq:I

.field private ekuiibmleg:J

.field private kqhmbgiocc:Ljava/nio/ByteBuffer;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private njmpchkvgz:Z

.field private thipomyfnm:I

.field private xglnwpaccw:Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/core/pednzybqgd$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/pednzybqgd$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/utils/io/core/pednzybqgd;->obafekducm:Lio/ktor/utils/io/core/pednzybqgd$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/ktor/utils/io/core/pednzybqgd;-><init>(Lio/ktor/utils/io/core/internal/feyxvdiekx;JLio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/core/internal/feyxvdiekx;JLio/ktor/utils/io/pool/nhdortzefg;)V
    .locals 2
    .param p1    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lio/ktor/utils/io/pool/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            "J",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lio/ktor/utils/io/core/pednzybqgd;->cbsxzgznvp:Lio/ktor/utils/io/pool/nhdortzefg;

    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/core/pednzybqgd;->xglnwpaccw:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    .line 5
    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object p4

    iput-object p4, p0, Lio/ktor/utils/io/core/pednzybqgd;->kqhmbgiocc:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result p4

    iput p4, p0, Lio/ktor/utils/io/core/pednzybqgd;->thipomyfnm:I

    .line 7
    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekiqcarcrq:I

    .line 8
    iget p4, p0, Lio/ktor/utils/io/core/pednzybqgd;->thipomyfnm:I

    sub-int/2addr p1, p4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekuiibmleg:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/core/internal/feyxvdiekx;JLio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 9
    sget-object p1, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 10
    invoke-static {p1}, Lio/ktor/utils/io/core/drkbbjxjkt;->lsvcqaryex(Lio/ktor/utils/io/core/internal/feyxvdiekx;)J

    move-result-wide p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 11
    sget-object p4, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {p4}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object p4

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/pednzybqgd;-><init>(Lio/ktor/utils/io/core/internal/feyxvdiekx;JLio/ktor/utils/io/pool/nhdortzefg;)V

    return-void
.end method

.method private final A(II)Ljava/lang/Void;
    .locals 3

    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Premature end of stream: expected at least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " chars but had only "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final C0()B
    .locals 3

    iget v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->thipomyfnm:I

    iget v1, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekiqcarcrq:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/core/pednzybqgd;->kqhmbgiocc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    iput v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->thipomyfnm:I

    iget-object v2, p0, Lio/ktor/utils/io/core/pednzybqgd;->xglnwpaccw:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    invoke-virtual {v2, v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->qhoahqxrkc(I)V

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/pednzybqgd;->bdweufyeak(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/pednzybqgd;->J(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->ewnfwzyokr()B

    move-result v0

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return v0

    :cond_1
    invoke-static {v0}, Lio/ktor/utils/io/core/jfjhscekir;->khjnvckbwi(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static synthetic J0(Lio/ktor/utils/io/core/pednzybqgd;Ljava/lang/Appendable;IIILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/pednzybqgd;->D0(Ljava/lang/Appendable;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final U1(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/core/pednzybqgd;->xglnwpaccw:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->kqhmbgiocc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v0

    iput v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->thipomyfnm:I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekiqcarcrq:I

    return-void
.end method

.method public static synthetic X0(Lio/ktor/utils/io/core/pednzybqgd;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/pednzybqgd;->I0(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final Z(ILio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 7

    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->yjsnmddfnr()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->lrtruanqwg()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->yjsnmddfnr()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0}, Lio/ktor/utils/io/core/pednzybqgd;->vlnjtcdbbq()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    if-nez v0, :cond_3

    sget-object v0, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    if-eq p2, v0, :cond_2

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/pednzybqgd;->q1(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    :cond_2
    move-object p2, v1

    goto :goto_0

    :cond_3
    sub-int v0, p1, v0

    invoke-static {p2, v1, v0}, Lio/ktor/utils/io/core/feyxvdiekx;->qfzjddwuyn(Lio/ktor/utils/io/core/qfzjddwuyn;Lio/ktor/utils/io/core/qfzjddwuyn;I)I

    move-result v0

    invoke-virtual {p2}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v3

    iput v3, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekiqcarcrq:I

    iget-wide v3, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekuiibmleg:J

    int-to-long v5, v0

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lio/ktor/utils/io/core/pednzybqgd;->P1(J)V

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v4

    if-le v3, v4, :cond_4

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->opauvyugnb(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v2}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->qzbvjsuekv(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->vrjnqucdkj()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->qzbvjsuekv(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    iget-object v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->cbsxzgznvp:Lio/ktor/utils/io/pool/nhdortzefg;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->pldnqpfyrw(Lio/ktor/utils/io/pool/nhdortzefg;)V

    :goto_1
    invoke-virtual {p2}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v0

    invoke-virtual {p2}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_5

    return-object p2

    :cond_5
    const/16 v0, 0x8

    if-gt p1, v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/pednzybqgd;->f(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final czxichccep(J)Z
    .locals 10

    iget-object v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->xglnwpaccw:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    invoke-static {v0}, Lio/ktor/utils/io/core/drkbbjxjkt;->qhoahqxrkc(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->yjsnmddfnr()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->lrtruanqwg()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    iget-wide v3, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekuiibmleg:J

    add-long/2addr v1, v3

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->jolohcwnyk()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iput-boolean v4, p0, Lio/ktor/utils/io/core/pednzybqgd;->njmpchkvgz:Z

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v3}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v5

    invoke-virtual {v3}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v6

    sub-int/2addr v5, v6

    sget-object v6, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v6}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v6

    if-ne v0, v6, :cond_2

    invoke-direct {p0, v3}, Lio/ktor/utils/io/core/pednzybqgd;->U1(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->qzbvjsuekv(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    iget-wide v6, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekuiibmleg:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lio/ktor/utils/io/core/pednzybqgd;->P1(J)V

    :goto_0
    int-to-long v5, v5

    add-long/2addr v1, v5

    cmp-long v3, v1, p1

    if-ltz v3, :cond_0

    return v4
.end method

.method private final e(II)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "min should be less or equal to max but min = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", max = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic eeoxvijxqb()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method

.method public static synthetic ekuiibmleg()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method

.method private final f(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minSize of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is too big (should be less than 8)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final fdbcgriwfo(Lio/ktor/utils/io/core/internal/feyxvdiekx;II)V
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->cbsxzgznvp:Lio/ktor/utils/io/pool/nhdortzefg;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/nhdortzefg;->n1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    iget-object v1, p0, Lio/ktor/utils/io/core/pednzybqgd;->cbsxzgznvp:Lio/ktor/utils/io/pool/nhdortzefg;

    invoke-interface {v1}, Lio/ktor/utils/io/pool/nhdortzefg;->n1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->pyxggrwgoy(I)V

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->pyxggrwgoy(I)V

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->qzbvjsuekv(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->vrjnqucdkj()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->qzbvjsuekv(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    sub-int/2addr p2, p3

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/feyxvdiekx;->qfzjddwuyn(Lio/ktor/utils/io/core/qfzjddwuyn;Lio/ktor/utils/io/core/qfzjddwuyn;I)I

    invoke-static {v1, p1, p3}, Lio/ktor/utils/io/core/feyxvdiekx;->qfzjddwuyn(Lio/ktor/utils/io/core/qfzjddwuyn;Lio/ktor/utils/io/core/qfzjddwuyn;I)I

    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/pednzybqgd;->U1(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    invoke-static {v1}, Lio/ktor/utils/io/core/drkbbjxjkt;->lsvcqaryex(Lio/ktor/utils/io/core/internal/feyxvdiekx;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/pednzybqgd;->P1(J)V

    return-void
.end method

.method public static synthetic ffafdrhafs()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method

.method public static synthetic gsqtbaunhh()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method

.method private final ibzphkbtmt(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "at least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " characters required but no bytes available"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k(I)Ljava/lang/Void;
    .locals 4

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not enough data in packet ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->gmgrysgkzg()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " byte(s)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final khjnvckbwi(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->xglnwpaccw:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    invoke-static {v0}, Lio/ktor/utils/io/core/drkbbjxjkt;->qhoahqxrkc(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/pednzybqgd;->U1(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    iget-wide v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekuiibmleg:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->yjsnmddfnr()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/ktor/utils/io/core/drkbbjxjkt;->lsvcqaryex(Lio/ktor/utils/io/core/internal/feyxvdiekx;)J

    move-result-wide v2

    :cond_0
    invoke-virtual {p0, v2, v3}, Lio/ktor/utils/io/core/pednzybqgd;->P1(J)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It should be no tail remaining bytes if current tail is EmptyBuffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->qzbvjsuekv(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    iget-wide v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekuiibmleg:J

    invoke-static {p1}, Lio/ktor/utils/io/core/drkbbjxjkt;->lsvcqaryex(Lio/ktor/utils/io/core/internal/feyxvdiekx;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->P1(J)V

    return-void
.end method

.method private final lqubyxtgks(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V
    .locals 3

    iget-boolean v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->njmpchkvgz:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->yjsnmddfnr()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v0

    iput v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->thipomyfnm:I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekiqcarcrq:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->P1(J)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->kgyfkythat()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-direct {p0, p1, v0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->fdbcgriwfo(Lio/ktor/utils/io/core/internal/feyxvdiekx;II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/ktor/utils/io/core/pednzybqgd;->cbsxzgznvp:Lio/ktor/utils/io/pool/nhdortzefg;

    invoke-interface {v1}, Lio/ktor/utils/io/pool/nhdortzefg;->n1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->pyxggrwgoy(I)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->vrjnqucdkj()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->qzbvjsuekv(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    invoke-static {v1, p1, v0}, Lio/ktor/utils/io/core/feyxvdiekx;->qfzjddwuyn(Lio/ktor/utils/io/core/qfzjddwuyn;Lio/ktor/utils/io/core/qfzjddwuyn;I)I

    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->U1(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->cbsxzgznvp:Lio/ktor/utils/io/pool/nhdortzefg;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->pldnqpfyrw(Lio/ktor/utils/io/pool/nhdortzefg;)V

    return-void
.end method

.method private final m1(Ljava/lang/Appendable;II)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_0
    move v7, v4

    const/4 v8, 0x0

    :cond_1
    :try_start_0
    invoke-virtual {v5}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v9

    invoke-virtual {v5}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    sub-int/2addr v9, v10

    if-lt v9, v7, :cond_13

    :try_start_1
    invoke-virtual {v5}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v5}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v9

    invoke-virtual {v5}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v10

    move v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v11, v10, :cond_10

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v16, v4

    and-int/lit16 v4, v15, 0xff

    and-int/lit16 v6, v15, 0x80

    const/16 v17, -0x1

    if-nez v6, :cond_4

    if-nez v12, :cond_3

    int-to-char v4, v4

    if-ne v8, v3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v16

    :goto_1
    if-nez v4, :cond_f

    sub-int/2addr v11, v9

    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    invoke-static {v12}, Lio/ktor/utils/io/core/internal/UTF8Kt;->bveuzccgjl(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    if-nez v12, :cond_7

    const/16 v6, 0x80

    move v13, v4

    move/from16 v4, v16

    :goto_2
    const/4 v14, 0x7

    if-ge v4, v14, :cond_5

    and-int v14, v13, v6

    if-eqz v14, :cond_5

    not-int v14, v6

    and-int/2addr v13, v14

    shr-int/lit8 v6, v6, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v12, -0x1

    sub-int v6, v10, v11

    if-le v12, v6, :cond_6

    sub-int/2addr v11, v9

    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    move/from16 v17, v12

    goto/16 :goto_8

    :cond_6
    move v14, v12

    move v12, v4

    goto/16 :goto_7

    :cond_7
    shl-int/lit8 v4, v13, 0x6

    and-int/lit8 v6, v15, 0x7f

    or-int v13, v4, v6

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_f

    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->ktvtxjqbtt(I)Z

    move-result v4

    if-eqz v4, :cond_9

    int-to-char v4, v13

    if-ne v8, v3, :cond_8

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v16

    :goto_3
    if-nez v4, :cond_c

    sub-int/2addr v11, v9

    sub-int/2addr v11, v14

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    goto :goto_8

    :cond_9
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lsvcqaryex(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->tthmnequln(I)I

    move-result v4

    int-to-char v4, v4

    if-ne v8, v3, :cond_a

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v16

    :goto_4
    if-eqz v4, :cond_d

    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->rmnxkaltsn(I)I

    move-result v4

    int-to-char v4, v4

    if-ne v8, v3, :cond_b

    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v16

    :goto_5
    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    sub-int/2addr v11, v9

    sub-int/2addr v11, v14

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    goto :goto_8

    :cond_e
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->thjjozpxyz(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_f
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v16

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move/from16 v16, v4

    goto :goto_a

    :cond_10
    move/from16 v16, v4

    sub-int/2addr v10, v9

    invoke-virtual {v5, v10}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v17, 0x0

    :goto_8
    if-nez v17, :cond_11

    move/from16 v7, v16

    goto :goto_9

    :cond_11
    if-lez v17, :cond_12

    move/from16 v7, v17

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    :goto_9
    :try_start_3
    invoke-virtual {v5}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v4

    invoke-virtual {v5}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v6

    sub-int v9, v4, v6

    goto :goto_b

    :catchall_2
    move-exception v0

    move/from16 v4, v16

    goto :goto_10

    :goto_a
    invoke-virtual {v5}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    invoke-virtual {v5}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_13
    move/from16 v16, v4

    :goto_b
    if-nez v9, :cond_14

    :try_start_4
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/nhdortzefg;->khjnvckbwi(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v4

    goto :goto_d

    :catchall_3
    move-exception v0

    const/4 v4, 0x0

    goto :goto_10

    :cond_14
    if-lt v9, v7, :cond_16

    invoke-virtual {v5}, Lio/ktor/utils/io/core/qfzjddwuyn;->kgyfkythat()I

    move-result v4

    invoke-virtual {v5}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v6

    sub-int/2addr v4, v6

    const/16 v6, 0x8

    if-ge v4, v6, :cond_15

    goto :goto_c

    :cond_15
    move-object v4, v5

    goto :goto_d

    :cond_16
    :goto_c
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    invoke-static {v1, v7}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_d
    if-nez v4, :cond_17

    const/4 v4, 0x0

    goto :goto_e

    :cond_17
    move-object v5, v4

    move/from16 v4, v16

    if-gtz v7, :cond_1

    :goto_e
    if-eqz v4, :cond_18

    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :cond_18
    move v6, v8

    :goto_f
    if-lt v6, v2, :cond_19

    return v6

    :cond_19
    invoke-direct {v1, v2, v6}, Lio/ktor/utils/io/core/pednzybqgd;->A(II)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move/from16 v16, v4

    :goto_10
    if-eqz v4, :cond_1a

    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :cond_1a
    throw v0
.end method

.method public static synthetic myathtdxpy()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method

.method public static synthetic nnapbkpnda()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method

.method private final qfzjddwuyn(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V
    .locals 2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/pednzybqgd;->q1(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    :cond_0
    return-void
.end method

.method private final tgyvlqjbcn(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 3

    :goto_0
    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lio/ktor/utils/io/core/pednzybqgd;->vlnjtcdbbq()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->vrjnqucdkj()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/core/pednzybqgd;->cbsxzgznvp:Lio/ktor/utils/io/pool/nhdortzefg;

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->pldnqpfyrw(Lio/ktor/utils/io/pool/nhdortzefg;)V

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/pednzybqgd;->U1(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->P1(J)V

    move-object p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result p1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    if-le p1, v1, :cond_2

    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/pednzybqgd;->U1(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    iget-wide p1, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekuiibmleg:J

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/pednzybqgd;->P1(J)V

    return-object v0

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method private final thjjozpxyz(JJ)J
    .locals 3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/pednzybqgd;->J(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    return-wide p3

    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    iget v2, p0, Lio/ktor/utils/io/core/pednzybqgd;->thipomyfnm:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/ktor/utils/io/core/pednzybqgd;->thipomyfnm:I

    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/pednzybqgd;->qfzjddwuyn(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    int-to-long v0, v1

    sub-long/2addr p1, v0

    add-long/2addr p3, v0

    goto :goto_0
.end method

.method private final tthmnequln(II)I
    .locals 3

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/pednzybqgd;->J(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    return p2

    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    iget v2, p0, Lio/ktor/utils/io/core/pednzybqgd;->thipomyfnm:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/ktor/utils/io/core/pednzybqgd;->thipomyfnm:I

    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/pednzybqgd;->qfzjddwuyn(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    sub-int/2addr p1, v1

    add-int/2addr p2, v1

    goto :goto_0
.end method

.method public static synthetic u(Lio/ktor/utils/io/core/pednzybqgd;Ljava/nio/ByteBuffer;JJJJILjava/lang/Object;)J
    .locals 12

    if-nez p11, :cond_3

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    move-wide v8, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    move-wide v10, v0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    goto :goto_3

    :cond_2
    move-wide/from16 v10, p8

    goto :goto_2

    :goto_3
    invoke-virtual/range {v2 .. v11}, Lio/ktor/utils/io/core/pednzybqgd;->o(Ljava/nio/ByteBuffer;JJJJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: peekTo-9zorpBc"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final u0(Ljava/lang/Appendable;II)I
    .locals 12

    const/4 v0, 0x0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->jfjhscekir()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/pednzybqgd;->ibzphkbtmt(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    if-lt p3, p2, :cond_f

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v2

    if-nez v2, :cond_3

    move v3, v0

    goto/16 :goto_6

    :cond_3
    move v3, v0

    move v4, v3

    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v6

    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v7

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-eq v9, v11, :cond_7

    int-to-char v9, v10

    if-ne v3, p3, :cond_5

    move v9, v0

    goto :goto_1

    :cond_5
    invoke-interface {p1, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    move v9, v1

    :goto_1
    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move v0, v1

    goto :goto_7

    :cond_7
    :goto_2
    sub-int/2addr v8, v6

    invoke-virtual {v2, v8}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    move v5, v0

    goto :goto_3

    :cond_8
    sub-int/2addr v7, v6

    invoke-virtual {v2, v7}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v1

    :goto_3
    if-eqz v5, :cond_9

    move v5, v1

    goto :goto_4

    :cond_9
    if-ne v3, p3, :cond_a

    move v5, v0

    goto :goto_4

    :cond_a
    move v5, v0

    move v4, v1

    :goto_4
    if-nez v5, :cond_b

    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    goto :goto_5

    :cond_b
    :try_start_1
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/nhdortzefg;->khjnvckbwi(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_4

    :goto_5
    move v0, v4

    :goto_6
    if-eqz v0, :cond_c

    sub-int/2addr p2, v3

    sub-int/2addr p3, v3

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/core/pednzybqgd;->m1(Ljava/lang/Appendable;II)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    :cond_c
    if-lt v3, p2, :cond_d

    return v3

    :cond_d
    invoke-direct {p0, p2, v3}, Lio/ktor/utils/io/core/pednzybqgd;->A(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :goto_7
    if-eqz v0, :cond_e

    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    :cond_e
    throw p1

    :cond_f
    invoke-direct {p0, p2, p3}, Lio/ktor/utils/io/core/pednzybqgd;->e(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final v0([BIII)I
    .locals 4

    :goto_0
    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/pednzybqgd;->J(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    return p4

    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lio/ktor/utils/io/core/nhdortzefg;->erplbhbeyt(Lio/ktor/utils/io/core/qfzjddwuyn;[BII)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v2

    iput v2, p0, Lio/ktor/utils/io/core/pednzybqgd;->thipomyfnm:I

    if-ne v1, p3, :cond_3

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p4, v1

    return p4

    :cond_3
    :goto_2
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/pednzybqgd;->qfzjddwuyn(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr p4, v1

    goto :goto_0
.end method

.method private final vlnjtcdbbq()Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 2

    iget-boolean v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->njmpchkvgz:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->jolohcwnyk()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->njmpchkvgz:Z

    return-object v1

    :cond_1
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/pednzybqgd;->khjnvckbwi(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return-object v0
.end method


# virtual methods
.method public final D0(Ljava/lang/Appendable;II)I
    .locals 4
    .param p1    # Ljava/lang/Appendable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->gmgrysgkzg()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->gmgrysgkzg()J

    move-result-wide p2

    long-to-int p2, p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p3, v0}, Lio/ktor/utils/io/core/jfjhscekir;->czxichccep(Lio/ktor/utils/io/core/pednzybqgd;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/core/pednzybqgd;->u0(Ljava/lang/Appendable;II)I

    move-result p1

    return p1
.end method

.method public final G1(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/core/pednzybqgd;->thipomyfnm:I

    return-void
.end method

.method public final I0(II)Ljava/lang/String;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->jfjhscekir()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, ""

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->gmgrysgkzg()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    int-to-long v2, p2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_2

    long-to-int p1, v0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lio/ktor/utils/io/core/jfjhscekir;->czxichccep(Lio/ktor/utils/io/core/pednzybqgd;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lkotlin/ranges/ldyhhegomq;->pyxggrwgoy(II)I

    move-result v0

    invoke-static {v0, p2}, Lkotlin/ranges/ldyhhegomq;->kedepleukr(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0, v1, p1, p2}, Lio/ktor/utils/io/core/pednzybqgd;->u0(Ljava/lang/Appendable;II)I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final J(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 3
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->vrjnqucdkj()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    iget v1, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekiqcarcrq:I

    iget v2, p0, Lio/ktor/utils/io/core/pednzybqgd;->thipomyfnm:I

    sub-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/pednzybqgd;->Z(ILio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public final M(ILio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 2
    .param p2    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "head"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekiqcarcrq:I

    iget v1, p0, Lio/ktor/utils/io/core/pednzybqgd;->thipomyfnm:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/core/pednzybqgd;->Z(ILio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public final N(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->vrjnqucdkj()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/pednzybqgd;->Z(ILio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public final P1(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekuiibmleg:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tailRemaining shouldn\'t be negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b2()Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 6
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->vrjnqucdkj()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->yjsnmddfnr()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    sget-object v2, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    invoke-direct {p0, v2}, Lio/ktor/utils/io/core/pednzybqgd;->U1(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/pednzybqgd;->P1(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->U1(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    iget-wide v4, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekuiibmleg:J

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Lio/ktor/utils/io/core/pednzybqgd;->P1(J)V

    :goto_0
    invoke-virtual {v0, v3}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->qzbvjsuekv(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return-object v0
.end method

.method public final bdweufyeak(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/pednzybqgd;->tgyvlqjbcn(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public final c2()Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 3
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->vrjnqucdkj()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->U1(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/pednzybqgd;->P1(J)V

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->release()V

    iget-boolean v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->njmpchkvgz:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->njmpchkvgz:Z

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->extxjewlhp()V

    return-void
.end method

.method protected final cpdrurknqo()V
    .locals 1

    iget-boolean v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->njmpchkvgz:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->njmpchkvgz:Z

    :cond_0
    return-void
.end method

.method public final cqwyelzfbm(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/pednzybqgd;->bdweufyeak(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public final drkbbjxjkt(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->thjjozpxyz(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final dsgxxutocg(I)Z
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->yjsnmddfnr()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->lrtruanqwg()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekuiibmleg:J

    add-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e1(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0, p1, p1}, Lio/ktor/utils/io/core/pednzybqgd;->I0(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e2()I
    .locals 5

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->vrjnqucdkj()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->yjsnmddfnr()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->lrtruanqwg()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->jtuzwzphqf()I

    move-result v0

    return v0

    :cond_0
    iget-wide v1, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekuiibmleg:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/ktor/utils/io/core/pednzybqgd;->njmpchkvgz:Z

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lio/ktor/utils/io/core/pednzybqgd;->Z(ILio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->jtuzwzphqf()I

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method protected abstract erplbhbeyt(Ljava/nio/ByteBuffer;II)I
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method protected abstract extxjewlhp()V
.end method

.method public final feyxvdiekx(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V
    .locals 5
    .param p1    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/core/drkbbjxjkt;->lsvcqaryex(Lio/ktor/utils/io/core/internal/feyxvdiekx;)J

    move-result-wide v1

    iget-object v3, p0, Lio/ktor/utils/io/core/pednzybqgd;->xglnwpaccw:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    if-ne v3, v0, :cond_1

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/pednzybqgd;->U1(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->yjsnmddfnr()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->lrtruanqwg()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/pednzybqgd;->P1(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->xglnwpaccw:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    invoke-static {v0}, Lio/ktor/utils/io/core/drkbbjxjkt;->qhoahqxrkc(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->qzbvjsuekv(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    iget-wide v3, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekuiibmleg:J

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lio/ktor/utils/io/core/pednzybqgd;->P1(J)V

    return-void
.end method

.method public final gmgrysgkzg()J
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->yjsnmddfnr()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->lrtruanqwg()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekuiibmleg:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final jfjhscekir()Z
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->yjsnmddfnr()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->lrtruanqwg()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekuiibmleg:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->njmpchkvgz:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/ktor/utils/io/core/pednzybqgd;->vlnjtcdbbq()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected jolohcwnyk()Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 5
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->cbsxzgznvp:Lio/ktor/utils/io/pool/nhdortzefg;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/nhdortzefg;->n1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    const/16 v1, 0x8

    :try_start_0
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->pyxggrwgoy(I)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v3

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lio/ktor/utils/io/core/pednzybqgd;->erplbhbeyt(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/ktor/utils/io/core/pednzybqgd;->njmpchkvgz:Z

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/core/pednzybqgd;->cbsxzgznvp:Lio/ktor/utils/io/pool/nhdortzefg;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->pldnqpfyrw(Lio/ktor/utils/io/pool/nhdortzefg;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->qfzjddwuyn(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    iget-object v2, p0, Lio/ktor/utils/io/core/pednzybqgd;->cbsxzgznvp:Lio/ktor/utils/io/pool/nhdortzefg;

    invoke-virtual {v0, v2}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->pldnqpfyrw(Lio/ktor/utils/io/pool/nhdortzefg;)V

    throw v1
.end method

.method public final k1(Ljava/lang/Appendable;I)V
    .locals 1
    .param p1    # Ljava/lang/Appendable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p2}, Lio/ktor/utils/io/core/pednzybqgd;->D0(Ljava/lang/Appendable;II)I

    return-void
.end method

.method public final kgyfkythat(I)I
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/pednzybqgd;->tthmnequln(II)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Negative discard is not allowed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final lohkmxcimj(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/pednzybqgd;->kgyfkythat(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to discard "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes due to end of packet"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final lrtruanqwg()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->thipomyfnm:I

    return v0
.end method

.method public final n(Lio/ktor/utils/io/core/internal/feyxvdiekx;)I
    .locals 4
    .param p1    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/pednzybqgd;->N(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/core/nhdortzefg;->ccizhaobjz(Lio/ktor/utils/io/core/qfzjddwuyn;Lio/ktor/utils/io/core/qfzjddwuyn;I)V

    return v1
.end method

.method public final noartptryl(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V
    .locals 5
    .param p1    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->yjsnmddfnr()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/pednzybqgd;->lqubyxtgks(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->kgyfkythat()I

    move-result v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v3

    sub-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->bveuzccgjl()I

    move-result v3

    if-ge v3, v2, :cond_1

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/pednzybqgd;->lqubyxtgks(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return-void

    :cond_1
    invoke-static {v0, v2}, Lio/ktor/utils/io/core/qhoahqxrkc;->drkbbjxjkt(Lio/ktor/utils/io/core/qfzjddwuyn;I)V

    if-le v1, v2, :cond_2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->pednzybqgd()V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekiqcarcrq:I

    iget-wide v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekuiibmleg:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->P1(J)V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/pednzybqgd;->U1(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    iget-wide v3, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekuiibmleg:J

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    int-to-long v0, v1

    sub-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lio/ktor/utils/io/core/pednzybqgd;->P1(J)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->vrjnqucdkj()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    iget-object v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->cbsxzgznvp:Lio/ktor/utils/io/pool/nhdortzefg;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->pldnqpfyrw(Lio/ktor/utils/io/pool/nhdortzefg;)V

    return-void
.end method

.method public final o(Ljava/nio/ByteBuffer;JJJJ)J
    .locals 19
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "destination"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    add-long v0, p6, p4

    move-object/from16 v9, p0

    invoke-virtual {v9, v0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->y(J)Z

    invoke-virtual {v9}, Lio/ktor/utils/io/core/pednzybqgd;->vrjnqucdkj()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    int-to-long v3, v1

    sub-long v3, v3, p2

    move-wide/from16 v5, p8

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    move-wide/from16 v7, p2

    move-object v14, v0

    move-wide v15, v12

    move-wide/from16 v0, p4

    :goto_0
    cmp-long v3, v15, p6

    if-gez v3, :cond_2

    cmp-long v3, v15, v10

    if-gez v3, :cond_2

    invoke-virtual {v14}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v3

    invoke-virtual {v14}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    sub-long/2addr v3, v0

    sub-long v5, v10, v15

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-wide/from16 v17, v0

    invoke-virtual {v14}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v14}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v0

    int-to-long v3, v0

    add-long v3, v3, v17

    invoke-static/range {v1 .. v8}, Lx2/qhoahqxrkc;->qhoahqxrkc(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    add-long/2addr v15, v5

    add-long/2addr v7, v5

    move-wide v0, v12

    goto :goto_1

    :cond_0
    move-wide/from16 v17, v0

    sub-long v0, v17, v3

    :goto_1
    invoke-virtual {v14}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->yjsnmddfnr()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v14

    if-nez v14, :cond_1

    return-wide v15

    :cond_1
    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    return-wide v15
.end method

.method public final o2(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Z
    .locals 4
    .param p1    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->vrjnqucdkj()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/drkbbjxjkt;->qhoahqxrkc(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1, v1}, Lio/ktor/utils/io/core/feyxvdiekx;->qfzjddwuyn(Lio/ktor/utils/io/core/qfzjddwuyn;Lio/ktor/utils/io/core/qfzjddwuyn;I)I

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->vrjnqucdkj()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p1

    if-ne p1, v0, :cond_1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekiqcarcrq:I

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekuiibmleg:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lio/ktor/utils/io/core/pednzybqgd;->P1(J)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final oltojwzksj()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->kqhmbgiocc:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final q1(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 5
    .param p1    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->vrjnqucdkj()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/pednzybqgd;->U1(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    iget-wide v1, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekuiibmleg:J

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v3

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/pednzybqgd;->P1(J)V

    iget-object v1, p0, Lio/ktor/utils/io/core/pednzybqgd;->cbsxzgznvp:Lio/ktor/utils/io/pool/nhdortzefg;

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->pldnqpfyrw(Lio/ktor/utils/io/pool/nhdortzefg;)V

    return-object v0
.end method

.method public final qhoahqxrkc()Z
    .locals 4

    iget v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->thipomyfnm:I

    iget v1, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekiqcarcrq:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekuiibmleg:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

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

.method public final rbcjxezqjz()Lio/ktor/utils/io/pool/nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->cbsxzgznvp:Lio/ktor/utils/io/pool/nhdortzefg;

    return-object v0
.end method

.method public final readByte()B
    .locals 3

    iget v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->thipomyfnm:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekiqcarcrq:I

    if-ge v1, v2, :cond_0

    iput v1, p0, Lio/ktor/utils/io/core/pednzybqgd;->thipomyfnm:I

    iget-object v1, p0, Lio/ktor/utils/io/core/pednzybqgd;->kqhmbgiocc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/core/pednzybqgd;->C0()B

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->vrjnqucdkj()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->U1(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/pednzybqgd;->P1(J)V

    iget-object v1, p0, Lio/ktor/utils/io/core/pednzybqgd;->cbsxzgznvp:Lio/ktor/utils/io/pool/nhdortzefg;

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/drkbbjxjkt;->ktvtxjqbtt(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/pool/nhdortzefg;)V

    :cond_0
    return-void
.end method

.method public final synncqogho()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekuiibmleg:J

    return-wide v0
.end method

.method public final u1(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekiqcarcrq:I

    return-void
.end method

.method public final vrjnqucdkj()Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->xglnwpaccw:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    iget v1, p0, Lio/ktor/utils/io/core/pednzybqgd;->thipomyfnm:I

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->qhoahqxrkc(I)V

    return-object v0
.end method

.method public final x1(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/utils/io/core/pednzybqgd;->kqhmbgiocc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final xglnwpaccw()I
    .locals 2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->yjsnmddfnr()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->lrtruanqwg()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final y(J)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->yjsnmddfnr()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->lrtruanqwg()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-long v2, v0

    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    iget-wide v4, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekuiibmleg:J

    add-long/2addr v2, v4

    cmp-long v0, v2, p1

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/core/pednzybqgd;->czxichccep(J)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final yjsnmddfnr()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/pednzybqgd;->ekiqcarcrq:I

    return v0
.end method

.method public final z0([CII)I
    .locals 1
    .param p1    # [C
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->jfjhscekir()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance v0, Lio/ktor/utils/io/core/pednzybqgd$feyxvdiekx;

    invoke-direct {v0, p2, p1}, Lio/ktor/utils/io/core/pednzybqgd$feyxvdiekx;-><init>(I[C)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p3}, Lio/ktor/utils/io/core/pednzybqgd;->D0(Ljava/lang/Appendable;II)I

    move-result p1

    return p1
.end method
