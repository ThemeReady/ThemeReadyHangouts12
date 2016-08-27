.class public Legw;
.super Leej;
.source "SourceFile"


# static fields
.field private static final c:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1483
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Legw;->c:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1488
    invoke-direct {p0}, Leej;-><init>()V

    .line 1489
    iput-object p1, p0, Legw;->e:Ljava/lang/String;

    .line 1490
    iput-object p2, p0, Legw;->d:Ljava/lang/String;

    .line 1491
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1518
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Loep;
    .locals 7

    .prologue
    .line 1496
    new-instance v6, Lmac;

    invoke-direct {v6}, Lmac;-><init>()V

    .line 1497
    iget-object v0, p0, Legw;->e:Ljava/lang/String;

    iput-object v0, v6, Lmac;->a:Ljava/lang/String;

    .line 1498
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lmac;->b:Ljava/lang/Integer;

    .line 1499
    sget-object v0, Legw;->c:[I

    iput-object v0, v6, Lmac;->f:[I

    .line 1500
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Legw;->i:Lfxv;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lefy;->a(Lltp;ZLjava/lang/String;IILfxv;)Llzx;

    move-result-object v0

    iput-object v0, v6, Lmac;->requestHeader:Llzx;

    .line 1502
    return-object v6
.end method

.method public a(Landroid/content/Context;Ldmm;Lepc;)Z
    .locals 1

    .prologue
    .line 1508
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ldmk;)Z
    .locals 2

    .prologue
    .line 1524
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1525
    check-cast p1, Legw;

    .line 1526
    iget-object v0, p1, Legw;->d:Ljava/lang/String;

    iget-object v1, p0, Legw;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1513
    const-string v0, "contacts/searchentities"

    return-object v0
.end method
