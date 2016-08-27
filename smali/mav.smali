.class public final Lmav;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmav;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9889
    invoke-direct {p0}, Loef;-><init>()V

    .line 9890
    invoke-direct {p0}, Lmav;->d()Lmav;

    .line 9891
    return-void
.end method

.method private b(Loeb;)Lmav;
    .locals 2

    .prologue
    .line 9932
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 9933
    sparse-switch v0, :sswitch_data_0

    .line 9937
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9938
    :sswitch_0
    return-object p0

    .line 9943
    :sswitch_1
    iget-object v0, p0, Lmav;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 9944
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmav;->responseHeader:Llzy;

    .line 9946
    :cond_1
    iget-object v0, p0, Lmav;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 9950
    :sswitch_2
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmav;->a:Ljava/lang/Long;

    goto :goto_0

    .line 9933
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmav;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9894
    iput-object v0, p0, Lmav;->responseHeader:Llzy;

    .line 9895
    iput-object v0, p0, Lmav;->a:Ljava/lang/Long;

    .line 9896
    iput-object v0, p0, Lmav;->unknownFieldData:Loei;

    .line 9897
    const/4 v0, -0x1

    iput v0, p0, Lmav;->cachedSize:I

    .line 9898
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 9864
    invoke-direct {p0, p1}, Lmav;->b(Loeb;)Lmav;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 9904
    iget-object v0, p0, Lmav;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 9905
    const/4 v0, 0x1

    iget-object v1, p0, Lmav;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 9907
    :cond_0
    iget-object v0, p0, Lmav;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9908
    const/4 v0, 0x2

    iget-object v1, p0, Lmav;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 9910
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 9911
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9915
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 9916
    iget-object v1, p0, Lmav;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 9917
    const/4 v1, 0x1

    iget-object v2, p0, Lmav;->responseHeader:Llzy;

    .line 9918
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9920
    :cond_0
    iget-object v1, p0, Lmav;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 9921
    const/4 v1, 0x2

    iget-object v2, p0, Lmav;->a:Ljava/lang/Long;

    .line 9922
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9924
    :cond_1
    return v0
.end method
