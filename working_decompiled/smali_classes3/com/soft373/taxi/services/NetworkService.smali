.class public Lcom/soft373/taxi/services/NetworkService;
.super Lcom/soft373/taxi/services/DiService;
.source "SourceFile"

# interfaces
.implements Lg2/ewnfwzyokr;
.implements Lg2/drkbbjxjkt;
.implements Lh2/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;
    }
.end annotation


# static fields
.field private static final G:I = 0x4e20

.field private static final H:I = 0x0

.field private static final I:I = -0x2

.field private static final J:I = -0x4

.field private static final K:I = -0x5

.field private static final L:I = -0x6

.field private static final M:I = -0x64

.field private static N:Lcom/soft373/taxi/services/NetworkService;

.field private static O:Z

.field private static P:Lcom/soft373/taxi/net/packets/jtuzwzphqf;


# instance fields
.field private A:Z

.field private B:I

.field private C:Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;

.field private D:Z

.field private E:Z

.field private F:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lg2/feyxvdiekx;

.field private aypxfyphqr:I

.field private b:Lg2/qfzjddwuyn;

.field private bayimxdfur:I

.field private blhdaksoaj:[Lcom/soft373/taxi/data/qfzjddwuyn;

.field private bomdigteio:J

.field private c:Lcom/soft373/taxi/data/Parkings;

.field private ccizhaobjz:J

.field private cpdrurknqo:Lg2/lohkmxcimj;

.field private d:Lg2/bveuzccgjl;

.field private drqjxucmoe:Ljava/lang/Double;

.field private dsgxxutocg:Lg2/vlnjtcdbbq;

.field private e:Lg2/thjjozpxyz;

.field private eaxiiuhive:Ljava/lang/Integer;

.field private eeoxvijxqb:Lg2/pednzybqgd;

.field private ekiqcarcrq:Ljava/util/Timer;

.field protected ekuiibmleg:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

.field private f:Lg2/khjnvckbwi;

.field private g:Lcom/soft373/taxi/net/NetState;

.field private gmgrysgkzg:Z

.field private h:B

.field private i:I

.field private irnqxqgfqs:Lg2/tthmnequln;

.field private j:I

.field private juwnxwmdmo:Z

.field private k:Lcom/soft373/taxi/net/upload/khjnvckbwi;

.field private final l:Ljava/lang/Object;

.field private m:Lcom/soft373/taxi/net/packets/gcegooklax;

.field private mtevjocipv:Lg2/nhdortzefg;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/taxi/net/packets/thjjozpxyz;",
            ">;"
        }
    .end annotation
.end field

.field private njmpchkvgz:J

.field private nnzwevhkoa:I

.field private nqvfgldikg:Lg2/ldyhhegomq;

.field private nuuhnxocxs:Ljava/util/Timer;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/taxi/net/packets/vlnjtcdbbq;",
            ">;"
        }
    .end annotation
.end field

.field private obafekducm:J

.field private oqddtttpsr:I

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/taxi/net/packets/vlnjtcdbbq;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lg2/ktvtxjqbtt;

.field private r:Lg2/rmnxkaltsn;

.field private rbcjxezqjz:[Lcom/soft373/taxi/data/qhoahqxrkc;

.field private rvqpxuketw:J

.field private s:Lg2/lsvcqaryex;

.field private skopevfyym:J

.field private synncqogho:Ljava/lang/Integer;

.field private sytzmiylcq:Lcom/soft373/taxi/data/kgyfkythat;

.field private t:Lg2/lsvcqaryex;

.field private thipomyfnm:Lh2/qfzjddwuyn;

.field private txdisotafi:Z

.field private u:J

.field private uenyyqdybd:Ljava/lang/String;

.field private uxoafglpkw:Z

.field private v:[Lcom/soft373/taxi/data/Fare;

.field private vejlvqbybc:Z

.field private w:Lcom/soft373/taxi/data/lsvcqaryex;

.field private wiawwcjesw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wvwtypabui:Lg2/pyxggrwgoy;

.field private wyihemauvv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/data/khjnvckbwi;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Lcom/soft373/taxi/data/ibzphkbtmt;

.field private z:Lcom/soft373/taxi/data/ibzphkbtmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/soft373/taxi/services/NetworkService;

    invoke-direct {v0}, Lcom/soft373/taxi/services/NetworkService;-><init>()V

    sput-object v0, Lcom/soft373/taxi/services/NetworkService;->N:Lcom/soft373/taxi/services/NetworkService;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/soft373/taxi/services/NetworkService;->O:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/soft373/taxi/services/DiService;-><init>()V

    new-instance v0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-direct {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->ekuiibmleg:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/soft373/taxi/services/NetworkService;->njmpchkvgz:J

    iput-wide v0, p0, Lcom/soft373/taxi/services/NetworkService;->obafekducm:J

    iput-wide v0, p0, Lcom/soft373/taxi/services/NetworkService;->bomdigteio:J

    const/16 v2, 0x4e20

    iput v2, p0, Lcom/soft373/taxi/services/NetworkService;->oqddtttpsr:I

    iput v2, p0, Lcom/soft373/taxi/services/NetworkService;->nnzwevhkoa:I

    const-wide/32 v2, 0x9c40

    iput-wide v2, p0, Lcom/soft373/taxi/services/NetworkService;->skopevfyym:J

    const-wide/16 v2, 0x5208

    iput-wide v2, p0, Lcom/soft373/taxi/services/NetworkService;->ccizhaobjz:J

    iput-wide v0, p0, Lcom/soft373/taxi/services/NetworkService;->rvqpxuketw:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/soft373/taxi/services/NetworkService;->bayimxdfur:I

    new-instance v1, Lcom/soft373/taxi/data/kgyfkythat;

    invoke-direct {v1}, Lcom/soft373/taxi/data/kgyfkythat;-><init>()V

    iput-object v1, p0, Lcom/soft373/taxi/services/NetworkService;->sytzmiylcq:Lcom/soft373/taxi/data/kgyfkythat;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/soft373/taxi/services/NetworkService;->wyihemauvv:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/soft373/taxi/services/NetworkService;->c:Lcom/soft373/taxi/data/Parkings;

    sget-object v2, Lcom/soft373/taxi/net/NetState;->Stopped:Lcom/soft373/taxi/net/NetState;

    iput-object v2, p0, Lcom/soft373/taxi/services/NetworkService;->g:Lcom/soft373/taxi/net/NetState;

    const/4 v2, -0x1

    iput-byte v2, p0, Lcom/soft373/taxi/services/NetworkService;->h:B

    iput v2, p0, Lcom/soft373/taxi/services/NetworkService;->i:I

    iput v2, p0, Lcom/soft373/taxi/services/NetworkService;->j:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/soft373/taxi/services/NetworkService;->l:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/soft373/taxi/services/NetworkService;->n:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/soft373/taxi/services/NetworkService;->o:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/soft373/taxi/services/NetworkService;->p:Ljava/util/List;

    iput-object v1, p0, Lcom/soft373/taxi/services/NetworkService;->v:[Lcom/soft373/taxi/data/Fare;

    new-instance v1, Lcom/soft373/taxi/data/lsvcqaryex;

    invoke-direct {v1}, Lcom/soft373/taxi/data/lsvcqaryex;-><init>()V

    iput-object v1, p0, Lcom/soft373/taxi/services/NetworkService;->w:Lcom/soft373/taxi/data/lsvcqaryex;

    iput-boolean v0, p0, Lcom/soft373/taxi/services/NetworkService;->E:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->F:Landroid/util/SparseArray;

    return-void
.end method

.method private N()V
    .locals 8

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->e:Lg2/thjjozpxyz;

    const-string v1, "GPS"

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lg2/thjjozpxyz;->d(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    new-instance v2, Lf2/bveuzccgjl;

    invoke-direct {v2, v1}, Lf2/bveuzccgjl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lf2/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx(Lf2/qhoahqxrkc;)V

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/taxi/services/NetworkService;->qzideqapiw()Lcom/soft373/location/GpsPosition;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft373/taxi/services/NetworkService;->txdisotafi()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/soft373/taxi/services/NetworkService;->oqddtttpsr()B

    move-result v1

    if-eqz v0, :cond_4

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    invoke-static {}, Lcom/soft373/taxi/services/TaximeterService;->smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/services/TaximeterService;->cbsxzgznvp()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/soft373/taxi/services/TaximeterService;->smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/taxi/services/TaximeterService;->myathtdxpy()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u041e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u043c \u043f\u043e\u0441\u043b\u0435\u0434\u043d\u044e\u044e \u0434\u043e\u0441\u0442\u043e\u0432\u0435\u0440\u043d\u0443\u044e \u043a\u043e\u043e\u0440\u0434\u0438\u043d\u0430\u0442\u0443 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/soft373/location/GpsPosition;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; amount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; taximeter is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    const-string v5, "on"

    goto :goto_1

    :cond_3
    const-string v5, "off"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v4

    new-instance v5, Lcom/soft373/taxi/net/packets/lsvcqaryex;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/NetworkService;->smgpnjexwe()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/soft373/taxi/services/NetworkService;->ccizhaobjz(J)I

    move-result v6

    invoke-direct {v5, v0, v2, v6, v3}, Lcom/soft373/taxi/net/packets/lsvcqaryex;-><init>(Lcom/soft373/location/GpsPosition;BII)V

    invoke-interface {v4, v5}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->sqegvvfvzl()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/net/packets/ldyhhegomq;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/soft373/taxi/net/packets/ldyhhegomq;-><init>(B)V

    invoke-interface {v0, v1}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GPS_MISSING sending ping; pos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " programState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/net/packets/lqubyxtgks;

    invoke-direct {v1}, Lcom/soft373/taxi/net/packets/lqubyxtgks;-><init>()V

    invoke-interface {v0, v1}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    :cond_5
    return-void
.end method

.method private T0()V
    .locals 2

    invoke-static {}, Lcom/soft373/taxi/services/TaximeterService;->smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/TaximeterService;->cbsxzgznvp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u041d\u0435 \u043e\u0442\u043a\u0440\u044b\u0432\u0430\u0435\u043c \u0442\u0435\u043a\u0443\u0449\u0438\u0439 \u0437\u0430\u043a\u0430\u0437, \u043a\u043e\u0433\u0434\u0430 \u0437\u0430\u043f\u0443\u0449\u0435\u043d \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "\u041e\u0442\u043a\u0440\u044b\u0432\u0430\u0435\u043c \u0442\u0435\u043a\u0443\u0449\u0438\u0439 \u0437\u0430\u043a\u0430\u0437"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soft373/taxi/services/rmnxkaltsn;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/services/rmnxkaltsn;-><init>(Lcom/soft373/taxi/services/NetworkService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private U(IBDDI)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "orderId",
            "answerId",
            "minCost",
            "bonusBalls",
            "time"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/net/packets/qfzjddwuyn;

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/soft373/taxi/net/packets/qfzjddwuyn;-><init>(IBDDI)V

    invoke-static {v0, v1, v2}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    const/4 p3, -0x7

    const/4 p4, -0x5

    if-gtz p2, :cond_0

    if-eq p2, p4, :cond_0

    if-ne p2, p3, :cond_5

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->F:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lio/reactivex/ewnfwzyokr;->epwdywcysm()Lio/reactivex/ewnfwzyokr;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v1, v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v6

    invoke-virtual {v0, v1, v2, v5, v6}, Lio/reactivex/ewnfwzyokr;->lqubyxtgks(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/ewnfwzyokr;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/services/thjjozpxyz;

    invoke-direct {v1, p0, p1}, Lcom/soft373/taxi/services/thjjozpxyz;-><init>(Lcom/soft373/taxi/services/NetworkService;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/ewnfwzyokr;->gsqtbaunhh(Lf3/qfzjddwuyn;)Lio/reactivex/ewnfwzyokr;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ewnfwzyokr;->q()Lio/reactivex/disposables/feyxvdiekx;

    :cond_1
    if-ne p2, p4, :cond_2

    if-nez p1, :cond_4

    :cond_2
    if-lez p2, :cond_3

    if-nez p1, :cond_4

    :cond_3
    if-ne p2, p3, :cond_5

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/soft373/taxi/services/NetworkService;->obafekducm:J

    :cond_5
    return-void
.end method

.method private U0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/soft373/taxi/services/NetworkService;->bayimxdfur:I

    iget-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->g:Lcom/soft373/taxi/net/NetState;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/services/NetworkService;->feyxvdiekx(Lcom/soft373/taxi/net/NetState;)V

    iget-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->nuuhnxocxs:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iget-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->nuuhnxocxs:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->nuuhnxocxs:Ljava/util/Timer;

    :cond_1
    new-instance p1, Ljava/util/Timer;

    const-string v1, "carShiftTimer"

    invoke-direct {p1, v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->nuuhnxocxs:Ljava/util/Timer;

    new-instance v0, Lcom/soft373/taxi/services/NetworkService$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/services/NetworkService$feyxvdiekx;-><init>(Lcom/soft373/taxi/services/NetworkService;)V

    const-wide/32 v1, 0x493e0

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private static V0(B)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f12018f

    return p0

    :pswitch_0
    const p0, 0x7f1201bc

    return p0

    :pswitch_1
    const p0, 0x7f1200fa

    return p0

    :pswitch_2
    const p0, 0x7f120167

    return p0

    :pswitch_3
    const p0, 0x7f1200e1

    return p0

    :pswitch_4
    const p0, 0x7f1200e0

    return p0

    :pswitch_5
    const p0, 0x7f1200fb

    return p0

    :pswitch_6
    const p0, 0x7f12017e

    return p0

    :pswitch_7
    const p0, 0x7f120166

    return p0

    :pswitch_8
    const p0, 0x7f1200c4

    return p0

    :pswitch_9
    const p0, 0x7f12016c

    return p0

    :pswitch_a
    const p0, 0x7f120182

    return p0

    :pswitch_b
    const p0, 0x7f120038

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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

.method private W0()V
    .locals 2

    sget-boolean v0, Lcom/soft373/taxi/program/feyxvdiekx;->khjnvckbwi:Z

    if-nez v0, :cond_0

    iget-byte v0, p0, Lcom/soft373/taxi/services/NetworkService;->h:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0421\u043c\u0435\u043d\u0430 \u043e\u0442\u043a\u0440\u044b\u0442\u0430 - \u0437\u0430\u043f\u0438\u0441\u044b\u0432\u0430\u0435\u043c \u0432\u0440\u0435\u043c\u044f, programState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/soft373/taxi/services/NetworkService;->h:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/NetworkService;->strivszpdp()I

    move-result v0

    invoke-static {p0, v0}, Lcom/soft373/taxi/program/feyxvdiekx;->qhoahqxrkc(Lcom/soft373/taxi/services/NetworkService;I)V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->g:Lcom/soft373/taxi/net/NetState;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/services/NetworkService;->feyxvdiekx(Lcom/soft373/taxi/net/NetState;)V

    return-void
.end method

.method private Y()V
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/services/NetworkService;->E:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/nhdortzefg;->lohkmxcimj()Lcom/google/firebase/nhdortzefg;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lcom/google/firebase/lohkmxcimj;->kgyfkythat(Landroid/content/Context;)Lcom/google/firebase/lohkmxcimj;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/nhdortzefg;->bdweufyeak(Landroid/content/Context;Lcom/google/firebase/lohkmxcimj;)Lcom/google/firebase/nhdortzefg;

    :goto_0
    new-instance v0, Lcom/soft373/taxi/services/ktvtxjqbtt;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/services/ktvtxjqbtt;-><init>(Lcom/soft373/taxi/services/NetworkService;)V

    invoke-static {v0}, Lcom/soft373/utils/android/tthmnequln;->feyxvdiekx(Ls3/lsvcqaryex;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/soft373/taxi/net/nhdortzefg;->qfzjddwuyn(Z)V

    return-void
.end method

.method private a0()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->r:Lg2/rmnxkaltsn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->r:Lg2/rmnxkaltsn;

    iget-object v1, p0, Lcom/soft373/taxi/services/NetworkService;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Lg2/rmnxkaltsn;->yjsnmddfnr(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/services/NetworkService;->N:Lcom/soft373/taxi/services/NetworkService;

    return-object v0
.end method

.method private synthetic b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method private b0(Lcom/soft373/taxi/net/packets/thjjozpxyz;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "p"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soft373/taxi/services/qhoahqxrkc;

    invoke-direct {v1, p0, p1}, Lcom/soft373/taxi/services/qhoahqxrkc;-><init>(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/packets/thjjozpxyz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static bayimxdfur(Lcom/soft373/taxi/net/NetState;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    sget-object v0, Lcom/soft373/taxi/net/NetState;->Connected:Lcom/soft373/taxi/net/NetState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/soft373/taxi/net/NetState;->ConnectOk:Lcom/soft373/taxi/net/NetState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic bdweufyeak(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/packets/czxichccep;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/services/NetworkService;->j(Lcom/soft373/taxi/net/packets/czxichccep;)V

    return-void
.end method

.method public static synthetic bveuzccgjl(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/packets/nhdortzefg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/services/NetworkService;->wiawwcjesw(Lcom/soft373/taxi/net/packets/nhdortzefg;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)Lkotlin/nqvfgldikg;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/services/NetworkService;->i0(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/soft373/taxi/services/NetworkService;->E:Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c0()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->s:Lg2/lsvcqaryex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->s:Lg2/lsvcqaryex;

    iget-object v1, p0, Lcom/soft373/taxi/services/NetworkService;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Lg2/lsvcqaryex;->aypxfyphqr(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic cpdrurknqo(Lcom/soft373/taxi/net/packets/pyxggrwgoy;)V
    .locals 1

    new-instance v0, Lcom/soft373/taxi/data/Parkings;

    invoke-virtual {p1}, Lcom/soft373/taxi/net/packets/pyxggrwgoy;->lsvcqaryex()[Lcom/soft373/taxi/data/DetailedParking;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/soft373/taxi/data/Parkings;-><init>([Lcom/soft373/taxi/data/DetailedParking;)V

    iput-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->c:Lcom/soft373/taxi/data/Parkings;

    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->r()V

    return-void
.end method

.method static bridge synthetic cqwyelzfbm(Lcom/soft373/taxi/services/NetworkService;)Lcom/soft373/taxi/net/NetState;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/services/NetworkService;->g:Lcom/soft373/taxi/net/NetState;

    return-object p0
.end method

.method public static synthetic czxichccep(Lcom/soft373/taxi/services/NetworkService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/services/NetworkService;->b(I)V

    return-void
.end method

.method private synthetic d(Lcom/soft373/taxi/net/packets/thjjozpxyz;)V
    .locals 2

    invoke-virtual {p1}, Lcom/soft373/taxi/net/packets/thjjozpxyz;->lsvcqaryex()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->a0()V

    return-void
.end method

.method private d0(Lcom/soft373/taxi/net/packets/vlnjtcdbbq;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "p"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soft373/taxi/services/ibzphkbtmt;

    invoke-direct {v1, p0, p1}, Lcom/soft373/taxi/services/ibzphkbtmt;-><init>(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/packets/vlnjtcdbbq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic drkbbjxjkt(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/packets/gcegooklax;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/services/NetworkService;->g(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method private synthetic dsgxxutocg(Lcom/soft373/taxi/net/NetState;)V
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->g:Lcom/soft373/taxi/net/NetState;

    const-string v1, "RnD-5493"

    const/4 v2, -0x1

    if-eq v0, p1, :cond_0

    invoke-static {v0}, Lcom/soft373/taxi/services/NetworkService;->bayimxdfur(Lcom/soft373/taxi/net/NetState;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0418\u0437\u043c\u0435\u043d\u0438\u043b\u0441\u044f \u0441\u0442\u0430\u0442\u0443\u0441 \u0441\u0435\u0442\u0438, programState="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lcom/soft373/taxi/services/NetworkService;->h:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-byte v2, p0, Lcom/soft373/taxi/services/NetworkService;->h:B

    iput v2, p0, Lcom/soft373/taxi/services/NetworkService;->i:I

    iput v2, p0, Lcom/soft373/taxi/services/NetworkService;->j:I

    :cond_0
    iput-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->g:Lcom/soft373/taxi/net/NetState;

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->nqvfgldikg:Lg2/ldyhhegomq;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/soft373/taxi/services/NetworkService;->txdisotafi()Z

    move-result v0

    const v3, 0x7f060113

    if-eqz v0, :cond_3

    iget-byte v0, p0, Lcom/soft373/taxi/services/NetworkService;->h:B

    if-eq v0, v2, :cond_3

    const/4 p1, 0x4

    const v2, 0x7f060027

    if-eq v0, p1, :cond_1

    const/4 p1, 0x7

    if-eq v0, p1, :cond_2

    const/16 p1, 0x8

    if-eq v0, p1, :cond_2

    const/16 p1, 0x9

    if-eq v0, p1, :cond_1

    const v3, 0x7f060088

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0430\u0435\u043c \u0441\u0442\u0430\u0442\u0443\u0441 \u0431\u0430\u0440, programState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Lcom/soft373/taxi/services/NetworkService;->h:B

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    new-instance v0, Lf2/ewnfwzyokr;

    iget-byte v1, p0, Lcom/soft373/taxi/services/NetworkService;->h:B

    invoke-static {v1}, Lcom/soft373/taxi/services/NetworkService;->V0(B)I

    move-result v1

    invoke-direct {v0, v1, v3}, Lf2/ewnfwzyokr;-><init>(II)V

    invoke-virtual {p1, v0}, Lf2/ktvtxjqbtt$qfzjddwuyn;->tthmnequln(Lf2/qhoahqxrkc;)V

    iget-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->nqvfgldikg:Lg2/ldyhhegomq;

    iget-byte v0, p0, Lcom/soft373/taxi/services/NetworkService;->h:B

    invoke-static {v0}, Lcom/soft373/taxi/services/NetworkService;->V0(B)I

    move-result v0

    invoke-interface {p1, v0, v3}, Lg2/ldyhhegomq;->dsgxxutocg(II)V

    return-void

    :cond_3
    sget-object v0, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    new-instance v1, Lf2/ewnfwzyokr;

    invoke-static {p1}, Lcom/soft373/taxi/services/NetworkService;->p(Lcom/soft373/taxi/net/NetState;)I

    move-result v2

    invoke-direct {v1, v2, v3}, Lf2/ewnfwzyokr;-><init>(II)V

    invoke-virtual {v0, v1}, Lf2/ktvtxjqbtt$qfzjddwuyn;->tthmnequln(Lf2/qhoahqxrkc;)V

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->nqvfgldikg:Lg2/ldyhhegomq;

    invoke-static {p1}, Lcom/soft373/taxi/services/NetworkService;->p(Lcom/soft373/taxi/net/NetState;)I

    move-result p1

    invoke-interface {v0, p1, v3}, Lg2/ldyhhegomq;->dsgxxutocg(II)V

    :cond_4
    return-void
.end method

.method private e0()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->q:Lg2/ktvtxjqbtt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/soft373/taxi/services/NetworkService;->m:Lcom/soft373/taxi/net/packets/gcegooklax;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lg2/ktvtxjqbtt;->qfzjddwuyn(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    :cond_0
    return-void
.end method

.method private synthetic eeoxvijxqb(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->isRead(Z)V

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->setShown(Z)V

    iget-object v1, p0, Lcom/soft373/taxi/services/NetworkService;->sytzmiylcq:Lcom/soft373/taxi/data/kgyfkythat;

    invoke-virtual {v1, p1}, Lcom/soft373/taxi/data/kgyfkythat;->qfzjddwuyn(Lg2/extxjewlhp;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->isClientChat()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-direct {p0, v1}, Lcom/soft373/taxi/services/NetworkService;->n(I)V

    iget v1, p0, Lcom/soft373/taxi/services/NetworkService;->bayimxdfur:I

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->obafekducm:Ljava/lang/String;

    const-string v1, "\u0421\u043c\u0435\u043d\u0430 \u043d\u0435 \u043e\u0442\u043a\u0440\u044b\u0442\u0430:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v0, p0, Lcom/soft373/taxi/services/NetworkService;->bayimxdfur:I

    iget-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->nuuhnxocxs:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iget-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->nuuhnxocxs:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->nuuhnxocxs:Ljava/util/Timer;

    :cond_1
    iget-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->irnqxqgfqs:Lg2/tthmnequln;

    if-nez p1, :cond_2

    sget-object v1, Lcom/soft373/taxi/bdweufyeak;->cqwyelzfbm:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

    iget-object v2, p0, Lcom/soft373/taxi/services/NetworkService;->sytzmiylcq:Lcom/soft373/taxi/data/kgyfkythat;

    const-string v4, "logo_taxi_24"

    const v5, 0x7f1201f1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->rmnxkaltsn(Landroid/content/Context;Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;Lcom/soft373/taxi/data/kgyfkythat;ZLjava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static synthetic ewnfwzyokr(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/packets/vlnjtcdbbq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/services/NetworkService;->f(Lcom/soft373/taxi/net/packets/vlnjtcdbbq;)V

    return-void
.end method

.method public static synthetic extxjewlhp(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/services/NetworkService;->k(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    return-void
.end method

.method private synthetic f(Lcom/soft373/taxi/net/packets/vlnjtcdbbq;)V
    .locals 4

    invoke-virtual {p1}, Lcom/soft373/taxi/net/packets/vlnjtcdbbq;->lsvcqaryex()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/soft373/taxi/services/TaximeterService;->smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/TaximeterService;->cbsxzgznvp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->vlnjtcdbbq()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->ekuiibmleg:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->extxjewlhp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/soft373/taxi/services/NetworkService;->D:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/soft373/taxi/services/NetworkService;->D:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->s:Lg2/lsvcqaryex;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/soft373/taxi/net/packets/vlnjtcdbbq;->rmnxkaltsn()[Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/soft373/taxi/services/pednzybqgd;

    invoke-direct {v2}, Lcom/soft373/taxi/services/pednzybqgd;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "free"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/soft373/taxi/services/NetworkService;->D:Z

    const-string v0, "\u041d\u0435 \u0432\u043e\u0441\u043f\u0440\u043e\u0438\u0437\u0432\u043e\u0434\u0438\u043c \u0437\u0432\u0443\u043a \u0441\u0432\u043e\u0431\u043e\u0434\u043d\u044b\u0445 \u0437\u0430\u043a\u0430\u0437\u043e\u0432, \u0442.\u043a. \u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440."

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->c0()V

    return-void
.end method

.method private f0(Lcom/soft373/taxi/net/packets/gcegooklax;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "p"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soft373/taxi/services/tthmnequln;

    invoke-direct {v1, p0, p1}, Lcom/soft373/taxi/services/tthmnequln;-><init>(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic g(Lcom/soft373/taxi/net/packets/gcegooklax;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->m:Lcom/soft373/taxi/net/packets/gcegooklax;

    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->e0()V

    return-void
.end method

.method private g0()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->t:Lg2/lsvcqaryex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->t:Lg2/lsvcqaryex;

    iget-object v1, p0, Lcom/soft373/taxi/services/NetworkService;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Lg2/lsvcqaryex;->aypxfyphqr(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic gcegooklax(Lcom/soft373/taxi/services/NetworkService;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->Y()V

    return-void
.end method

.method private synthetic h(Lcom/soft373/taxi/net/packets/vlnjtcdbbq;)V
    .locals 2

    invoke-virtual {p1}, Lcom/soft373/taxi/net/packets/vlnjtcdbbq;->lsvcqaryex()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->g0()V

    return-void
.end method

.method private h0(Lcom/soft373/taxi/net/packets/vlnjtcdbbq;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "p"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soft373/taxi/services/lohkmxcimj;

    invoke-direct {v1, p0, p1}, Lcom/soft373/taxi/services/lohkmxcimj;-><init>(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/packets/vlnjtcdbbq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic i(Lcom/soft373/taxi/net/packets/yjsnmddfnr;)V
    .locals 1

    invoke-virtual {p1}, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->lsvcqaryex()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->uenyyqdybd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->thjjozpxyz()[Lcom/soft373/taxi/data/qhoahqxrkc;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->rbcjxezqjz:[Lcom/soft373/taxi/data/qhoahqxrkc;

    invoke-virtual {p1}, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->bveuzccgjl()[Lcom/soft373/taxi/data/qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->blhdaksoaj:[Lcom/soft373/taxi/data/qfzjddwuyn;

    invoke-virtual {p1}, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->rmnxkaltsn()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr:I

    invoke-virtual {p1}, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->ewnfwzyokr()Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/services/NetworkService;->gmgrysgkzg:Z

    invoke-virtual {p1}, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->lohkmxcimj()Z

    move-result p1

    iput-boolean p1, p0, Lcom/soft373/taxi/services/NetworkService;->juwnxwmdmo:Z

    iget-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->eeoxvijxqb:Lg2/pednzybqgd;

    if-nez p1, :cond_0

    const-string p1, "\u041f\u043e\u043b\u0443\u0447\u0435\u043d \u043e\u0442\u0432\u0435\u0442 \u043d\u0430 \u043e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u0441\u043c\u0435\u043d\u044b, \u0430 \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u0447\u0438\u043a \u043f\u0443\u0441\u0442"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "\u041e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u043c \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442 \u043e\u0442\u043a\u0440\u044b\u0442\u0438\u044f \u0441\u043c\u0435\u043d\u044b"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->l0()V

    return-void
.end method

.method private i0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regId"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@PUSH_REG_ID@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v3, -0x3e7

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object p1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method private synthetic irnqxqgfqs(Lcom/soft373/taxi/net/packets/ffafdrhafs;)V
    .locals 7

    iget-byte v0, p1, Lcom/soft373/taxi/net/packets/ffafdrhafs;->ekuiibmleg:B

    iput-byte v0, p0, Lcom/soft373/taxi/services/NetworkService;->h:B

    iget v1, p1, Lcom/soft373/taxi/net/packets/ffafdrhafs;->bomdigteio:I

    iput v1, p0, Lcom/soft373/taxi/services/NetworkService;->i:I

    iget v1, p1, Lcom/soft373/taxi/net/packets/ffafdrhafs;->njmpchkvgz:I

    iput v1, p0, Lcom/soft373/taxi/services/NetworkService;->j:I

    iget v1, p0, Lcom/soft373/taxi/services/NetworkService;->bayimxdfur:I

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v1, v2, :cond_0

    if-ne v0, v3, :cond_0

    iput v5, p0, Lcom/soft373/taxi/services/NetworkService;->bayimxdfur:I

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->nuuhnxocxs:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->nuuhnxocxs:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iput-object v6, p0, Lcom/soft373/taxi/services/NetworkService;->nuuhnxocxs:Ljava/util/Timer;

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    if-eq v0, v3, :cond_1

    iput v5, p0, Lcom/soft373/taxi/services/NetworkService;->bayimxdfur:I

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->nuuhnxocxs:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->nuuhnxocxs:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iput-object v6, p0, Lcom/soft373/taxi/services/NetworkService;->nuuhnxocxs:Ljava/util/Timer;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u041f\u043e\u043b\u0443\u0447\u0438\u043b\u0438 tab packet, programState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/soft373/taxi/services/NetworkService;->h:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RnD-5493"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->W0()V

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->c:Lcom/soft373/taxi/data/Parkings;

    if-nez v0, :cond_2

    const-string v0, "\u041e\u0442\u0441\u0443\u0442\u0441\u0442\u0432\u0443\u044e\u0442 \u0434\u0430\u043d\u043d\u044b\u0435 \u043f\u0440\u0435\u0434\u044b\u0434\u0443\u0449\u0435\u0433\u043e newParkings - \u0437\u0430\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0435\u043c \u043d\u043e\u0432\u044b\u0439 Parking"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/net/packets/ldyhhegomq;

    invoke-direct {v1, v4}, Lcom/soft373/taxi/net/packets/ldyhhegomq;-><init>(B)V

    invoke-interface {v0, v1}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->c:Lcom/soft373/taxi/data/Parkings;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/data/Parkings;->drkbbjxjkt(Lcom/soft373/taxi/net/packets/ffafdrhafs;)V

    iget-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->c:Lcom/soft373/taxi/data/Parkings;

    iget-object p1, p1, Lcom/soft373/taxi/data/Parkings;->extxjewlhp:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->c:Lcom/soft373/taxi/data/Parkings;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/data/Parkings;->kgyfkythat(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0412\u043e\u0441\u043f\u0440\u043e\u0438\u0437\u0432\u043e\u0434\u0438\u043c \u0437\u0432\u0443\u043a \u0442.\u043a. \u043d\u043e\u0432\u044b\u0445 \u0437\u0430\u043a\u0430\u0437\u043e\u0432 - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->c:Lcom/soft373/taxi/data/Parkings;

    iget-object v0, v0, Lcom/soft373/taxi/data/Parkings;->extxjewlhp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \u0435\u0441\u0442\u044c \u044d\u043a\u0441\u0442\u0440\u0430 = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->c:Lcom/soft373/taxi/data/Parkings;

    iget-boolean v0, v0, Lcom/soft373/taxi/data/Parkings;->ibzphkbtmt:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \u0435\u0441\u0442\u044c \u0431\u0438\u0437 \u0438\u043b\u0438 \u043a\u043e\u043c = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->c:Lcom/soft373/taxi/data/Parkings;

    iget-boolean v0, v0, Lcom/soft373/taxi/data/Parkings;->qhoahqxrkc:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-static {}, Lcom/soft373/taxi/services/TaximeterService;->smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/TaximeterService;->cbsxzgznvp()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->vlnjtcdbbq()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->ekuiibmleg:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->extxjewlhp()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1}, Lcom/soft373/db/thjjozpxyz;->goeuijvzrq()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->c:Lcom/soft373/taxi/data/Parkings;

    iget-boolean v0, p1, Lcom/soft373/taxi/data/Parkings;->ibzphkbtmt:Z

    if-nez v0, :cond_5

    iget-boolean p1, p1, Lcom/soft373/taxi/data/Parkings;->qhoahqxrkc:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "free"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v0, p1

    if-lez v0, :cond_4

    aget-object p1, p1, v5

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, v6}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->ibzphkbtmt(Landroid/content/Context;Landroid/net/Uri;Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    const/high16 p1, 0x7f110000

    invoke-static {p0, p1, v6}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    goto :goto_2

    :cond_5
    :goto_1
    const p1, 0x7f110001

    invoke-static {p0, p1, v6}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    goto :goto_2

    :cond_6
    const-string p1, "\u041d\u0435 \u0432\u043e\u0441\u043f\u0440\u043e\u0438\u0437\u0432\u043e\u0434\u0438\u043c \u0437\u0432\u0443\u043a \u0441\u0432\u043e\u0431\u043e\u0434\u043d\u044b\u0445 \u0437\u0430\u043a\u0430\u0437\u043e\u0432, \u0442.\u043a. \u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440."

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->r()V
    :try_end_0
    .catch Lcom/soft373/taxi/data/Parkings$WrongLinksException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0438 TablePacket newParkings"

    invoke-static {v0, p1}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    const-string p1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0441\u043e\u043e\u0442\u0432\u0435\u0442\u0441\u0442\u0432\u0438\u044f TablePacket \u043a \u043f\u0440\u0435\u0434\u044b\u0434\u0443\u0449\u0435\u043c\u0443 newParkings - \u0437\u0430\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0435\u043c \u043d\u043e\u0432\u044b\u0439 Parking"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object p1

    new-instance v0, Lcom/soft373/taxi/net/packets/ldyhhegomq;

    invoke-direct {v0, v4}, Lcom/soft373/taxi/net/packets/ldyhhegomq;-><init>(B)V

    invoke-interface {p1, v0}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    :goto_4
    return-void
.end method

.method private synthetic j(Lcom/soft373/taxi/net/packets/czxichccep;)V
    .locals 2

    invoke-virtual {p1}, Lcom/soft373/taxi/net/packets/czxichccep;->lsvcqaryex()Lcom/soft373/taxi/data/WantHomeInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/data/WantHomeInfo;->isFreeOptionActive()Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/services/NetworkService;->uxoafglpkw:Z

    invoke-virtual {p1}, Lcom/soft373/taxi/data/WantHomeInfo;->isNotEnoughMoney()Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/services/NetworkService;->vejlvqbybc:Z

    invoke-virtual {p1}, Lcom/soft373/taxi/data/WantHomeInfo;->getCost()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->drqjxucmoe:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/WantHomeInfo;->getRemaining()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->eaxiiuhive:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/WantHomeInfo;->getMaxRejections()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->synncqogho:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/WantHomeInfo;->getCurrentEndPlaces()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->wiawwcjesw:Ljava/util/List;

    iget-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->wvwtypabui:Lg2/pyxggrwgoy;

    if-nez p1, :cond_0

    const-string p1, "\u041f\u043e\u043b\u0443\u0447\u0435\u043d \u043e\u0442\u0432\u0435\u0442 \u043d\u0430 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0445\u043e\u0447\u0443 \u0434\u043e\u043c\u043e\u0439, \u0430 \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u0447\u0438\u043a \u043f\u0443\u0441\u0442"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "\u041e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u043c \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442 \u0445\u043e\u0447\u0443 \u0434\u043e\u043c\u043e\u0439"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->r0()V

    return-void
.end method

.method private jfjhscekir()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->a:Lg2/feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg2/feyxvdiekx;->cqwyelzfbm()V

    :cond_0
    return-void
.end method

.method public static synthetic jodmjjzdpr(Lcom/soft373/taxi/services/NetworkService;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->sxwagxhdwa()V

    return-void
.end method

.method static bridge synthetic jolohcwnyk(Lcom/soft373/taxi/services/NetworkService;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->N()V

    return-void
.end method

.method private synthetic k(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->isRead(Z)V

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->setShown(Z)V

    invoke-direct {p0, p1}, Lcom/soft373/taxi/services/NetworkService;->m(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    iget-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->ekuiibmleg:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->extxjewlhp()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object v1, Lcom/soft373/taxi/bdweufyeak;->cqwyelzfbm:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

    iget-object v2, p0, Lcom/soft373/taxi/services/NetworkService;->sytzmiylcq:Lcom/soft373/taxi/data/kgyfkythat;

    const-string v4, "logo_taxi_24"

    const v5, 0x7f1201f1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->rmnxkaltsn(Landroid/content/Context;Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;Lcom/soft373/taxi/data/kgyfkythat;ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static bridge synthetic kedepleukr(Lcom/soft373/taxi/services/NetworkService;I)V
    .locals 0

    iput p1, p0, Lcom/soft373/taxi/services/NetworkService;->bayimxdfur:I

    return-void
.end method

.method public static synthetic kgyfkythat(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/packets/ffafdrhafs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/services/NetworkService;->irnqxqgfqs(Lcom/soft373/taxi/net/packets/ffafdrhafs;)V

    return-void
.end method

.method public static synthetic ktvtxjqbtt(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/NetState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/services/NetworkService;->dsgxxutocg(Lcom/soft373/taxi/net/NetState;)V

    return-void
.end method

.method private synthetic l()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "\u041d\u0435 \u043d\u0430 \u0437\u0430\u043a\u0430\u0437\u0435"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/program/CurrentOrder;->thjjozpxyz(La2/ibzphkbtmt;)Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;

    move-result-object v0

    iget-object v0, v0, Lcom/soft373/taxi/program/CurrentOrder$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    sget-object v1, Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;->EndOfTrip:Lcom/soft373/taxi/program/CurrentOrder$CurrentOrderState;

    const/high16 v2, 0x14000000

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/activities/TaximeterResultsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "end_state_of_taximeter"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/activities/CurrentOrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private l0()V
    .locals 8

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->eeoxvijxqb:Lg2/pednzybqgd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->uenyyqdybd:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->eeoxvijxqb:Lg2/pednzybqgd;

    iget-object v1, p0, Lcom/soft373/taxi/services/NetworkService;->uenyyqdybd:Ljava/lang/String;

    invoke-interface {v0, v1}, Lg2/pednzybqgd;->ekuiibmleg(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/soft373/taxi/services/NetworkService;->rbcjxezqjz:[Lcom/soft373/taxi/data/qhoahqxrkc;

    if-nez v3, :cond_1

    const-string v0, "\u041d\u0438 \u043e\u0448\u0438\u0431\u043a\u0430, \u043d\u0438 \u0441\u043f\u0438\u0441\u043e\u043a \u0432\u043e\u0434\u0438\u0442\u0435\u043b\u0435\u0439 \u043d\u0435 \u0437\u0430\u0434\u0430\u043d\u044b \u043f\u0440\u0438 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0438 \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u0447\u0438\u043a\u0430 \u0441\u043e\u0431\u044b\u0442\u0438\u0439"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/soft373/taxi/services/NetworkService;->eeoxvijxqb:Lg2/pednzybqgd;

    iget-object v4, p0, Lcom/soft373/taxi/services/NetworkService;->blhdaksoaj:[Lcom/soft373/taxi/data/qfzjddwuyn;

    iget v5, p0, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr:I

    iget-boolean v6, p0, Lcom/soft373/taxi/services/NetworkService;->gmgrysgkzg:Z

    iget-boolean v7, p0, Lcom/soft373/taxi/services/NetworkService;->juwnxwmdmo:Z

    invoke-interface/range {v2 .. v7}, Lg2/pednzybqgd;->ekiqcarcrq([Lcom/soft373/taxi/data/qhoahqxrkc;[Lcom/soft373/taxi/data/qfzjddwuyn;IZZ)V

    :cond_2
    return-void
.end method

.method public static synthetic ldyhhegomq(Lcom/soft373/taxi/data/DetailedOrder;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->isViewed()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lsvcqaryex(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/services/NetworkService;->eeoxvijxqb(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    return-void
.end method

.method private m(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pac"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->b:Lg2/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg2/qfzjddwuyn;->jfjhscekir(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    :cond_0
    return-void
.end method

.method private m0(Lcom/soft373/taxi/net/packets/yjsnmddfnr;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pac"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soft373/taxi/services/pyxggrwgoy;

    invoke-direct {v1, p0, p1}, Lcom/soft373/taxi/services/pyxggrwgoy;-><init>(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/packets/yjsnmddfnr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private n(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->irnqxqgfqs:Lg2/tthmnequln;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg2/tthmnequln;->wyihemauvv(I)V

    :cond_0
    return-void
.end method

.method public static synthetic nhdortzefg(Lcom/soft373/taxi/services/NetworkService;Ljava/lang/String;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/services/NetworkService;->c(Ljava/lang/String;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic opauvyugnb(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/packets/pyxggrwgoy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/services/NetworkService;->cpdrurknqo(Lcom/soft373/taxi/net/packets/pyxggrwgoy;)V

    return-void
.end method

.method private static p(Lcom/soft373/taxi/net/NetState;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    sget-object v0, Lcom/soft373/taxi/services/NetworkService$khjnvckbwi;->feyxvdiekx:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f12018e

    return p0

    :pswitch_0
    const p0, 0x7f120117

    return p0

    :pswitch_1
    const p0, 0x7f1200a0

    return p0

    :pswitch_2
    const p0, 0x7f1200a1

    return p0

    :pswitch_3
    const p0, 0x7f1200c5

    return p0

    :pswitch_4
    const p0, 0x7f120036

    return p0

    :pswitch_5
    const p0, 0x7f120093

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p0([Lcom/soft373/taxi/data/DetailedOrder;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orders"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/soft373/taxi/services/NetworkService;->U(IBDDI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic pednzybqgd(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/data/Preference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/services/NetworkService;->wyihemauvv(Lcom/soft373/taxi/data/Preference;)V

    return-void
.end method

.method public static synthetic pyxggrwgoy(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/packets/thjjozpxyz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/services/NetworkService;->d(Lcom/soft373/taxi/net/packets/thjjozpxyz;)V

    return-void
.end method

.method private q(Lcom/soft373/taxi/net/packets/pyxggrwgoy;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pac"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soft373/taxi/services/lsvcqaryex;

    invoke-direct {v1, p0, p1}, Lcom/soft373/taxi/services/lsvcqaryex;-><init>(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/packets/pyxggrwgoy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->d:Lg2/bveuzccgjl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/soft373/taxi/services/NetworkService;->c:Lcom/soft373/taxi/data/Parkings;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lg2/bveuzccgjl;->ffafdrhafs(Lcom/soft373/taxi/data/Parkings;)V

    :cond_0
    return-void
.end method

.method private r0()V
    .locals 8

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->wvwtypabui:Lg2/pyxggrwgoy;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/soft373/taxi/services/NetworkService;->eaxiiuhive:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/soft373/taxi/services/NetworkService;->drqjxucmoe:Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-boolean v3, p0, Lcom/soft373/taxi/services/NetworkService;->vejlvqbybc:Z

    iget-boolean v4, p0, Lcom/soft373/taxi/services/NetworkService;->uxoafglpkw:Z

    iget-object v5, p0, Lcom/soft373/taxi/services/NetworkService;->eaxiiuhive:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/soft373/taxi/services/NetworkService;->synncqogho:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/soft373/taxi/services/NetworkService;->wiawwcjesw:Ljava/util/List;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-interface/range {v0 .. v7}, Lg2/pyxggrwgoy;->ibzphkbtmt(DZZIIZ)V

    :cond_1
    return-void
.end method

.method public static synthetic rmnxkaltsn(Lcom/soft373/taxi/services/NetworkService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/services/NetworkService;->a(Z)V

    return-void
.end method

.method private s([Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parts"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    array-length v3, p1

    const/4 v4, 0x3

    if-lt v3, v4, :cond_6

    aget-object v3, p1, v2

    const-string v5, "TAXOMETER"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    aget-object p1, p1, v1

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u041f\u0440\u0438\u0448\u043b\u043e \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u043d\u043e \u0442\u0435\u043a\u0443\u0449\u0435\u0433\u043e \u0437\u0430\u043a\u0430\u0437\u0430 \u043d\u0435\u0442"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v1, v5

    goto :goto_1

    :sswitch_0
    const-string v1, "PAYMENT_BY_CASH_SUCCESSFUL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "PAYMENT_BY_CARD_SUCCESSFUL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v4, "CLOSE"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :sswitch_3
    const-string v1, "CASH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :sswitch_4
    const-string v1, "PAYMENT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :cond_5
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object p1, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->CLOSE_PAYMENT_BY_CASH_SUCCESSFUL:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    invoke-virtual {v3, p1}, Lcom/soft373/taxi/program/CurrentOrder;->pfbsrxdbry(Lcom/soft373/taxi/program/CurrentOrder$PaymentState;)V

    return v2

    :pswitch_1
    sget-object p1, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->CLOSE_PAYMENT_BY_CARD_SUCCESSFUL:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    invoke-virtual {v3, p1}, Lcom/soft373/taxi/program/CurrentOrder;->pfbsrxdbry(Lcom/soft373/taxi/program/CurrentOrder$PaymentState;)V

    return v2

    :pswitch_2
    sget-object p1, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->CLOSE:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    invoke-virtual {v3, p1}, Lcom/soft373/taxi/program/CurrentOrder;->pfbsrxdbry(Lcom/soft373/taxi/program/CurrentOrder$PaymentState;)V

    return v2

    :pswitch_3
    sget-object p1, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->CASH:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    invoke-virtual {v3, p1}, Lcom/soft373/taxi/program/CurrentOrder;->pfbsrxdbry(Lcom/soft373/taxi/program/CurrentOrder$PaymentState;)V

    return v2

    :pswitch_4
    sget-object p1, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->PAYMENT:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    invoke-virtual {v3, p1}, Lcom/soft373/taxi/program/CurrentOrder;->pfbsrxdbry(Lcom/soft373/taxi/program/CurrentOrder$PaymentState;)V

    return v2

    :cond_6
    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x418421a -> :sswitch_4
        0x1f7333 -> :sswitch_3
        0x3d3e5d8 -> :sswitch_2
        0x6c5cc23a -> :sswitch_1
        0x79a65e37 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private s0(Lcom/soft373/taxi/net/packets/czxichccep;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pac"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soft373/taxi/services/extxjewlhp;

    invoke-direct {v1, p0, p1}, Lcom/soft373/taxi/services/extxjewlhp;-><init>(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/packets/czxichccep;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sxwagxhdwa()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->f:Lg2/khjnvckbwi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/soft373/taxi/services/NetworkService;->v:[Lcom/soft373/taxi/data/Fare;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lg2/khjnvckbwi;->drqjxucmoe([Lcom/soft373/taxi/data/Fare;)V

    :cond_0
    return-void
.end method

.method private static synthetic sytzmiylcq(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic tgyvlqjbcn(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/packets/vlnjtcdbbq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/services/NetworkService;->h(Lcom/soft373/taxi/net/packets/vlnjtcdbbq;)V

    return-void
.end method

.method public static synthetic thjjozpxyz(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/packets/yjsnmddfnr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/services/NetworkService;->i(Lcom/soft373/taxi/net/packets/yjsnmddfnr;)V

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u041f\u043e\u043b\u0443\u0447\u0438\u043b\u0438 \u0441\u0438\u0441\u0442\u0435\u043c\u043d\u043e\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0421\u0435\u0433\u043c\u0435\u043d\u0442\u044b:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/soft373/taxi/services/NetworkService;->s([Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u041e\u0431\u0440\u0430\u0431\u043e\u0442\u0430\u043d\u043e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_a

    const/4 v5, 0x3

    if-eq v2, v5, :cond_9

    const/4 v5, 0x5

    if-eq v2, v5, :cond_7

    const/4 v5, 0x6

    if-eq v2, v5, :cond_2

    const/16 v1, 0x29a

    if-eq v2, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041f\u0440\u0438\u0448\u043b\u043e \u0441\u0442\u0430\u043d\u0434\u0430\u0440\u0442\u043d\u043e\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043d\u0430 \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u0435 \u043a\u043e\u043c\u0430\u043d\u0434\u044b - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@666@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v4

    invoke-static {p0, v0}, Lcom/soft373/taxi/utils/gcegooklax;->qfzjddwuyn(Lcom/soft373/taxi/services/NetworkService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041a\u043e\u043c\u0430\u043d\u0434\u0430 \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u0430, \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u043c \u043e\u0442\u0432\u0435\u0442 - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    new-instance v1, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3, v0, v3}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/services/NetworkService;->Q(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v2

    if-eqz v2, :cond_6

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_5

    if-eq v0, v4, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/soft373/taxi/program/CurrentOrder;->pyxggrwgoy()V

    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/soft373/taxi/program/CurrentOrder;->opauvyugnb()V

    return-void

    :cond_5
    invoke-virtual {v2}, Lcom/soft373/taxi/program/CurrentOrder;->jodmjjzdpr()V

    return-void

    :cond_6
    const-string v0, "\u041f\u043e\u043b\u0443\u0447\u0438\u043b\u0438 \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0435\u043d\u0438\u0435 \u043d\u0430\u0436\u0430\u0442\u0438\u044f \u043a\u043d\u043e\u043f\u043a\u0438, \u043a\u043e\u0433\u0434\u0430 \u043d\u0435 \u043d\u0430 \u0437\u0430\u043a\u0430\u0437\u0435!"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/soft373/taxi/program/CurrentOrder;->qhoahqxrkc()V

    return-void

    :cond_8
    const-string v0, "\u041f\u043e\u043b\u0443\u0447\u0438\u043b\u0438 dialFailed, \u043a\u043e\u0433\u0434\u0430 \u043d\u0435 \u043d\u0430 \u0437\u0430\u043a\u0430\u0437\u0435!"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/soft373/taxi/services/NetworkService;->qzideqapiw()Lcom/soft373/location/GpsPosition;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/net/packets/lsvcqaryex;

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v4

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/soft373/taxi/services/NetworkService;->smgpnjexwe()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/soft373/taxi/services/NetworkService;->ccizhaobjz(J)I

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lcom/soft373/taxi/net/packets/lsvcqaryex;-><init>(Lcom/soft373/location/GpsPosition;BI)V

    invoke-interface {v1, v2}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void

    :cond_a
    const-string v0, "\u0418\u0433\u0440\u0430\u0435\u043c \u0437\u0432\u0443\u043a"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/soft373/taxi/program/CurrentOrder;->nnapbkpnda(La2/ibzphkbtmt;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->dsgxxutocg:Lg2/vlnjtcdbbq;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lg2/vlnjtcdbbq;->synncqogho()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0435 \u0441\u0442\u0430\u043d\u0434\u0430\u0440\u0442\u043d\u043e\u0433\u043e \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u044f processMessages("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_1
    return-void
.end method

.method private v(Lcom/soft373/taxi/net/packets/ffafdrhafs;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pac"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soft373/taxi/services/opauvyugnb;

    invoke-direct {v1, p0, p1}, Lcom/soft373/taxi/services/opauvyugnb;-><init>(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/packets/ffafdrhafs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static vejlvqbybc(Lcom/soft373/taxi/net/NetState;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    sget-object v0, Lcom/soft373/taxi/net/NetState;->ConnectOk:Lcom/soft373/taxi/net/NetState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic vlnjtcdbbq(Lcom/soft373/taxi/services/NetworkService;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->l()V

    return-void
.end method

.method private w([Lcom/soft373/taxi/data/drkbbjxjkt;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    const-string v0, "\u041e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0430 \u043e\u043f\u0446\u0438\u0439"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    :try_start_0
    iget-object v4, v3, Lcom/soft373/taxi/data/drkbbjxjkt;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "ANSWERTIMEOUT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto/16 :goto_2

    :catch_0
    move-exception v4

    goto/16 :goto_4

    :sswitch_1
    const-string v5, "DARKENDTIME"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "PREORDQUERYPERIOD"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xb

    goto :goto_2

    :sswitch_3
    const-string v5, "NIGHTSTARTTIME"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_2

    :sswitch_4
    const-string v5, "RESERVPRE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_5
    const-string v5, "TAPCARDDISABLED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_6
    const-string v5, "ANSWERTIMEOUTCARGO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_7
    const-string v5, "ORDCOUNTFORENDPOINT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_8
    const-string v5, "DAYSTARTTIME"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_2

    :sswitch_9
    const-string v5, "TRAFFICLIGHTPAUSE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    goto :goto_2

    :sswitch_a
    const-string v5, "DARKSTARTTIME"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_b
    const-string v5, "CONNECTCLIENTAMOUNT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v4, -0x1

    :goto_2
    const-wide/16 v7, 0x3e8

    const-string v5, ":"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    :try_start_1
    iget-object v4, v3, Lcom/soft373/taxi/data/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v7

    iput-wide v4, p0, Lcom/soft373/taxi/services/NetworkService;->ccizhaobjz:J

    goto/16 :goto_5

    :pswitch_1
    iget-object v4, v3, Lcom/soft373/taxi/data/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v7

    iput-wide v4, p0, Lcom/soft373/taxi/services/NetworkService;->skopevfyym:J

    goto/16 :goto_5

    :pswitch_2
    iget-object v4, v3, Lcom/soft373/taxi/data/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    iput v4, p0, Lcom/soft373/taxi/services/NetworkService;->nnzwevhkoa:I

    goto/16 :goto_5

    :pswitch_3
    iget-object v4, v3, Lcom/soft373/taxi/data/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    iput v4, p0, Lcom/soft373/taxi/services/NetworkService;->oqddtttpsr:I

    goto/16 :goto_5

    :pswitch_4
    iget-object v4, v3, Lcom/soft373/taxi/data/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    sput-wide v4, Lcom/soft373/taxi/data/Fare;->connectClientAmount:D

    goto/16 :goto_5

    :pswitch_5
    iget-object v4, v3, Lcom/soft373/taxi/data/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/soft373/taxi/data/ibzphkbtmt;

    aget-object v7, v4, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v5, v7, v4}, Lcom/soft373/taxi/data/ibzphkbtmt;-><init>(II)V

    iput-object v5, p0, Lcom/soft373/taxi/services/NetworkService;->z:Lcom/soft373/taxi/data/ibzphkbtmt;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u043e \u0432\u0440\u0435\u043c\u044f \u043e\u043a\u043e\u043d\u0447\u0430\u043d\u0438\u044f \u0442\u0435\u043c\u043d\u043e\u0433\u043e \u0432\u0440\u0435\u043c\u0435\u043d\u0438 \u0441\u0443\u0442\u043e\u043a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/soft373/taxi/services/NetworkService;->z:Lcom/soft373/taxi/data/ibzphkbtmt;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v4, v3, Lcom/soft373/taxi/data/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/soft373/taxi/data/ibzphkbtmt;

    aget-object v7, v4, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v5, v7, v4}, Lcom/soft373/taxi/data/ibzphkbtmt;-><init>(II)V

    iput-object v5, p0, Lcom/soft373/taxi/services/NetworkService;->y:Lcom/soft373/taxi/data/ibzphkbtmt;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u043e \u0432\u0440\u0435\u043c\u044f \u043d\u0430\u0447\u0430\u043b\u0430 \u0442\u0435\u043c\u043d\u043e\u0433\u043e \u0432\u0440\u0435\u043c\u0435\u043d\u0438 \u0441\u0443\u0442\u043e\u043a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/soft373/taxi/services/NetworkService;->y:Lcom/soft373/taxi/data/ibzphkbtmt;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v4, v3, Lcom/soft373/taxi/data/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/soft373/taxi/services/NetworkService;->B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :pswitch_8
    :try_start_2
    iget-object v4, v3, Lcom/soft373/taxi/data/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    move v6, v1

    :goto_3
    iput-boolean v6, p0, Lcom/soft373/taxi/services/NetworkService;->x:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    :catch_1
    :try_start_3
    iput-boolean v1, p0, Lcom/soft373/taxi/services/NetworkService;->x:Z

    goto/16 :goto_5

    :pswitch_9
    iget-object v4, v3, Lcom/soft373/taxi/data/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    sput-wide v4, Lcom/soft373/taxi/data/Fare;->reservPre:D

    goto :goto_5

    :pswitch_a
    iget-object v4, v3, Lcom/soft373/taxi/data/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/soft373/taxi/data/ibzphkbtmt;

    aget-object v7, v4, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v5, v7, v4}, Lcom/soft373/taxi/data/ibzphkbtmt;-><init>(II)V

    sput-object v5, Lcom/soft373/taxi/data/Fare;->nightStart:Lcom/soft373/taxi/data/ibzphkbtmt;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u043e \u0432\u0440\u0435\u043c\u044f \u043d\u0430\u0447\u0430\u043b\u0430 \u043d\u043e\u0447\u0438 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/soft373/taxi/data/Fare;->nightStart:Lcom/soft373/taxi/data/ibzphkbtmt;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_b
    iget-object v4, v3, Lcom/soft373/taxi/data/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/soft373/taxi/data/ibzphkbtmt;

    aget-object v7, v4, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v5, v7, v4}, Lcom/soft373/taxi/data/ibzphkbtmt;-><init>(II)V

    sput-object v5, Lcom/soft373/taxi/data/Fare;->dayStart:Lcom/soft373/taxi/data/ibzphkbtmt;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u043e \u0432\u0440\u0435\u043c\u044f \u043d\u0430\u0447\u0430\u043b\u0430 \u0434\u043d\u044f "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/soft373/taxi/data/Fare;->dayStart:Lcom/soft373/taxi/data/ibzphkbtmt;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0435 \u043e\u043f\u0446\u0438\u0438 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/soft373/taxi/data/drkbbjxjkt;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50c7f253 -> :sswitch_b
        -0x4715bca7 -> :sswitch_a
        -0x4175a7c3 -> :sswitch_9
        -0x11fa35ed -> :sswitch_8
        -0x249fe50 -> :sswitch_7
        0xd863db9 -> :sswitch_6
        0x1050a48f -> :sswitch_5
        0x1eac151a -> :sswitch_4
        0x26dcb117 -> :sswitch_3
        0x385dbc4b -> :sswitch_2
        0x4b5669d2 -> :sswitch_1
        0x4b8d93c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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

.method private synthetic wiawwcjesw(Lcom/soft373/taxi/net/packets/nhdortzefg;)V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->wyihemauvv:Ljava/util/Map;

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->tthmnequln()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/soft373/taxi/net/packets/nhdortzefg;->lsvcqaryex()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->jfjhscekir()V

    return-void
.end method

.method private synthetic wyihemauvv(Lcom/soft373/taxi/data/Preference;)V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->cpdrurknqo:Lg2/lohkmxcimj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg2/lohkmxcimj;->smgpnjexwe(Lcom/soft373/taxi/data/Preference;)V

    :cond_0
    return-void
.end method

.method private yjsnmddfnr()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soft373/taxi/services/khjnvckbwi;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/services/khjnvckbwi;-><init>(Lcom/soft373/taxi/services/NetworkService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public A(Lh2/khjnvckbwi;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ll"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->thipomyfnm:Lh2/qfzjddwuyn;

    if-nez v0, :cond_0

    const-string p1, "removeGpsListener: gpsListener is null"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lh2/qfzjddwuyn;->nhdortzefg(Lh2/khjnvckbwi;)V

    return-void
.end method

.method public A0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/net/packets/opauvyugnb;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "greenWave"

    invoke-direct {v0, v1, p1}, Lcom/soft373/taxi/net/packets/opauvyugnb;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public B()V
    .locals 6

    new-instance v0, Lh2/qfzjddwuyn;

    new-instance v5, Lcom/soft373/taxi/services/vlnjtcdbbq;

    invoke-direct {v5}, Lcom/soft373/taxi/services/vlnjtcdbbq;-><init>()V

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lh2/qfzjddwuyn;-><init>(Landroid/content/Context;JZLh2/feyxvdiekx;)V

    iput-object v0, v1, Lcom/soft373/taxi/services/NetworkService;->thipomyfnm:Lh2/qfzjddwuyn;

    invoke-virtual {v0, p0}, Lh2/qfzjddwuyn;->qfzjddwuyn(Lh2/khjnvckbwi;)V

    return-void
.end method

.method public B0(Lg2/nhdortzefg;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->mtevjocipv:Lg2/nhdortzefg;

    return-void
.end method

.method public C()V
    .locals 4

    const-string v0, "\u041e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u043c \u0442\u0440\u0435\u0432\u043e\u0433\u0443!"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    new-instance v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f120007

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, -0x3e7

    invoke-direct {v0, v2, v3, v1, v2}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/NetworkService;->goeuijvzrq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/soft373/taxi/data/kgyfkythat;->khjnvckbwi(Lg2/extxjewlhp;)V

    return-void
.end method

.method public C0(Lg2/tthmnequln;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->irnqxqgfqs:Lg2/tthmnequln;

    iget-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->sytzmiylcq:Lcom/soft373/taxi/data/kgyfkythat;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/kgyfkythat;->ktvtxjqbtt()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/services/NetworkService;->n(I)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 3

    new-instance v0, Lcom/soft373/taxi/net/packets/pfbsrxdbry;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/net/packets/pfbsrxdbry;-><init>([II)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public D0(Lg2/rmnxkaltsn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->r:Lg2/rmnxkaltsn;

    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->a0()V

    return-void
.end method

.method public E()V
    .locals 7

    const-string v0, "NetworkService.sendCallOffOrder()"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    const-string v3, "@3"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, -0x3e7

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public E0(Lg2/ktvtxjqbtt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->q:Lg2/ktvtxjqbtt;

    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->e0()V

    return-void
.end method

.method public F()V
    .locals 7

    const-string v0, "NetworkService.sendCallTheClient()"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    const-string v3, "@5"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, -0x3e7

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public F0(Lg2/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->s:Lg2/lsvcqaryex;

    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->c0()V

    return-void
.end method

.method public G(BZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "onlyToHome"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0417\u0430\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0435\u043c \u0441\u043c\u0435\u043d\u0443 \u043a\u0430\u043d\u0430\u043b\u0430 id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " onlyToHome = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/net/packets/fdbcgriwfo;

    invoke-direct {v1, p1, p2}, Lcom/soft373/taxi/net/packets/fdbcgriwfo;-><init>(BZ)V

    invoke-interface {v0, v1}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public G0(Lg2/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->t:Lg2/lsvcqaryex;

    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->g0()V

    return-void
.end method

.method public H(ILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orderId",
            "text"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/soft373/taxi/net/packets/extxjewlhp;

    invoke-direct {v0, p1, p2}, Lcom/soft373/taxi/net/packets/extxjewlhp;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/services/NetworkService;->P(Lcom/soft373/taxi/net/packets/extxjewlhp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Error while sending chat message"

    invoke-static {p2, p1}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public H0(Lg2/bveuzccgjl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->d:Lg2/bveuzccgjl;

    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->r()V

    return-void
.end method

.method public I(ILjava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toCallid",
            "text"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    const/16 v2, -0x3e7

    invoke-direct {v1, p1, v2, p2, v0}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/services/NetworkService;->Q(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Error while sending custom message"

    invoke-static {p2, p1}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public I0(Lg2/thjjozpxyz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->e:Lg2/thjjozpxyz;

    return-void
.end method

.method public J([IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "places",
            "forceFalse"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, p1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u041e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u043c \u0441\u043f\u0438\u0441\u043e\u043a \u0434\u043e\u043c\u0430\u0448\u043d\u0438\u0445 \u0441\u0442\u043e\u044f\u043d\u043e\u043a: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/net/packets/jfjhscekir;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/soft373/taxi/services/NetworkService;->eaxiiuhive:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-direct {v1, p1, v2}, Lcom/soft373/taxi/net/packets/jfjhscekir;-><init>([IZ)V

    invoke-interface {v0, v1}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public J0(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placesWH"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->wiawwcjesw:Ljava/util/List;

    return-void
.end method

.method public K()V
    .locals 3

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/net/packets/bveuzccgjl;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/soft373/taxi/net/packets/bveuzccgjl;-><init>(B)V

    invoke-interface {v0, v1}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public K0(Lg2/lohkmxcimj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->cpdrurknqo:Lg2/lohkmxcimj;

    return-void
.end method

.method public L()V
    .locals 3

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/net/packets/ldyhhegomq;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/soft373/taxi/net/packets/ldyhhegomq;-><init>(B)V

    invoke-interface {v0, v1}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public L0(Lg2/pednzybqgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->eeoxvijxqb:Lg2/pednzybqgd;

    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->l0()V

    return-void
.end method

.method public M(Lcom/soft373/location/GpsPosition;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "coordTimeElapsed"
        }
    .end annotation

    const-string v0, "NetworkService.sendInCoord()"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/net/packets/lsvcqaryex;

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Lcom/soft373/taxi/services/NetworkService;->ccizhaobjz(J)I

    move-result p2

    const/4 p3, 0x2

    invoke-direct {v2, p1, p3, p2}, Lcom/soft373/taxi/net/packets/lsvcqaryex;-><init>(Lcom/soft373/location/GpsPosition;BI)V

    invoke-static {v0, v1, v2}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public M0(Lg2/ldyhhegomq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->nqvfgldikg:Lg2/ldyhhegomq;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->W0()V

    :cond_0
    return-void
.end method

.method public N0(Lg2/vlnjtcdbbq;)V
    .locals 0
    .param p1    # Lg2/vlnjtcdbbq;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->dsgxxutocg:Lg2/vlnjtcdbbq;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->vlnjtcdbbq()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->dsgxxutocg:Lg2/vlnjtcdbbq;

    invoke-interface {p1}, Lg2/vlnjtcdbbq;->synncqogho()V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 13

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->qhoahqxrkc()La2/qhoahqxrkc;

    move-result-object v0

    invoke-interface {v0}, La2/qhoahqxrkc;->feyxvdiekx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->qhoahqxrkc()La2/qhoahqxrkc;

    move-result-object v0

    invoke-interface {v0}, La2/qhoahqxrkc;->khjnvckbwi()Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, Li2/bveuzccgjl;->feyxvdiekx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    :try_start_0
    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "deviceInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-static {}, Lcom/soft373/taxi/utils/ibzphkbtmt;->qfzjddwuyn()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v12, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->uenyyqdybd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->mtevjocipv()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "b"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->qhoahqxrkc()La2/qhoahqxrkc;

    move-result-object v4

    invoke-interface {v4}, La2/qhoahqxrkc;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->epwdywcysm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->f0()I

    move-result v7

    const/4 v6, 0x0

    const-string v9, "hash-default"

    invoke-direct/range {v1 .. v12}, Lcom/soft373/taxi/net/packets/tgyvlqjbcn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public O0(Lg2/pyxggrwgoy;)V
    .locals 0
    .param p1    # Lg2/pyxggrwgoy;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->wvwtypabui:Lg2/pyxggrwgoy;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/services/NetworkService;->rbcjxezqjz()V

    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->r0()V

    return-void
.end method

.method public P(Lcom/soft373/taxi/net/packets/extxjewlhp;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outgoingMessage"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->wyihemauvv:Ljava/util/Map;

    iget v1, p1, Lcom/soft373/taxi/net/packets/extxjewlhp;->ekiqcarcrq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/soft373/taxi/net/packets/extxjewlhp;->lsvcqaryex()Lcom/soft373/taxi/data/khjnvckbwi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/soft373/taxi/services/NetworkService;->wyihemauvv:Ljava/util/Map;

    iget v2, p1, Lcom/soft373/taxi/net/packets/extxjewlhp;->ekiqcarcrq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/soft373/taxi/net/packets/extxjewlhp;->lsvcqaryex()Lcom/soft373/taxi/data/khjnvckbwi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/soft373/taxi/services/NetworkService;->wyihemauvv:Ljava/util/Map;

    iget v2, p1, Lcom/soft373/taxi/net/packets/extxjewlhp;->ekiqcarcrq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->jfjhscekir()V

    return-void
.end method

.method public P0(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "driverId",
            "password"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@DRIVER_PASSWORD@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, -0x1

    const/16 v2, -0x3e7

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object p1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public Q(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outgoingMessage"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->sytzmiylcq:Lcom/soft373/taxi/data/kgyfkythat;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/data/kgyfkythat;->khjnvckbwi(Lg2/extxjewlhp;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/services/NetworkService;->n(I)V

    return-void
.end method

.method public Q0(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pac"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soft373/taxi/services/bveuzccgjl;

    invoke-direct {v1, p0, p1}, Lcom/soft373/taxi/services/bveuzccgjl;-><init>(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public R()V
    .locals 7

    const-string v0, "NetworkService.sendNotComing()"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    const-string v3, "@2"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, -0x3e7

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public R0()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->uenyyqdybd:Ljava/lang/String;

    iput-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->rbcjxezqjz:[Lcom/soft373/taxi/data/qhoahqxrkc;

    iput-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->blhdaksoaj:[Lcom/soft373/taxi/data/qfzjddwuyn;

    const/4 v0, 0x0

    iput v0, p0, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr:I

    iput-boolean v0, p0, Lcom/soft373/taxi/services/NetworkService;->gmgrysgkzg:Z

    iput-boolean v0, p0, Lcom/soft373/taxi/services/NetworkService;->juwnxwmdmo:Z

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/net/packets/bveuzccgjl;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/soft373/taxi/net/packets/bveuzccgjl;-><init>(B)V

    invoke-static {v0, v1, v2}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public S()V
    .locals 7

    const-string v0, "NetworkService.sendNotComingAgain()"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    const-string v3, "@4"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, -0x3e7

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public S0(Lcom/soft373/taxi/data/qhoahqxrkc;Ljava/lang/String;Ljava/lang/String;[Lcom/soft373/taxi/data/qfzjddwuyn;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "driver",
            "pictureName",
            "wbPictureName",
            "options"
        }
    .end annotation

    sget-boolean v0, Lcom/soft373/taxi/tgyvlqjbcn;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x3e7

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "@"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "@70@"

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/soft373/taxi/data/qhoahqxrkc;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->qhoahqxrkc()La2/qhoahqxrkc;

    move-result-object p2

    invoke-interface {p2}, La2/qhoahqxrkc;->feyxvdiekx()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, v1, v0, p2, v2}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    sput-object v5, Lcom/soft373/taxi/services/NetworkService;->P:Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    goto/16 :goto_3

    :cond_3
    :goto_0
    new-instance p3, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/soft373/taxi/data/qhoahqxrkc;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->qhoahqxrkc()La2/qhoahqxrkc;

    move-result-object p2

    invoke-interface {p2}, La2/qhoahqxrkc;->feyxvdiekx()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v1, v0, p2, v2}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    sput-object p3, Lcom/soft373/taxi/services/NetworkService;->P:Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    goto :goto_3

    :cond_4
    :goto_1
    const-string p2, "@71@@"

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Lcom/soft373/taxi/data/qhoahqxrkc;->cbsxzgznvp:I

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->qhoahqxrkc()La2/qhoahqxrkc;

    move-result-object p2

    invoke-interface {p2}, La2/qhoahqxrkc;->feyxvdiekx()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, v1, v0, p2, v2}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    sput-object v4, Lcom/soft373/taxi/services/NetworkService;->P:Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p3, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Lcom/soft373/taxi/data/qhoahqxrkc;->cbsxzgznvp:I

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->qhoahqxrkc()La2/qhoahqxrkc;

    move-result-object p2

    invoke-interface {p2}, La2/qhoahqxrkc;->feyxvdiekx()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v1, v0, p2, v2}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    sput-object p3, Lcom/soft373/taxi/services/NetworkService;->P:Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    :goto_3
    new-instance p2, Lcom/soft373/taxi/net/packets/yjsnmddfnr;

    invoke-direct {p2}, Lcom/soft373/taxi/net/packets/yjsnmddfnr;-><init>()V

    filled-new-array {p1}, [Lcom/soft373/taxi/data/qhoahqxrkc;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->pyxggrwgoy([Lcom/soft373/taxi/data/qhoahqxrkc;)V

    invoke-virtual {p2, p4}, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->vlnjtcdbbq([Lcom/soft373/taxi/data/qfzjddwuyn;)V

    const/4 p3, 0x1

    invoke-direct {p0, p3}, Lcom/soft373/taxi/services/NetworkService;->U0(Z)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object p3

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p4

    invoke-static {p3, p4, p2}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p2

    iget p1, p1, Lcom/soft373/taxi/data/qhoahqxrkc;->cbsxzgznvp:I

    invoke-interface {p2, p1}, Lcom/soft373/db/thjjozpxyz;->k(I)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/soft373/db/thjjozpxyz;->pyxggrwgoy(Z)V

    return-void
.end method

.method public T(Lcom/soft373/taxi/program/CurrentOrder;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentOrder"
        }
    .end annotation

    const-string v0, "NetworkService.sendOnPlace()"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/program/CurrentOrder;->pednzybqgd()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, -0x3e7

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object p1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v0

    new-instance v5, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    const-string v6, "@1@1"

    invoke-direct {v5, v3, v2, v6, v4}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    invoke-static {p1, v0, v5}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/soft373/taxi/program/CurrentOrder;->kgyfkythat()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->hasCoord()Z

    move-result p1

    const-string v0, "@1@2"

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object p1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v5

    new-instance v6, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    invoke-direct {v6, v3, v2, v0, v4}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    invoke-static {p1, v5, v6}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return v1

    :cond_1
    new-instance p1, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    const v5, 0x7f1200a5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x2

    invoke-direct {p1, v4, v6, v5, v4}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    iput-byte v1, p1, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->bomdigteio:B

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/services/NetworkService;->lqubyxtgks(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/NetworkService;->qzideqapiw()Lcom/soft373/location/GpsPosition;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object p1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    new-instance v5, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    invoke-direct {v5, v3, v2, v0, v4}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    invoke-static {p1, v1, v5}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object p1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    const-string v5, "@1@0"

    invoke-direct {v1, v3, v2, v5, v4}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    invoke-static {p1, v0, v1}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    :goto_0
    return v4
.end method

.method public V(Landroid/content/Intent;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "order_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "answer_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v4

    const-string v0, "min_cost"

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v0, "bonus_balls"

    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v5

    const-string v0, "time"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    move-wide v10, v7

    move-wide v7, v5

    move-wide v5, v10

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/soft373/taxi/services/NetworkService;->U(IBDDI)V

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public W()V
    .locals 5

    new-instance v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    const-string v1, "@9@1"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, -0x3e7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@700@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v2}, Lcom/soft373/db/thjjozpxyz;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->qhoahqxrkc()La2/qhoahqxrkc;

    move-result-object p1

    invoke-interface {p1}, La2/qhoahqxrkc;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v3, -0x3e7

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public Z(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rating",
            "orderId"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/net/packets/vrjnqucdkj;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v3

    invoke-interface {v3}, Lcom/soft373/db/thjjozpxyz;->epwdywcysm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, p1, v3}, Lcom/soft373/taxi/net/packets/vrjnqucdkj;-><init>(IILjava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public blhdaksoaj()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->F:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bomdigteio()J
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/soft373/taxi/services/NetworkService;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public cbsxzgznvp(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orderId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/data/khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->wyihemauvv:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public cbvdcosrqn(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parkingId",
            "erase"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/soft373/taxi/services/NetworkService;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object p2

    new-instance v0, Lcom/soft373/taxi/net/packets/ldyhhegomq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lcom/soft373/taxi/net/packets/ldyhhegomq;-><init>(BLjava/lang/Integer;)V

    invoke-interface {p2, v0}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public ccizhaobjz(J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thoseTime"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/services/NetworkService;->skopevfyym(J)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public drqjxucmoe()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->thipomyfnm:Lh2/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh2/qfzjddwuyn;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dyeavzhfro()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->e:Lg2/thjjozpxyz;

    const-string v1, "GPS"

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lg2/thjjozpxyz;->d(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    new-instance v2, Lf2/bveuzccgjl;

    invoke-direct {v2, v1}, Lf2/bveuzccgjl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lf2/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx(Lf2/qhoahqxrkc;)V

    return-void
.end method

.method public eaxiiuhive()Z
    .locals 1

    sget-boolean v0, Lcom/soft373/taxi/services/NetworkService;->O:Z

    return v0
.end method

.method public ekiqcarcrq()Lcom/soft373/taxi/data/Parkings;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->c:Lcom/soft373/taxi/data/Parkings;

    return-object v0
.end method

.method public ekuiibmleg()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/services/NetworkService;->B:I

    return v0
.end method

.method public epwdywcysm()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/services/NetworkService;->skopevfyym(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public erplbhbeyt(Lcom/soft373/taxi/net/packets/nhdortzefg;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pac"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soft373/taxi/services/nhdortzefg;

    invoke-direct {v1, p0, p1}, Lcom/soft373/taxi/services/nhdortzefg;-><init>(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/packets/nhdortzefg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fdbcgriwfo(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orderId"
        }
    .end annotation

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u041d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->CASH_ACCEPTED:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \u043d\u043e \u0442\u0435\u043a\u0443\u0449\u0435\u0433\u043e \u0437\u0430\u043a\u0430\u0437\u0430 \u043d\u0435\u0442"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/soft373/taxi/program/CurrentOrder$PaymentState;->CASH_ACCEPTED:Lcom/soft373/taxi/program/CurrentOrder$PaymentState;

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/program/CurrentOrder;->pfbsrxdbry(Lcom/soft373/taxi/program/CurrentOrder$PaymentState;)V

    new-instance v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@TAXOMETER@CASH_ACCEPTED@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v3, -0x3e7

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object p1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public feyxvdiekx(Lcom/soft373/taxi/net/NetState;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "state"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soft373/taxi/services/ewnfwzyokr;

    invoke-direct {v1, p0, p1}, Lcom/soft373/taxi/services/ewnfwzyokr;-><init>(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/NetState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ffafdrhafs()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/services/NetworkService;->nnzwevhkoa:I

    return v0
.end method

.method public gmgrysgkzg()Z
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/services/NetworkService;->j:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public goeuijvzrq()Lcom/soft373/taxi/data/kgyfkythat;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->sytzmiylcq:Lcom/soft373/taxi/data/kgyfkythat;

    return-object v0
.end method

.method public gsqtbaunhh()Lcom/soft373/taxi/net/upload/khjnvckbwi;
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/soft373/taxi/services/NetworkService;->k:Lcom/soft373/taxi/net/upload/khjnvckbwi;

    if-nez v1, :cond_0

    new-instance v1, Lcom/soft373/taxi/net/upload/khjnvckbwi;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v2

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/soft373/taxi/net/upload/khjnvckbwi;-><init>(La2/ibzphkbtmt;Lcom/soft373/taxi/net/nhdortzefg;)V

    iput-object v1, p0, Lcom/soft373/taxi/services/NetworkService;->k:Lcom/soft373/taxi/net/upload/khjnvckbwi;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/soft373/taxi/services/NetworkService;->k:Lcom/soft373/taxi/net/upload/khjnvckbwi;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j0()V
    .locals 5

    new-instance v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    const-string v1, "@9@0"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, -0x3e7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public juwnxwmdmo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/services/NetworkService;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/services/NetworkService;->synncqogho()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k0(ILcom/soft373/taxi/data/nhdortzefg;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toCallid",
            "msg"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    invoke-virtual {p2}, Lcom/soft373/taxi/data/nhdortzefg;->qfzjddwuyn()S

    move-result p2

    int-to-byte p2, p2

    const/16 v2, -0x3e7

    invoke-direct {v1, p1, v2, p2, v0}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IIBI)V

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/services/NetworkService;->Q(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Error while sending standard message"

    invoke-static {p2, p1}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public klvawbfmro(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orderId"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/soft373/taxi/net/packets/qhoahqxrkc;

    invoke-direct {v0, p1}, Lcom/soft373/taxi/net/packets/qhoahqxrkc;-><init>(I)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object p1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error while getting chat message"

    invoke-static {v0, p1}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public kqhmbgiocc()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/services/NetworkService;->ccizhaobjz:J

    return-wide v0
.end method

.method public lohkmxcimj(Lcom/soft373/location/GpsPosition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    return-void
.end method

.method public lqubyxtgks(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pac"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soft373/taxi/services/kgyfkythat;

    invoke-direct {v1, p0, p1}, Lcom/soft373/taxi/services/kgyfkythat;-><init>(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public lrtruanqwg()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->m:Lcom/soft373/taxi/net/packets/gcegooklax;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/net/packets/bveuzccgjl;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/soft373/taxi/net/packets/bveuzccgjl;-><init>(B)V

    invoke-interface {v0, v1}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public mtevjocipv()Z
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/services/NetworkService;->bayimxdfur:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public myathtdxpy()J
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getElapsedGWTime, init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/soft373/taxi/services/NetworkService;->obafekducm:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RnD-5419"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/soft373/taxi/services/NetworkService;->obafekducm:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xdbba0

    cmp-long v0, v2, v4

    const-wide/16 v2, 0x0

    if-lez v0, :cond_0

    iput-wide v2, p0, Lcom/soft373/taxi/services/NetworkService;->obafekducm:J

    const-string v0, "getElapsedGWTime, drop"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getElapsedGWTime, return "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/soft373/taxi/services/NetworkService;->obafekducm:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/soft373/taxi/services/NetworkService;->obafekducm:J

    sub-long/2addr v4, v6

    :goto_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/soft373/taxi/services/NetworkService;->obafekducm:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    return-wide v2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/soft373/taxi/services/NetworkService;->obafekducm:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public n0(IILcom/soft373/taxi/data/Fare;IZ)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "fix",
            "tariff",
            "orderId",
            "offline"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/services/NetworkService;->qzideqapiw()Lcom/soft373/location/GpsPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/location/GpsPosition;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/soft373/location/GeoPoint;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/soft373/location/GeoPoint;-><init>(DD)V

    goto :goto_0

    :goto_1
    new-instance v3, Lcom/soft373/taxi/net/packets/jodmjjzdpr;

    invoke-virtual {p3}, Lcom/soft373/taxi/data/Fare;->getStartCost()I

    move-result v6

    invoke-virtual {p3}, Lcom/soft373/taxi/data/Fare;->getStayCost()I

    move-result v7

    invoke-virtual {p3}, Lcom/soft373/taxi/data/Fare;->km()I

    move-result v8

    invoke-virtual {p3}, Lcom/soft373/taxi/data/Fare;->getId()S

    move-result v9

    move v4, p1

    move v5, p2

    move/from16 v11, p4

    invoke-direct/range {v3 .. v11}, Lcom/soft373/taxi/net/packets/jodmjjzdpr;-><init>(IIIIISLcom/soft373/location/GeoPoint;I)V

    if-eqz p5, :cond_1

    invoke-virtual {v3}, Lcom/soft373/taxi/net/packets/jodmjjzdpr;->lsvcqaryex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/soft373/db/thjjozpxyz;->E(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/soft373/db/thjjozpxyz;->E(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object p1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public nbunztjfys(Lcom/soft373/location/GpsPosition;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const-string p1, "\u041f\u0440\u0438\u0448\u043b\u0438 \u0434\u043e\u0441\u0442\u043e\u0432\u0435\u0440\u043d\u044b\u0435 \u043a\u043e\u043e\u0440\u0434\u0438\u043d\u0430\u0442\u044b \u0432 NetworkService - \u0432\u044b\u0437\u044b\u0432\u0430\u0435\u043c \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0443 TaxChecker"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    sget-short p1, Lcom/soft373/taxi/program/feyxvdiekx;->qfzjddwuyn:S

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/soft373/taxi/program/feyxvdiekx;->qfzjddwuyn(Lcom/soft373/taxi/services/NetworkService;)Z

    return-void

    :cond_0
    const-string p1, "\u041f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u043f\u0440\u043e\u0439\u0434\u0435\u043d\u0430 - \u0443\u0431\u0438\u0440\u0430\u0435\u043c \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u0447\u0438\u043a \u043f\u043e \u043f\u0440\u0438\u0445\u043e\u0434\u0443 \u043a\u043e\u043e\u0440\u0434\u0438\u043d\u0430\u0442"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Lcom/soft373/taxi/services/NetworkService;->A(Lh2/khjnvckbwi;)V

    return-void
.end method

.method public njmpchkvgz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->wiawwcjesw:Ljava/util/List;

    return-object v0
.end method

.method public nnapbkpnda()V
    .locals 5

    new-instance v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    const-string v1, "@10"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, -0x3e7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public nnzwevhkoa()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->synncqogho:Ljava/lang/Integer;

    return-object v0
.end method

.method public noartptryl(Lh2/khjnvckbwi;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ll"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->thipomyfnm:Lh2/qfzjddwuyn;

    if-nez v0, :cond_0

    const-string p1, "addGpsListener: gpsListener is null"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lh2/qfzjddwuyn;->qfzjddwuyn(Lh2/khjnvckbwi;)V

    return-void
.end method

.method public nqvfgldikg()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/services/NetworkService;->njmpchkvgz:J

    return-wide v0
.end method

.method public nuuhnxocxs()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->g:Lcom/soft373/taxi/net/NetState;

    invoke-static {v0}, Lcom/soft373/taxi/services/NetworkService;->vejlvqbybc(Lcom/soft373/taxi/net/NetState;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/services/NetworkService;->A:Z

    return v0
.end method

.method public o0(IIIBILjava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "time",
            "amount",
            "length",
            "endstatus",
            "orderId",
            "logFile"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/soft373/taxi/services/NetworkService;->qzideqapiw()Lcom/soft373/location/GpsPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/location/GpsPosition;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/soft373/location/GeoPoint;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/soft373/location/GeoPoint;-><init>(DD)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->bdweufyeak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/soft373/taxi/data/StartTrip;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/soft373/taxi/data/StartTrip;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/soft373/taxi/data/StartTrip;->getOrderId()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v15, p5

    if-eq v0, v15, :cond_2

    goto :goto_3

    :catch_0
    move-exception v0

    move/from16 v15, p5

    move-object v2, v1

    goto :goto_2

    :cond_1
    move/from16 v15, p5

    :cond_2
    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v15, p5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_3
    move/from16 v15, p5

    :goto_3
    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    new-instance v3, Lcom/soft373/taxi/net/packets/oltojwzksj;

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v10, p6

    move v8, v15

    invoke-direct/range {v3 .. v10}, Lcom/soft373/taxi/net/packets/oltojwzksj;-><init>(IIIBILcom/soft373/location/GeoPoint;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    new-instance v3, Lcom/soft373/taxi/net/packets/gsqtbaunhh;

    new-instance v4, Lcom/soft373/location/GeoPoint;

    invoke-virtual {v2}, Lcom/soft373/taxi/data/StartTrip;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v2}, Lcom/soft373/taxi/data/StartTrip;->getLongitude()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/soft373/location/GeoPoint;-><init>(DD)V

    invoke-virtual {v2}, Lcom/soft373/taxi/data/StartTrip;->getTimeStart()I

    move-result v5

    invoke-virtual {v2}, Lcom/soft373/taxi/data/StartTrip;->getTariffId()S

    move-result v6

    invoke-virtual {v2}, Lcom/soft373/taxi/data/StartTrip;->getCost()Lcom/soft373/taxi/data/StartTrip$Cost;

    move-result-object v7

    invoke-virtual {v7}, Lcom/soft373/taxi/data/StartTrip$Cost;->getStart()I

    move-result v7

    invoke-virtual {v2}, Lcom/soft373/taxi/data/StartTrip;->getCost()Lcom/soft373/taxi/data/StartTrip$Cost;

    move-result-object v8

    invoke-virtual {v8}, Lcom/soft373/taxi/data/StartTrip$Cost;->getStay()I

    move-result v8

    invoke-virtual {v2}, Lcom/soft373/taxi/data/StartTrip;->getCost()Lcom/soft373/taxi/data/StartTrip$Cost;

    move-result-object v10

    invoke-virtual {v10}, Lcom/soft373/taxi/data/StartTrip$Cost;->getKm()I

    move-result v10

    invoke-virtual {v2}, Lcom/soft373/taxi/data/StartTrip;->getCost()Lcom/soft373/taxi/data/StartTrip$Cost;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/data/StartTrip$Cost;->getFixPrice()I

    move-result v2

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v17, p6

    move-object/from16 v16, v9

    move v9, v10

    move v10, v2

    invoke-direct/range {v3 .. v17}, Lcom/soft373/taxi/net/packets/gsqtbaunhh;-><init>(Lcom/soft373/location/GeoPoint;ISIIIIIIIBILcom/soft373/location/GeoPoint;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    :goto_4
    return-void
.end method

.method public obafekducm()V
    .locals 4

    invoke-virtual {p0}, Lcom/soft373/taxi/services/NetworkService;->bomdigteio()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/net/packets/ldyhhegomq;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/soft373/taxi/net/packets/ldyhhegomq;-><init>(B)V

    invoke-interface {v0, v1}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/services/NetworkService;->u:J

    :cond_0
    return-void
.end method

.method public oltojwzksj()V
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/net/packets/ldyhhegomq;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lcom/soft373/taxi/net/packets/ldyhhegomq;-><init>(BLjava/lang/Integer;)V

    invoke-interface {v0, v1}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->ekiqcarcrq:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->ekiqcarcrq:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->ekiqcarcrq:Ljava/util/Timer;

    iget-object v1, p0, Lcom/soft373/taxi/services/NetworkService;->thipomyfnm:Lh2/qfzjddwuyn;

    invoke-virtual {v1, p0}, Lh2/qfzjddwuyn;->nhdortzefg(Lh2/khjnvckbwi;)V

    iget-object v1, p0, Lcom/soft373/taxi/services/NetworkService;->thipomyfnm:Lh2/qfzjddwuyn;

    invoke-virtual {v1}, Lh2/qfzjddwuyn;->feyxvdiekx()V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v1

    invoke-interface {v1}, Lcom/soft373/taxi/net/nhdortzefg;->stop()V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/soft373/taxi/net/nhdortzefg;->feyxvdiekx(Lg2/ewnfwzyokr;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/soft373/taxi/net/nhdortzefg;->ibzphkbtmt(Lg2/drkbbjxjkt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0435 \u0441\u0435\u0440\u0432\u0438\u0441\u0430 NetworkService"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    const-string v0, "NetworkService \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/soft373/taxi/services/NetworkService;->O:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lz1/feyxvdiekx;->ibzphkbtmt(Landroid/content/Context;)Lz1/feyxvdiekx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p3, "failed to load keystore"

    invoke-static {p3, p1}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-eqz p2, :cond_0

    const-string p2, "\u0412\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0435 \u0441\u0438\u0441\u0442\u0435\u043c\u043e\u0439 \u043f\u043e\u0441\u043b\u0435 \u0441\u0431\u043e\u044f \u0441\u0435\u0440\u0432\u0438\u0441\u0430 - NetworkService"

    invoke-static {p2}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    :cond_0
    sget-boolean p2, Lcom/soft373/taxi/services/NetworkService;->O:Z

    if-nez p2, :cond_4

    const-string p2, "NetworkService \u0437\u0430\u043f\u0443\u0441\u0442\u0438\u043b\u0441\u044f, \u043f\u0440\u043e\u0432\u0435\u0440\u044f\u0435\u043c \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u044b"

    invoke-static {p2}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p2

    invoke-interface {p2}, Lcom/soft373/db/thjjozpxyz;->T()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "\u041d\u0430\u0441\u0442\u0440\u043e\u0435\u043a \u0434\u043b\u044f \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u043d\u0435\u0442, \u0437\u043d\u0430\u0447\u0438\u0442 \u043d\u0430\u0441 \u0437\u0430\u043f\u0443\u0441\u0442\u0438\u043b\u043e \u043d\u0435 LoadActivity - \u0437\u0430\u043f\u0443\u0441\u043a\u0430\u0435\u043c \u0435\u0433\u043e, \u043e\u0441\u0442\u0430\u0432\u043b\u044f\u044f\u0441\u044c \u0437\u0430\u043f\u0443\u0449\u0435\u043d\u043d\u044b\u043c, \u0442.\u043a. \u0441\u043d\u043e\u0432\u0430 \u043f\u0440\u0438\u0434\u0451\u0442 \u0441\u0442\u0430\u0440\u0442."

    invoke-static {p2}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x2

    return p1

    :cond_1
    sput-object p0, Lcom/soft373/taxi/services/NetworkService;->N:Lcom/soft373/taxi/services/NetworkService;

    sput-boolean p1, Lcom/soft373/taxi/services/NetworkService;->O:Z

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->qhoahqxrkc()La2/qhoahqxrkc;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/soft373/taxi/program/qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;La2/qhoahqxrkc;)V

    const-string p2, "\u0417\u0430\u0433\u0440\u0443\u0436\u0430\u0435\u043c \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043d\u044b\u0435 \u043f\u0430\u043a\u0435\u0442\u044b"

    invoke-static {p2}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p2

    const-string p3, "parkings"

    invoke-static {p2, p3}, Lcom/soft373/taxi/datasavers/ibzphkbtmt;->qfzjddwuyn(La2/ibzphkbtmt;Ljava/lang/String;)Lcom/soft373/taxi/net/packets/gcegooklax;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/soft373/taxi/services/NetworkService;->qfzjddwuyn(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p2

    const-string p3, "messages"

    invoke-static {p2, p3}, Lcom/soft373/taxi/datasavers/ibzphkbtmt;->qfzjddwuyn(La2/ibzphkbtmt;Ljava/lang/String;)Lcom/soft373/taxi/net/packets/gcegooklax;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/soft373/taxi/services/NetworkService;->qfzjddwuyn(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p2

    const-string p3, "answers"

    invoke-static {p2, p3}, Lcom/soft373/taxi/datasavers/ibzphkbtmt;->qfzjddwuyn(La2/ibzphkbtmt;Ljava/lang/String;)Lcom/soft373/taxi/net/packets/gcegooklax;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/soft373/taxi/services/NetworkService;->qfzjddwuyn(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p2

    const-string p3, "tariffs"

    invoke-static {p2, p3}, Lcom/soft373/taxi/datasavers/ibzphkbtmt;->qfzjddwuyn(La2/ibzphkbtmt;Ljava/lang/String;)Lcom/soft373/taxi/net/packets/gcegooklax;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/soft373/taxi/services/NetworkService;->qfzjddwuyn(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p2

    const-string p3, "options"

    invoke-static {p2, p3}, Lcom/soft373/taxi/datasavers/ibzphkbtmt;->qfzjddwuyn(La2/ibzphkbtmt;Ljava/lang/String;)Lcom/soft373/taxi/net/packets/gcegooklax;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/soft373/taxi/services/NetworkService;->qfzjddwuyn(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p2

    const-string p3, "home"

    invoke-static {p2, p3}, Lcom/soft373/taxi/datasavers/ibzphkbtmt;->qfzjddwuyn(La2/ibzphkbtmt;Ljava/lang/String;)Lcom/soft373/taxi/net/packets/gcegooklax;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/soft373/taxi/services/NetworkService;->qfzjddwuyn(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p2

    invoke-static {p2}, Lcom/soft373/taxi/net/feyxvdiekx;->feyxvdiekx(La2/ibzphkbtmt;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/soft373/taxi/net/nhdortzefg;->feyxvdiekx(Lg2/ewnfwzyokr;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/soft373/taxi/net/nhdortzefg;->ibzphkbtmt(Lg2/drkbbjxjkt;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object p2

    invoke-interface {p2}, Lcom/soft373/taxi/net/nhdortzefg;->start()V

    new-instance v0, Lh2/qfzjddwuyn;

    new-instance v5, Lcom/soft373/taxi/services/vlnjtcdbbq;

    invoke-direct {v5}, Lcom/soft373/taxi/services/vlnjtcdbbq;-><init>()V

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lh2/qfzjddwuyn;-><init>(Landroid/content/Context;JZLh2/feyxvdiekx;)V

    iput-object v0, v1, Lcom/soft373/taxi/services/NetworkService;->thipomyfnm:Lh2/qfzjddwuyn;

    invoke-virtual {v0, p0}, Lh2/qfzjddwuyn;->qfzjddwuyn(Lh2/khjnvckbwi;)V

    iget-object p2, v1, Lcom/soft373/taxi/services/NetworkService;->ekiqcarcrq:Ljava/util/Timer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    iget-object p2, v1, Lcom/soft373/taxi/services/NetworkService;->ekiqcarcrq:Ljava/util/Timer;

    invoke-virtual {p2}, Ljava/util/Timer;->purge()I

    :cond_2
    new-instance v2, Ljava/util/Timer;

    const-string p2, "NetworkService.mSendLastValidPositionTimer"

    invoke-direct {v2, p2, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v1, Lcom/soft373/taxi/services/NetworkService;->ekiqcarcrq:Ljava/util/Timer;

    new-instance v3, Lcom/soft373/taxi/services/NetworkService$qfzjddwuyn;

    invoke-direct {v3, p0}, Lcom/soft373/taxi/services/NetworkService$qfzjddwuyn;-><init>(Lcom/soft373/taxi/services/NetworkService;)V

    const-wide/16 v4, 0xfa0

    const-wide/16 v6, 0xfa0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    sget-object p1, Lcom/soft373/taxi/bdweufyeak;->tgyvlqjbcn:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

    const-string p2, "logo_taxi_24"

    const p3, 0x7f1201f1

    invoke-static {p0, p1, p2, p3}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->khjnvckbwi(Landroid/content/Context;Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;Ljava/lang/String;I)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x22

    const/16 v0, 0x175

    if-ge p2, p3, :cond_3

    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->kgyfkythat()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->kgyfkythat()Landroid/app/Notification;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p0, v0, p1, p2}, Lcom/soft373/taxi/services/feyxvdiekx;->qfzjddwuyn(Lcom/soft373/taxi/services/NetworkService;ILandroid/app/Notification;I)V

    :goto_1
    iget-object p1, v1, Lcom/soft373/taxi/services/NetworkService;->F:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    const-string p1, "\u041f\u0440\u043e\u0432\u0435\u0440\u044f\u0435\u043c \u043c\u0431 \u0441\u0442\u043e\u0438\u0442 \u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c\u0441\u044f \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0443, \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u0430\u0432\u043b\u0438\u0432\u0430\u0435\u043c \u0442\u0435\u043a\u0443\u0449\u0438\u0439 \u0437\u0430\u043a\u0430\u0437"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/soft373/taxi/services/TaximeterService;->rvqpxuketw(Landroid/content/Context;La2/ibzphkbtmt;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/taxi/program/CurrentOrder;->jolohcwnyk(La2/ibzphkbtmt;)Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/services/NetworkService;->t(Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    const-string p1, "NetworkService \u0431\u044b\u043b \u0443\u0436\u0435 \u0437\u0430\u043f\u0443\u0449\u0435\u043d! \u041d\u0435 \u0437\u0430\u043f\u0443\u0441\u043a\u0430\u0435\u043c."

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    sget-object p1, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    new-instance p2, Lf2/ibzphkbtmt;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lf2/ibzphkbtmt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lf2/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx(Lf2/qhoahqxrkc;)V

    :goto_2
    new-instance v3, Landroid/content/Intent;

    const-class p1, Lcom/soft373/taxi/bridge/services/BridgeInnerService;

    invoke-direct {v3, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/soft373/taxi/bridge/services/BridgeInnerService;->synncqogho:Lcom/soft373/taxi/bridge/services/BridgeInnerService$qfzjddwuyn;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/BridgeInnerService$qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1}, Lcom/soft373/db/thjjozpxyz;->U()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v4

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1}, Lcom/soft373/db/thjjozpxyz;->uenyyqdybd()I

    move-result v5

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1}, Lcom/soft373/db/thjjozpxyz;->mtevjocipv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1}, Lcom/soft373/db/thjjozpxyz;->epwdywcysm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/soft373/taxi/bridge/services/BridgeInnerService$qfzjddwuyn;->ibzphkbtmt(Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1}, Lcom/soft373/db/thjjozpxyz;->epwdywcysm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p2

    invoke-interface {p2}, Lcom/soft373/db/thjjozpxyz;->U()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object p3

    invoke-interface {p3}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result p3

    invoke-virtual {v2, v3, p1, p2, p3}, Lcom/soft373/taxi/bridge/services/BridgeInnerService$qfzjddwuyn;->qhoahqxrkc(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    iget-object p1, v1, Lcom/soft373/taxi/services/NetworkService;->ekuiibmleg:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->noartptryl(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->Y()V

    const/4 p1, 0x3

    return p1
.end method

.method public oqddtttpsr()B
    .locals 1

    iget-byte v0, p0, Lcom/soft373/taxi/services/NetworkService;->h:B

    return v0
.end method

.method public pfbsrxdbry()V
    .locals 4

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/net/packets/bveuzccgjl;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/soft373/taxi/net/packets/bveuzccgjl;-><init>(BI)V

    invoke-interface {v0, v1}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public pgglzjfpqi()Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->C:Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;

    return-object v0
.end method

.method public pldnqpfyrw()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/services/NetworkService;->i:I

    return v0
.end method

.method public q0()V
    .locals 3

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->U()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->qhoahqxrkc()La2/qhoahqxrkc;

    move-result-object v2

    invoke-interface {v2}, La2/qhoahqxrkc;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/net/packets/lohkmxcimj;

    invoke-direct {v2, v0, v1}, Lcom/soft373/taxi/net/packets/lohkmxcimj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public qfzjddwuyn(Lcom/soft373/taxi/net/packets/gcegooklax;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "p"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-byte v5, p1, Lcom/soft373/taxi/net/packets/gcegooklax;->cbsxzgznvp:B

    const/4 v6, 0x0

    if-eq v5, v3, :cond_20

    const/4 v7, 0x7

    if-eq v5, v7, :cond_1e

    const/4 v7, 0x4

    if-eq v5, v7, :cond_1d

    const/4 v8, 0x5

    if-eq v5, v8, :cond_18

    const/16 v8, 0x27

    if-eq v5, v8, :cond_17

    const/16 v8, 0x28

    if-eq v5, v8, :cond_16

    const-string v8, "\u041f\u0440\u0438\u043d\u044f\u0442 \u043f\u0430\u043a\u0435\u0442 \u043d\u0430\u0441\u0442\u0440\u043e\u0435\u043a "

    sparse-switch v5, :sswitch_data_0

    const-string v7, "orders"

    const-class v9, Lcom/soft373/taxi/services/NewOrdersService;

    const-string v10, "\u0417\u0430\u043f\u0443\u0441\u043a\u0430\u0435\u043c NewOrdersService"

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_c

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/soft373/taxi/net/packets/czxichccep;

    invoke-direct {p0, v0}, Lcom/soft373/taxi/services/NetworkService;->s0(Lcom/soft373/taxi/net/packets/czxichccep;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    const-string v2, "home"

    invoke-static {v1, v2, v0}, Lcom/soft373/taxi/datasavers/ibzphkbtmt;->feyxvdiekx(La2/ibzphkbtmt;Ljava/lang/String;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    goto/16 :goto_c

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/soft373/taxi/net/packets/pyxggrwgoy;

    invoke-direct {p0, v0}, Lcom/soft373/taxi/services/NetworkService;->q(Lcom/soft373/taxi/net/packets/pyxggrwgoy;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    const-string v2, "parkings"

    invoke-static {v1, v2, v0}, Lcom/soft373/taxi/datasavers/ibzphkbtmt;->feyxvdiekx(La2/ibzphkbtmt;Ljava/lang/String;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    goto/16 :goto_c

    :pswitch_2
    move-object v5, p1

    check-cast v5, Lcom/soft373/taxi/net/packets/opauvyugnb;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/soft373/taxi/net/packets/opauvyugnb;->lsvcqaryex()[Lcom/soft373/taxi/data/Preference;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/soft373/taxi/net/packets/opauvyugnb;->lsvcqaryex()[Lcom/soft373/taxi/data/Preference;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v5}, Lcom/soft373/taxi/net/packets/opauvyugnb;->lsvcqaryex()[Lcom/soft373/taxi/data/Preference;

    move-result-object v5

    array-length v6, v5

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_2c

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lcom/soft373/taxi/data/Preference;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_1
    move v9, v2

    goto :goto_2

    :sswitch_0
    const-string v10, "greenWave"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    move v9, v0

    goto :goto_2

    :sswitch_1
    const-string v10, "autoRegistration"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, v3

    goto :goto_2

    :sswitch_2
    const-string v10, "freeOrderList"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move v9, v4

    goto :goto_2

    :sswitch_3
    const-string v10, "orderQueryPeriod"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    move v9, v1

    :goto_2
    packed-switch v9, :pswitch_data_2

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v9

    invoke-virtual {v8}, Lcom/soft373/taxi/data/Preference;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v9, v10}, Lcom/soft373/db/thjjozpxyz;->klvawbfmro(Z)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v9

    invoke-virtual {v8}, Lcom/soft373/taxi/data/Preference;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v9, v10}, Lcom/soft373/db/thjjozpxyz;->A(Z)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v9

    invoke-virtual {v8}, Lcom/soft373/taxi/data/Preference;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v9, v10}, Lcom/soft373/db/thjjozpxyz;->n(Z)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v8}, Lcom/soft373/taxi/data/Preference;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Double;

    if-eqz v10, :cond_5

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v10

    move-object v11, v9

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v10, v11}, Lcom/soft373/db/thjjozpxyz;->cpdrurknqo(I)V

    goto :goto_3

    :cond_5
    instance-of v10, v9, Ljava/lang/Integer;

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v10

    move-object v11, v9

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v10, v11}, Lcom/soft373/db/thjjozpxyz;->cpdrurknqo(I)V

    goto :goto_3

    :cond_6
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_7

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v10

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Lcom/soft373/db/thjjozpxyz;->cpdrurknqo(I)V

    :cond_7
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u041f\u0440\u0438\u043d\u044f\u0442 \u043f\u0430\u043a\u0435\u0442 \u043d\u0430\u0441\u0442\u0440\u043e\u0435\u043a \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    :goto_4
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Lcom/soft373/taxi/services/ldyhhegomq;

    invoke-direct {v10, p0, v8}, Lcom/soft373/taxi/services/ldyhhegomq;-><init>(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/data/Preference;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/2addr v7, v4

    goto/16 :goto_0

    :pswitch_7
    move-object v0, p1

    check-cast v0, Lcom/soft373/taxi/net/packets/ewnfwzyokr;

    invoke-virtual {v0}, Lcom/soft373/taxi/net/packets/ewnfwzyokr;->lsvcqaryex()[Lcom/soft373/taxi/data/Fare;

    move-result-object v1

    iput-object v1, p0, Lcom/soft373/taxi/services/NetworkService;->v:[Lcom/soft373/taxi/data/Fare;

    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->yjsnmddfnr()V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    const-string v2, "tariffs"

    invoke-static {v1, v2, v0}, Lcom/soft373/taxi/datasavers/ibzphkbtmt;->feyxvdiekx(La2/ibzphkbtmt;Ljava/lang/String;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    goto/16 :goto_c

    :pswitch_8
    const-string v0, "\u041f\u043e\u043b\u0443\u0447\u0438\u043b\u0438 \u043f\u0430\u043a\u0435\u0442 \u0442\u0435\u043a\u0443\u0449\u0435\u0433\u043e \u0437\u0430\u043a\u0430\u0437\u0430"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lcom/soft373/taxi/net/packets/pednzybqgd;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/NetworkService;->epwdywcysm()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/soft373/taxi/services/NetworkService;->myathtdxpy()J

    move-result-wide v10

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v12

    invoke-static/range {v7 .. v12}, Lcom/soft373/taxi/program/CurrentOrder;->vrjnqucdkj(Lcom/soft373/taxi/net/packets/pednzybqgd;JJLa2/ibzphkbtmt;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CurrentOrder.startNew == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/soft373/taxi/services/TaximeterService;->smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/services/TaximeterService;->cbsxzgznvp()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p0, v6}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->qfzjddwuyn(Landroid/content/Context;Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    :cond_8
    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->T0()V

    sget-object v1, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    new-instance v2, Lf2/lsvcqaryex;

    xor-int/2addr v0, v4

    invoke-direct {v2, v0}, Lf2/lsvcqaryex;-><init>(Z)V

    invoke-virtual {v1, v2}, Lf2/ktvtxjqbtt$qfzjddwuyn;->drkbbjxjkt(Lf2/qhoahqxrkc;)V

    goto/16 :goto_c

    :pswitch_9
    const-string v0, "\u041f\u043e\u043b\u0443\u0447\u0438\u043b\u0438 \u043d\u043e\u0432\u044b\u0439(\u0435) \u0437\u0430\u043a\u0430\u0437(\u044b)"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/soft373/taxi/net/packets/vlnjtcdbbq;

    invoke-static {}, Lcom/soft373/taxi/services/TaximeterService;->smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/services/TaximeterService;->cbsxzgznvp()Z

    move-result v1

    iget-object v2, p0, Lcom/soft373/taxi/services/NetworkService;->ekuiibmleg:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->extxjewlhp()Z

    move-result v2

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    invoke-static {v10}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/soft373/taxi/net/packets/vlnjtcdbbq;->rmnxkaltsn()[Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/net/packets/drkbbjxjkt;

    invoke-direct {v1}, Lcom/soft373/taxi/net/packets/drkbbjxjkt;-><init>()V

    invoke-interface {v0, v1}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    goto/16 :goto_c

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_a

    const-string v1, "\u0417\u0430\u043f\u0443\u0449\u0435\u043d \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v2, :cond_b

    const-string v1, "\u0417\u0430\u043f\u0443\u0449\u0435\u043d \u0437\u0430\u043a\u0430\u0437 \u0447\u0435\u0440\u0435\u0437 \u041c\u043e\u0441\u0442\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "\u041e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u043c \u0442\u0430\u0439\u043c\u0430\u0443\u0442 \u043d\u0430 \u043d\u043e\u0432\u044b\u0435 \u0437\u0430\u043a\u0430\u0437\u044b"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/soft373/taxi/net/packets/vlnjtcdbbq;->rmnxkaltsn()[Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/services/NetworkService;->p0([Lcom/soft373/taxi/data/DetailedOrder;)V

    goto/16 :goto_c

    :pswitch_a
    move-object v0, p1

    check-cast v0, Lcom/soft373/taxi/net/packets/vlnjtcdbbq;

    invoke-direct {p0, v0}, Lcom/soft373/taxi/services/NetworkService;->h0(Lcom/soft373/taxi/net/packets/vlnjtcdbbq;)V

    goto/16 :goto_c

    :pswitch_b
    invoke-static {}, Lcom/soft373/taxi/services/TaximeterService;->smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/TaximeterService;->cbsxzgznvp()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v1, p0, Lcom/soft373/taxi/services/NetworkService;->D:Z

    move-object v0, p1

    check-cast v0, Lcom/soft373/taxi/net/packets/vlnjtcdbbq;

    invoke-static {v10}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/soft373/taxi/net/packets/vlnjtcdbbq;->rmnxkaltsn()[Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "is_taximeter_on"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_c

    :cond_c
    move-object v0, p1

    check-cast v0, Lcom/soft373/taxi/net/packets/vlnjtcdbbq;

    invoke-direct {p0, v0}, Lcom/soft373/taxi/services/NetworkService;->d0(Lcom/soft373/taxi/net/packets/vlnjtcdbbq;)V

    goto/16 :goto_c

    :pswitch_c
    move-object v0, p1

    check-cast v0, Lcom/soft373/taxi/net/packets/thjjozpxyz;

    invoke-direct {p0, v0}, Lcom/soft373/taxi/services/NetworkService;->b0(Lcom/soft373/taxi/net/packets/thjjozpxyz;)V

    goto/16 :goto_c

    :sswitch_4
    move-object v0, p1

    check-cast v0, Lcom/soft373/taxi/net/packets/lrtruanqwg;

    sget-object v1, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    new-instance v2, Lf2/drkbbjxjkt;

    invoke-virtual {v0}, Lcom/soft373/taxi/net/packets/lrtruanqwg;->lsvcqaryex()Z

    move-result v0

    invoke-direct {v2, v0}, Lf2/drkbbjxjkt;-><init>(Z)V

    invoke-virtual {v1, v2}, Lf2/ktvtxjqbtt$qfzjddwuyn;->kgyfkythat(Lf2/qhoahqxrkc;)V

    goto/16 :goto_c

    :sswitch_5
    move-object v0, p1

    check-cast v0, Lcom/soft373/taxi/net/packets/khjnvckbwi;

    sget-object v1, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    new-instance v2, Lf2/qfzjddwuyn;

    iget-boolean v0, v0, Lcom/soft373/taxi/net/packets/khjnvckbwi;->ekiqcarcrq:Z

    invoke-direct {v2, v0}, Lf2/qfzjddwuyn;-><init>(Z)V

    invoke-virtual {v1, v2}, Lf2/ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn(Lf2/qhoahqxrkc;)V

    goto/16 :goto_c

    :sswitch_6
    move-object v0, p1

    check-cast v0, Lcom/soft373/taxi/net/packets/nhdortzefg;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/services/NetworkService;->erplbhbeyt(Lcom/soft373/taxi/net/packets/nhdortzefg;)V

    goto/16 :goto_c

    :sswitch_7
    move-object v0, p1

    check-cast v0, Lcom/soft373/taxi/net/packets/nnapbkpnda;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/soft373/db/thjjozpxyz;->K(Lcom/soft373/taxi/net/packets/nnapbkpnda;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", noShowTime - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/soft373/taxi/net/packets/nnapbkpnda;->ekiqcarcrq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TT-5722"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :sswitch_8
    move-object v2, p1

    check-cast v2, Lcom/soft373/taxi/net/packets/yjsnmddfnr;

    sget-boolean v3, Lcom/soft373/taxi/tgyvlqjbcn;->qfzjddwuyn:Z

    if-eqz v3, :cond_10

    new-instance v2, Lcom/soft373/taxi/net/packets/yjsnmddfnr;

    invoke-direct {v2}, Lcom/soft373/taxi/net/packets/yjsnmddfnr;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->pednzybqgd(Ljava/lang/String;)V

    new-array v5, v7, [Lcom/soft373/taxi/data/qhoahqxrkc;

    move v6, v1

    :goto_5
    if-ge v6, v7, :cond_f

    new-instance v8, Lcom/soft373/taxi/data/qhoahqxrkc;

    add-int/lit8 v9, v6, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "driver"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-ne v6, v0, :cond_d

    move-object v11, v3

    goto :goto_6

    :cond_d
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    :goto_6
    if-eq v6, v0, :cond_e

    move v12, v4

    goto :goto_7

    :cond_e
    move v12, v1

    :goto_7
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/soft373/taxi/data/qhoahqxrkc;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    aput-object v8, v5, v6

    move v6, v9

    goto :goto_5

    :cond_f
    invoke-virtual {v2, v5}, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->pyxggrwgoy([Lcom/soft373/taxi/data/qhoahqxrkc;)V

    new-array v0, v1, [Lcom/soft373/taxi/data/qfzjddwuyn;

    invoke-virtual {v2, v0}, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->vlnjtcdbbq([Lcom/soft373/taxi/data/qfzjddwuyn;)V

    invoke-virtual {v2, v1}, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->ldyhhegomq(I)V

    :cond_10
    invoke-direct {p0, v2}, Lcom/soft373/taxi/services/NetworkService;->m0(Lcom/soft373/taxi/net/packets/yjsnmddfnr;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/net/packets/bveuzccgjl;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/soft373/taxi/net/packets/bveuzccgjl;-><init>(B)V

    invoke-interface {v0, v1}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    goto/16 :goto_c

    :sswitch_9
    move-object v0, p1

    check-cast v0, Lcom/soft373/taxi/net/packets/rmnxkaltsn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041f\u043e\u043b\u0443\u0447\u0438\u043b\u0438 \u0437\u0430\u043f\u0440\u043e\u0441 \u043d\u0430 \u043e\u0442\u0434\u0430\u0447\u0443 \u0444\u0430\u0439\u043b\u0430 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/soft373/taxi/net/packets/rmnxkaltsn;->ekiqcarcrq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u0441 \u0431\u0443\u0444\u0435\u0440\u043e\u043c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/soft373/taxi/net/packets/rmnxkaltsn;->ekuiibmleg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/NetworkService;->gsqtbaunhh()Lcom/soft373/taxi/net/upload/khjnvckbwi;

    move-result-object v1

    iget-object v2, v0, Lcom/soft373/taxi/net/packets/rmnxkaltsn;->ekiqcarcrq:Ljava/lang/String;

    iget v3, v0, Lcom/soft373/taxi/net/packets/rmnxkaltsn;->ekuiibmleg:I

    iget-wide v4, v0, Lcom/soft373/taxi/net/packets/rmnxkaltsn;->njmpchkvgz:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/soft373/taxi/net/upload/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;IJ)V

    goto/16 :goto_c

    :sswitch_a
    move-object v0, p1

    check-cast v0, Lcom/soft373/taxi/net/packets/feyxvdiekx;

    iget-object v1, p0, Lcom/soft373/taxi/services/NetworkService;->w:Lcom/soft373/taxi/data/lsvcqaryex;

    invoke-virtual {v0}, Lcom/soft373/taxi/net/packets/feyxvdiekx;->lsvcqaryex()[Lcom/soft373/taxi/data/ktvtxjqbtt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/soft373/taxi/data/lsvcqaryex;->khjnvckbwi([Lcom/soft373/taxi/data/ktvtxjqbtt;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    const-string v2, "answers"

    invoke-static {v1, v2, v0}, Lcom/soft373/taxi/datasavers/ibzphkbtmt;->feyxvdiekx(La2/ibzphkbtmt;Ljava/lang/String;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    goto/16 :goto_c

    :sswitch_b
    move-object v0, p1

    check-cast v0, Lcom/soft373/taxi/net/packets/tthmnequln;

    iget-byte v1, v0, Lcom/soft373/taxi/net/packets/tthmnequln;->ekiqcarcrq:B

    const/16 v2, 0x34

    if-eq v1, v2, :cond_14

    const/16 v2, 0x35

    if-eq v1, v2, :cond_13

    const/16 v2, 0x37

    if-eq v1, v2, :cond_11

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    iget v2, v0, Lcom/soft373/taxi/net/packets/tthmnequln;->ekuiibmleg:I

    iget-byte v0, v0, Lcom/soft373/taxi/net/packets/tthmnequln;->ekiqcarcrq:B

    invoke-static {v1, v2, v0}, Lcom/soft373/taxi/net/feyxvdiekx;->extxjewlhp(La2/ibzphkbtmt;IB)V

    goto/16 :goto_c

    :cond_11
    sget-object v1, Lcom/soft373/taxi/services/NetworkService;->P:Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v2

    sget-object v3, Lcom/soft373/taxi/services/NetworkService;->P:Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    invoke-static {v1, v2, v3}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    :cond_12
    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    iget v2, v0, Lcom/soft373/taxi/net/packets/tthmnequln;->ekuiibmleg:I

    iget-byte v0, v0, Lcom/soft373/taxi/net/packets/tthmnequln;->ekiqcarcrq:B

    invoke-static {v1, v2, v0}, Lcom/soft373/taxi/net/feyxvdiekx;->extxjewlhp(La2/ibzphkbtmt;IB)V

    goto/16 :goto_c

    :cond_13
    invoke-virtual {p0}, Lcom/soft373/taxi/services/NetworkService;->gsqtbaunhh()Lcom/soft373/taxi/net/upload/khjnvckbwi;

    move-result-object v1

    iget v0, v0, Lcom/soft373/taxi/net/packets/gcegooklax;->xglnwpaccw:I

    invoke-virtual {v1, v0}, Lcom/soft373/taxi/net/upload/khjnvckbwi;->khjnvckbwi(I)V

    goto/16 :goto_c

    :cond_14
    invoke-virtual {p0}, Lcom/soft373/taxi/services/NetworkService;->gsqtbaunhh()Lcom/soft373/taxi/net/upload/khjnvckbwi;

    move-result-object v1

    iget v0, v0, Lcom/soft373/taxi/net/packets/gcegooklax;->xglnwpaccw:I

    invoke-virtual {v1, v0}, Lcom/soft373/taxi/net/upload/khjnvckbwi;->ibzphkbtmt(I)V

    goto/16 :goto_c

    :sswitch_c
    move-object v0, p1

    check-cast v0, Lcom/soft373/taxi/net/packets/jolohcwnyk;

    invoke-virtual {v0}, Lcom/soft373/taxi/net/packets/jolohcwnyk;->lsvcqaryex()I

    move-result v1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v2}, Lcom/soft373/db/thjjozpxyz;->f0()I

    move-result v2

    if-eq v2, v1, :cond_15

    const-string v2, "\u0417\u0430\u043f\u0438\u0441\u044b\u0432\u0430\u0435\u043c \u043d\u043e\u0432\u044b\u0439 changeTime"

    invoke-static {v2}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/soft373/db/thjjozpxyz;->tgyvlqjbcn(I)V

    :cond_15
    invoke-virtual {v0}, Lcom/soft373/taxi/net/packets/jolohcwnyk;->thjjozpxyz()[Lcom/soft373/taxi/data/drkbbjxjkt;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/soft373/taxi/services/NetworkService;->w([Lcom/soft373/taxi/data/drkbbjxjkt;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    const-string v2, "options"

    invoke-static {v1, v2, v0}, Lcom/soft373/taxi/datasavers/ibzphkbtmt;->feyxvdiekx(La2/ibzphkbtmt;Ljava/lang/String;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    goto/16 :goto_c

    :cond_16
    invoke-direct {p0, p1}, Lcom/soft373/taxi/services/NetworkService;->f0(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    goto/16 :goto_c

    :cond_17
    move-object v0, p1

    check-cast v0, Lcom/soft373/taxi/net/packets/pldnqpfyrw;

    iget-object v0, v0, Lcom/soft373/taxi/net/packets/pldnqpfyrw;->ekiqcarcrq:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/soft373/taxi/utils/gcegooklax;->qfzjddwuyn(Lcom/soft373/taxi/services/NetworkService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" Answer = \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    new-instance v2, Lcom/soft373/taxi/net/packets/pldnqpfyrw;

    invoke-direct {v2, v1}, Lcom/soft373/taxi/net/packets/pldnqpfyrw;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    goto/16 :goto_c

    :cond_18
    move-object v0, p1

    check-cast v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    iget-object v3, v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->obafekducm:Ljava/lang/String;

    if-eqz v3, :cond_19

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget v3, v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->ekuiibmleg:I

    if-ne v3, v2, :cond_19

    iget-object v0, v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->obafekducm:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/soft373/taxi/services/NetworkService;->u(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_19
    iget-object v2, v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->obafekducm:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const-string v3, "\u043e\u0442\u043c\u0435\u043d\u0451\u043d"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->obafekducm:Ljava/lang/String;

    const-string v3, "\u0421\u043d\u044f\u043b\u0438 \u043f\u0440\u0435\u0434\u0432\u0430\u0440\u0438\u0442\u0435\u043b\u044c\u043d\u044b\u0439"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->obafekducm:Ljava/lang/String;

    const-string v3, "\u0421\u043d\u044f\u043b\u0438 \u0437\u0430\u043a\u0430\u0437"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    const v1, 0x7f110005

    invoke-static {p0, v1, v6}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    goto :goto_8

    :cond_1b
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "msg"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1c

    array-length v3, v2

    if-lez v3, :cond_1c

    aget-object v1, v2, v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1, v6}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->ibzphkbtmt(Landroid/content/Context;Landroid/net/Uri;Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    goto :goto_8

    :cond_1c
    const v1, 0x7f11002f

    invoke-static {p0, v1, v6}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V

    :goto_8
    invoke-virtual {p0, v0}, Lcom/soft373/taxi/services/NetworkService;->lqubyxtgks(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    iget-object v0, v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->obafekducm:Ljava/lang/String;

    const-string v1, "\u0422\u0440\u0443\u0431\u043a\u0443 \u0443\u0436\u0435 \u043d\u0435 \u0431\u0435\u0440\u0443\u0442, \u043c\u043e\u0436\u0435\u0442\u0435 \u0441\u043d\u044f\u0442\u044c \u0437\u0430\u043a\u0430\u0437"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/soft373/taxi/program/CurrentOrder;->qhoahqxrkc()V

    goto/16 :goto_c

    :cond_1d
    move-object v0, p1

    check-cast v0, Lcom/soft373/taxi/net/packets/cqwyelzfbm;

    iget-object v1, p0, Lcom/soft373/taxi/services/NetworkService;->sytzmiylcq:Lcom/soft373/taxi/data/kgyfkythat;

    invoke-virtual {v0}, Lcom/soft373/taxi/net/packets/cqwyelzfbm;->lsvcqaryex()[Lcom/soft373/taxi/data/nhdortzefg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/soft373/taxi/data/kgyfkythat;->feyxvdiekx([Lcom/soft373/taxi/data/nhdortzefg;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    const-string v2, "messages"

    invoke-static {v1, v2, v0}, Lcom/soft373/taxi/datasavers/ibzphkbtmt;->feyxvdiekx(La2/ibzphkbtmt;Ljava/lang/String;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    goto/16 :goto_c

    :cond_1e
    :sswitch_d
    move-object v0, p1

    check-cast v0, Lcom/soft373/taxi/net/packets/ffafdrhafs;

    invoke-direct {p0, v0}, Lcom/soft373/taxi/services/NetworkService;->v(Lcom/soft373/taxi/net/packets/ffafdrhafs;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/soft373/taxi/services/NetworkService;->rvqpxuketw:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-lez v0, :cond_1f

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/soft373/taxi/net/feyxvdiekx;->kgyfkythat(Lcom/soft373/taxi/net/nhdortzefg;Z)V

    goto/16 :goto_c

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PacketExactDelivery(TabPacket) elapsed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeBeforeSend = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_20
    const-string v0, "\u041f\u043e\u043b\u0443\u0447\u0438\u043b\u0438 \u043e\u0442\u0432\u0435\u0442 \u043d\u0430 \u043f\u0430\u043a\u0435\u0442 \u0432\u0445\u043e\u0434\u0430"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/soft373/taxi/net/packets/kgyfkythat;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v5

    iget v7, v0, Lcom/soft373/taxi/net/packets/kgyfkythat;->obafekducm:I

    invoke-interface {v5, v7}, Lcom/soft373/db/thjjozpxyz;->k(I)V

    iget v5, v0, Lcom/soft373/taxi/net/packets/kgyfkythat;->ekiqcarcrq:I

    iget-wide v7, v0, Lcom/soft373/taxi/net/packets/kgyfkythat;->ekuiibmleg:J

    iput-wide v7, p0, Lcom/soft373/taxi/services/NetworkService;->njmpchkvgz:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/soft373/taxi/services/NetworkService;->bomdigteio:J

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->tgyvlqjbcn()V

    sget-short v7, Lcom/soft373/taxi/program/feyxvdiekx;->qfzjddwuyn:S

    if-ne v7, v2, :cond_21

    invoke-static {p0}, Lcom/soft373/taxi/program/feyxvdiekx;->qfzjddwuyn(Lcom/soft373/taxi/services/NetworkService;)Z

    :cond_21
    iput-object v6, p0, Lcom/soft373/taxi/services/NetworkService;->C:Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;

    const/4 v7, -0x3

    if-ne v5, v7, :cond_22

    goto/16 :goto_b

    :cond_22
    const/16 v7, -0x3e7

    const/4 v8, -0x2

    if-ne v5, v8, :cond_23

    const-string v0, "\u0422\u043e\u043a\u0435\u043d \u043d\u0435\u0432\u0430\u043b\u0438\u0434\u043d\u044b\u0439."

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/taxi/net/nhdortzefg;->stop()V

    iput-boolean v1, p0, Lcom/soft373/taxi/services/NetworkService;->txdisotafi:Z

    new-instance v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    const v2, 0x7f1201ce

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v8, v2, v1}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    iput-byte v4, v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->bomdigteio:B

    iput-byte v4, v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->mtevjocipv:B

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/services/NetworkService;->Q0(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    sget-object v1, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    new-instance v2, Lf2/nhdortzefg;

    invoke-direct {v2, v0}, Lf2/nhdortzefg;-><init>(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    invoke-virtual {v1, v2}, Lf2/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx(Lf2/qhoahqxrkc;)V

    goto/16 :goto_b

    :cond_23
    const/4 v9, -0x4

    if-ne v5, v9, :cond_24

    const-string v0, "\u0414\u0430\u043d\u043d\u0430\u044f \u0432\u0435\u0440\u0441\u0438\u044f \u0437\u0430\u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u043d\u0430."

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/taxi/net/nhdortzefg;->stop()V

    iput-boolean v1, p0, Lcom/soft373/taxi/services/NetworkService;->txdisotafi:Z

    new-instance v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    const v2, 0x7f1201ca

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v8, v2, v1}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    iput-byte v4, v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->bomdigteio:B

    iput-byte v3, v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->mtevjocipv:B

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/services/NetworkService;->Q0(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    sget-object v1, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    new-instance v2, Lf2/nhdortzefg;

    invoke-direct {v2, v0}, Lf2/nhdortzefg;-><init>(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    invoke-virtual {v1, v2}, Lf2/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx(Lf2/qhoahqxrkc;)V

    goto/16 :goto_b

    :cond_24
    const/4 v3, -0x5

    const v9, 0x7f1201cb

    const v10, 0x7f1201cc

    if-ne v5, v3, :cond_26

    const-string v2, "\u0423\u043a\u0430\u0437\u0430\u043d\u043d\u044b\u0439 \u043f\u043e\u0437\u044b\u0432\u043d\u043e\u0439 \u0437\u0430\u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u043d."

    invoke-static {v2}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v2

    invoke-interface {v2}, Lcom/soft373/taxi/net/nhdortzefg;->stop()V

    iput-boolean v1, p0, Lcom/soft373/taxi/services/NetworkService;->txdisotafi:Z

    iget-object v0, v0, Lcom/soft373/taxi/net/packets/kgyfkythat;->bomdigteio:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_25

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_25
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-instance v2, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    invoke-direct {v2, v7, v8, v0, v1}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    iput-byte v4, v2, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->bomdigteio:B

    iput-byte v4, v2, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->mtevjocipv:B

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/services/NetworkService;->Q0(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    sget-object v0, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    new-instance v1, Lf2/nhdortzefg;

    invoke-direct {v1, v2}, Lf2/nhdortzefg;-><init>(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    invoke-virtual {v0, v1}, Lf2/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx(Lf2/qhoahqxrkc;)V

    goto/16 :goto_b

    :cond_26
    const/4 v3, -0x6

    if-ne v5, v3, :cond_28

    const-string v2, "\u0423\u043a\u0430\u0437\u0430\u043d\u043d\u044b\u0439 \u0432\u043e\u0434\u0438\u0442\u0435\u043b\u044c \u0437\u0430\u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u043d"

    invoke-static {v2}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v2

    invoke-interface {v2}, Lcom/soft373/taxi/net/nhdortzefg;->stop()V

    iput-boolean v1, p0, Lcom/soft373/taxi/services/NetworkService;->txdisotafi:Z

    iget-object v0, v0, Lcom/soft373/taxi/net/packets/kgyfkythat;->bomdigteio:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_27

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_27
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    new-instance v2, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    invoke-direct {v2, v7, v8, v0, v1}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    iput-byte v4, v2, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->bomdigteio:B

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/services/NetworkService;->Q0(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    sget-object v0, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    new-instance v1, Lf2/nhdortzefg;

    invoke-direct {v1, v2}, Lf2/nhdortzefg;-><init>(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    invoke-virtual {v0, v1}, Lf2/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx(Lf2/qhoahqxrkc;)V

    goto/16 :goto_b

    :cond_28
    const/16 v3, -0x63

    if-ne v5, v3, :cond_29

    const-string v0, "ConfirmLoginPacket.time == -99, \u0432\u043e\u0437\u043d\u0438\u043a\u043b\u0430 \u043e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 TERMLOGIN2"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_29
    const/16 v3, -0x64

    if-ne v5, v3, :cond_2a

    const-string v0, "\u0421\u0435\u0440\u0432\u0435\u0440 \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d."

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/taxi/net/nhdortzefg;->stop()V

    iput-boolean v1, p0, Lcom/soft373/taxi/services/NetworkService;->txdisotafi:Z

    sget-object v0, Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;->LoginDBNotAvailable:Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;

    iput-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->C:Lcom/soft373/taxi/services/NetworkService$ConnectErrorType;

    new-instance v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    const v2, 0x7f12009a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v8, v2, v1}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    iput-byte v4, v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->bomdigteio:B

    iput-byte v4, v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->mtevjocipv:B

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/services/NetworkService;->Q0(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    sget-object v1, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    new-instance v2, Lf2/nhdortzefg;

    invoke-direct {v2, v0}, Lf2/nhdortzefg;-><init>(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    invoke-virtual {v1, v2}, Lf2/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx(Lf2/qhoahqxrkc;)V

    goto :goto_b

    :cond_2a
    if-eq v5, v2, :cond_2b

    const/16 v2, -0xa

    if-eq v5, v2, :cond_2b

    const-string v1, "\u0412\u0445\u043e\u0434 \u0443\u0441\u043f\u0435\u0448\u043d\u044b\u0439."

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/soft373/taxi/services/NetworkService;->txdisotafi:Z

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/net/packets/ldyhhegomq;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Lcom/soft373/taxi/net/packets/ldyhhegomq;-><init>(B)V

    invoke-interface {v1, v2}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041f\u0440\u043e\u0432\u0435\u0440\u044f\u0435\u043c \u043c\u0431 \u0441\u0442\u043e\u0438\u0442 \u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u0440\u0435\u0436\u0438\u043c \u0442\u0435\u043a\u0443\u0449\u0435\u0433\u043e \u0437\u0430\u043a\u0430\u0437\u0430, pac.orderId == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/soft373/taxi/net/packets/kgyfkythat;->njmpchkvgz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    iget v0, v0, Lcom/soft373/taxi/net/packets/kgyfkythat;->njmpchkvgz:I

    invoke-static {v1, v0}, Lcom/soft373/taxi/program/CurrentOrder;->gcegooklax(La2/ibzphkbtmt;I)Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;

    move-result-object v0

    sget-object v1, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    new-instance v2, Lf2/kgyfkythat;

    invoke-direct {v2, v6}, Lf2/kgyfkythat;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lf2/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx(Lf2/qhoahqxrkc;)V

    move-object v6, v0

    goto :goto_b

    :cond_2b
    const-string v0, "\u041d\u0435\u0432\u0435\u0440\u043d\u044b\u0439 \u043b\u043e\u0433\u0438\u043d \u0438\u043b\u0438 \u043f\u0430\u0440\u043e\u043b\u044c."

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/taxi/net/nhdortzefg;->stop()V

    iput-boolean v1, p0, Lcom/soft373/taxi/services/NetworkService;->txdisotafi:Z

    new-instance v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    const v2, 0x7f120037

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v8, v2, v1}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    iput-byte v4, v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->bomdigteio:B

    iput-byte v4, v0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->mtevjocipv:B

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/services/NetworkService;->Q0(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    sget-object v1, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    new-instance v2, Lf2/nhdortzefg;

    invoke-direct {v2, v0}, Lf2/nhdortzefg;-><init>(Lcom/soft373/taxi/net/packets/jtuzwzphqf;)V

    invoke-virtual {v1, v2}, Lf2/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx(Lf2/qhoahqxrkc;)V

    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/services/NetworkService;->rvqpxuketw:J

    const-string v0, "\u0421\u043e\u0431\u044b\u0442\u0438\u044f \u043f\u043e \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044e:"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/NetworkService;->gsqtbaunhh()Lcom/soft373/taxi/net/upload/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/net/upload/khjnvckbwi;->qhoahqxrkc()V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/soft373/taxi/net/feyxvdiekx;->kgyfkythat(Lcom/soft373/taxi/net/nhdortzefg;Z)V

    invoke-virtual {p0, v6}, Lcom/soft373/taxi/services/NetworkService;->t(Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;)V

    :cond_2c
    :goto_c
    iget v0, p1, Lcom/soft373/taxi/net/packets/gcegooklax;->xglnwpaccw:I

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/net/packets/tthmnequln;

    iget-byte v2, p1, Lcom/soft373/taxi/net/packets/gcegooklax;->cbsxzgznvp:B

    iget p1, p1, Lcom/soft373/taxi/net/packets/gcegooklax;->xglnwpaccw:I

    invoke-direct {v1, v2, p1}, Lcom/soft373/taxi/net/packets/tthmnequln;-><init>(BI)V

    invoke-interface {v0, v1}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    :cond_2d
    :goto_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_d
        0x12 -> :sswitch_c
        0x15 -> :sswitch_b
        0x1f -> :sswitch_a
        0x33 -> :sswitch_9
        0x37 -> :sswitch_8
        0x3c -> :sswitch_7
        0x60 -> :sswitch_6
        0x62 -> :sswitch_5
        0x66 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5a4e1785 -> :sswitch_3
        -0xb642800 -> :sswitch_2
        0x62b0c08 -> :sswitch_1
        0x7b349c9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public qzbvjsuekv()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/services/NetworkService;->oqddtttpsr:I

    return v0
.end method

.method public qzideqapiw()Lcom/soft373/location/GpsPosition;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->thipomyfnm:Lh2/qfzjddwuyn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lh2/qfzjddwuyn;->khjnvckbwi()Lcom/soft373/location/GpsPosition;

    move-result-object v0

    return-object v0
.end method

.method public rbcjxezqjz()V
    .locals 3

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/net/packets/ldyhhegomq;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Lcom/soft373/taxi/net/packets/ldyhhegomq;-><init>(B)V

    invoke-interface {v0, v1}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public rbnwhbktth()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/services/NetworkService;->skopevfyym:J

    return-wide v0
.end method

.method public rvqpxuketw()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->eaxiiuhive:Ljava/lang/Integer;

    return-object v0
.end method

.method public skopevfyym(J)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thoseTime"
        }
    .end annotation

    iget-wide v0, p0, Lcom/soft373/taxi/services/NetworkService;->njmpchkvgz:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    add-long/2addr v0, p1

    iget-wide p1, p0, Lcom/soft373/taxi/services/NetworkService;->bomdigteio:J

    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public smgpnjexwe()J
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->thipomyfnm:Lh2/qfzjddwuyn;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lh2/qfzjddwuyn;->ibzphkbtmt()J

    move-result-wide v0

    return-wide v0
.end method

.method public sqegvvfvzl(IZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parkingId",
            "erase",
            "orders"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/soft373/taxi/services/NetworkService;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/soft373/taxi/services/NetworkService;->D:Z

    :cond_2
    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object p2

    new-instance v0, Lcom/soft373/taxi/net/packets/ldyhhegomq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1, p3}, Lcom/soft373/taxi/net/packets/ldyhhegomq;-><init>(BLjava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public strivszpdp()I
    .locals 4

    invoke-virtual {p0}, Lcom/soft373/taxi/services/NetworkService;->epwdywcysm()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synncqogho()Z
    .locals 2

    iget-byte v0, p0, Lcom/soft373/taxi/services/NetworkService;->h:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public szfxjxqjtc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/services/NetworkService;->txdisotafi:Z

    return v0
.end method

.method public t(Lcom/soft373/taxi/program/CurrentOrder$RestoreIfNeededResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/soft373/taxi/services/NetworkService$khjnvckbwi;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object p1

    new-instance v0, Lcom/soft373/taxi/net/packets/ldyhhegomq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/soft373/taxi/net/packets/ldyhhegomq;-><init>(B)V

    invoke-interface {p1, v0}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->T0()V

    return-void
.end method

.method public t0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "read"
        }
    .end annotation

    const-string v0, "NetworkService.sendWebNewsPacket()"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object p1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/net/packets/klvawbfmro;

    invoke-direct {v1}, Lcom/soft373/taxi/net/packets/klvawbfmro;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object p1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/net/packets/lrtruanqwg;

    invoke-direct {v1}, Lcom/soft373/taxi/net/packets/lrtruanqwg;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public thipomyfnm()Lcom/soft373/taxi/data/lsvcqaryex;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->w:Lcom/soft373/taxi/data/lsvcqaryex;

    return-object v0
.end method

.method public txdisotafi()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->g:Lcom/soft373/taxi/net/NetState;

    invoke-static {v0}, Lcom/soft373/taxi/services/NetworkService;->bayimxdfur(Lcom/soft373/taxi/net/NetState;)Z

    move-result v0

    return v0
.end method

.method public u0(Lg2/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->b:Lg2/qfzjddwuyn;

    return-void
.end method

.method public uenyyqdybd()[Lcom/soft373/taxi/data/Fare;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->v:[Lcom/soft373/taxi/data/Fare;

    return-object v0
.end method

.method public uxoafglpkw()Z
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->y:Lcom/soft373/taxi/data/ibzphkbtmt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->z:Lcom/soft373/taxi/data/ibzphkbtmt;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/soft373/taxi/data/ibzphkbtmt;->drkbbjxjkt()Lcom/soft373/taxi/data/ibzphkbtmt;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/services/NetworkService;->y:Lcom/soft373/taxi/data/ibzphkbtmt;

    iget-object v2, p0, Lcom/soft373/taxi/services/NetworkService;->z:Lcom/soft373/taxi/data/ibzphkbtmt;

    invoke-virtual {v0, v1, v2}, Lcom/soft373/taxi/data/ibzphkbtmt;->qhoahqxrkc(Lcom/soft373/taxi/data/ibzphkbtmt;Lcom/soft373/taxi/data/ibzphkbtmt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/net/packets/opauvyugnb;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "autoRegistration"

    invoke-direct {v0, v1, p1}, Lcom/soft373/taxi/net/packets/opauvyugnb;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public vqxedydgmu()Lcom/soft373/location/GeoPoint;
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/NetworkService;->qzideqapiw()Lcom/soft373/location/GpsPosition;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/soft373/location/GpsPosition;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public vrjnqucdkj()V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/services/NetworkService;->U0(Z)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/soft373/db/thjjozpxyz;->pyxggrwgoy(Z)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object v1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v2

    new-instance v3, Lcom/soft373/taxi/net/packets/jtuzwzphqf;

    const/16 v4, -0x3e7

    const-string v5, "@8"

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4, v5, v0}, Lcom/soft373/taxi/net/packets/jtuzwzphqf;-><init>(IILjava/lang/String;I)V

    invoke-static {v1, v2, v3}, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public w0(Lg2/feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->a:Lg2/feyxvdiekx;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/services/NetworkService;->jfjhscekir()V

    :cond_0
    return-void
.end method

.method public wvwtypabui(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->sytzmiylcq:Lcom/soft373/taxi/data/kgyfkythat;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/data/kgyfkythat;->kgyfkythat(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u041d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e \u0441\u0442\u0430\u043d\u0434\u0430\u0440\u0442\u043d\u043e\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u0434\u043b\u044f id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". \u0417\u0430\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0435\u043c \u0441\u043f\u0438\u0441\u043e\u043a \u0441\u0442\u0430\u043d\u0434\u0430\u0440\u0442\u043d\u044b\u0445 \u0443 \u0441\u0435\u0442\u0438."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object p1

    new-instance v0, Lcom/soft373/taxi/net/packets/bveuzccgjl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/soft373/taxi/net/packets/bveuzccgjl;-><init>(B)V

    invoke-interface {p1, v0}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    const-string p1, ""

    return-object p1

    :cond_0
    return-object v0
.end method

.method public x(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sameUser"
        }
    .end annotation

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/bridge/services/BridgeInnerService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/soft373/taxi/bridge/services/BridgeInnerService;->synncqogho:Lcom/soft373/taxi/bridge/services/BridgeInnerService$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeInnerService$qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v2}, Lcom/soft373/db/thjjozpxyz;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v2}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v2

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v3

    invoke-interface {v3}, Lcom/soft373/db/thjjozpxyz;->uenyyqdybd()I

    move-result v3

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v4

    invoke-interface {v4}, Lcom/soft373/db/thjjozpxyz;->mtevjocipv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v5

    invoke-interface {v5}, Lcom/soft373/db/thjjozpxyz;->epwdywcysm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/soft373/taxi/bridge/services/BridgeInnerService$qfzjddwuyn;->ibzphkbtmt(Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v2}, Lcom/soft373/db/thjjozpxyz;->epwdywcysm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v3

    invoke-interface {v3}, Lcom/soft373/db/thjjozpxyz;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->khjnvckbwi()La2/ibzphkbtmt;

    move-result-object v4

    invoke-interface {v4}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/soft373/taxi/bridge/services/BridgeInnerService$qfzjddwuyn;->qhoahqxrkc(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "\u0417\u0430\u043f\u0443\u0441\u043a\u0430\u0435\u043c \u043f\u0435\u0440\u0435\u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0441\u0435\u0442\u044c"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/soft373/taxi/services/drkbbjxjkt;

    invoke-direct {v1, p0, p1}, Lcom/soft373/taxi/services/drkbbjxjkt;-><init>(Lcom/soft373/taxi/services/NetworkService;Z)V

    const-string p1, "NetReconnect"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public x0(Lg2/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->f:Lg2/khjnvckbwi;

    return-void
.end method

.method public xglnwpaccw()Lcom/soft373/taxi/net/NetState;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->g:Lcom/soft373/taxi/net/NetState;

    return-object v0
.end method

.method public y(I[Lcom/soft373/taxi/data/DetailedOrder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parkingId",
            "orders"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    goto :goto_1

    :cond_0
    array-length v1, p2

    new-array v1, v1, [I

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    aget-object v2, p2, v0

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    new-instance v0, Lcom/soft373/taxi/net/packets/pfbsrxdbry;

    invoke-direct {v0, p2, p1}, Lcom/soft373/taxi/net/packets/pfbsrxdbry;-><init>([II)V

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService;->ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public y0()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->eaxiiuhive:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/soft373/taxi/services/NetworkService;->uxoafglpkw:Z

    return-void
.end method

.method public z(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orderId"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/services/NetworkService;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    iget-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->F:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/services/NetworkService;->F:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    :cond_0
    return-void
.end method

.method public z0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isList"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/net/packets/opauvyugnb;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "freeOrderList"

    invoke-direct {v0, v1, p1}, Lcom/soft373/taxi/net/packets/opauvyugnb;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
