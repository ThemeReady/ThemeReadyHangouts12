.class public Lehl;
.super Leej;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final c:[Lehm;

.field public final d:I


# direct methods
.method public constructor <init>([Lehm;I)V
    .locals 0

    .prologue
    .line 1609
    invoke-direct {p0}, Leej;-><init>()V

    .line 1610
    iput-object p1, p0, Lehl;->c:[Lehm;

    .line 1611
    iput p2, p0, Lehl;->d:I

    .line 1612
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1644
    const-string v0, "background_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Loep;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1621
    new-instance v7, Llzm;

    invoke-direct {v7}, Llzm;-><init>()V

    .line 1623
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Lehl;->i:Lfxv;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lefy;->a(Lltp;ZLjava/lang/String;IILfxv;)Llzx;

    move-result-object v0

    iput-object v0, v7, Llzm;->requestHeader:Llzx;

    .line 1625
    iget-object v0, p0, Lehl;->c:[Lehm;

    if-eqz v0, :cond_1

    iget v0, p0, Lehl;->d:I

    if-lez v0, :cond_1

    .line 1626
    iget v0, p0, Lehl;->d:I

    new-array v0, v0, [Llxf;

    iput-object v0, v7, Llzm;->b:[Llxf;

    move v0, v6

    .line 1628
    :goto_0
    iget-object v1, p0, Lehl;->c:[Lehm;

    array-length v1, v1

    if-ge v6, v1, :cond_1

    iget v1, p0, Lehl;->d:I

    if-ge v0, v1, :cond_1

    .line 1629
    iget-object v1, p0, Lehl;->c:[Lehm;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lehm;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1630
    iget-object v2, v7, Llzm;->b:[Llxf;

    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lehl;->c:[Lehm;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lehm;->c()Llxf;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v1

    .line 1628
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1634
    :cond_1
    return-object v7
.end method

.method public a(Landroid/content/Context;Lbji;Lepc;)V
    .locals 0

    .prologue
    .line 1649
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1639
    const-string v0, "analytics/recordanalyticsevents"

    return-object v0
.end method
