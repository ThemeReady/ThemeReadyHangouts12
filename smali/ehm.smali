.class public final Lehm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1548
    iput p1, p0, Lehm;->a:I

    .line 1549
    iput p2, p0, Lehm;->b:I

    .line 1550
    iput p3, p0, Lehm;->c:I

    .line 1551
    iput-object p4, p0, Lehm;->d:Ljava/lang/String;

    .line 1552
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lehm;->e:J

    .line 1553
    return-void
.end method

.method private static a(I)Lmxp;
    .locals 2

    .prologue
    .line 1569
    new-instance v0, Lmxp;

    invoke-direct {v0}, Lmxp;-><init>()V

    .line 1571
    const-string v1, "bbl"

    iput-object v1, v0, Lmxp;->a:Ljava/lang/String;

    .line 1572
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmxp;->b:Ljava/lang/Integer;

    .line 1573
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1556
    iget-object v0, p0, Lehm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1564
    iput-wide p1, p0, Lehm;->e:J

    .line 1565
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1560
    iget-wide v0, p0, Lehm;->e:J

    return-wide v0
.end method

.method public c()Llxf;
    .locals 6

    .prologue
    .line 1594
    new-instance v0, Llxf;

    invoke-direct {v0}, Llxf;-><init>()V

    .line 2577
    new-instance v1, Lmxn;

    invoke-direct {v1}, Lmxn;-><init>()V

    .line 2579
    iget v2, p0, Lehm;->b:I

    invoke-static {v2}, Lehm;->a(I)Lmxp;

    move-result-object v2

    iput-object v2, v1, Lmxn;->e:Lmxp;

    .line 2580
    iget v2, p0, Lehm;->a:I

    invoke-static {v2}, Lehm;->a(I)Lmxp;

    move-result-object v2

    iput-object v2, v1, Lmxn;->f:Lmxp;

    .line 1595
    iput-object v1, v0, Llxf;->a:Lmxn;

    .line 2585
    new-instance v1, Llxg;

    invoke-direct {v1}, Llxg;-><init>()V

    .line 2586
    new-instance v2, Lmbg;

    invoke-direct {v2}, Lmbg;-><init>()V

    .line 2587
    iget v3, p0, Lehm;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmbg;->a:Ljava/lang/Integer;

    .line 2588
    iget-wide v4, p0, Lehm;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmbg;->b:Ljava/lang/Long;

    .line 2589
    iput-object v2, v1, Llxg;->d:Lmbg;

    .line 1596
    iput-object v1, v0, Llxf;->b:Llxg;

    .line 1597
    return-object v0
.end method
