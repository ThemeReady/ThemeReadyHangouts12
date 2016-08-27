.class public final Llzr;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llzr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvq;

.field public b:Lltw;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8829
    invoke-direct {p0}, Loef;-><init>()V

    .line 8830
    invoke-direct {p0}, Llzr;->d()Llzr;

    .line 8831
    return-void
.end method

.method private b(Loeb;)Llzr;
    .locals 2

    .prologue
    .line 8896
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 8897
    sparse-switch v0, :sswitch_data_0

    .line 8901
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8902
    :sswitch_0
    return-object p0

    .line 8907
    :sswitch_1
    iget-object v0, p0, Llzr;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 8908
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Llzr;->responseHeader:Llzy;

    .line 8910
    :cond_1
    iget-object v0, p0, Llzr;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 8914
    :sswitch_2
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzr;->c:Ljava/lang/Long;

    goto :goto_0

    .line 8918
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzr;->d:Ljava/lang/String;

    goto :goto_0

    .line 8922
    :sswitch_4
    iget-object v0, p0, Llzr;->a:Llvq;

    if-nez v0, :cond_2

    .line 8923
    new-instance v0, Llvq;

    invoke-direct {v0}, Llvq;-><init>()V

    iput-object v0, p0, Llzr;->a:Llvq;

    .line 8925
    :cond_2
    iget-object v0, p0, Llzr;->a:Llvq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 8929
    :sswitch_5
    iget-object v0, p0, Llzr;->b:Lltw;

    if-nez v0, :cond_3

    .line 8930
    new-instance v0, Lltw;

    invoke-direct {v0}, Lltw;-><init>()V

    iput-object v0, p0, Llzr;->b:Lltw;

    .line 8932
    :cond_3
    iget-object v0, p0, Llzr;->b:Lltw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 8897
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llzr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8834
    iput-object v0, p0, Llzr;->responseHeader:Llzy;

    .line 8835
    iput-object v0, p0, Llzr;->a:Llvq;

    .line 8836
    iput-object v0, p0, Llzr;->b:Lltw;

    .line 8837
    iput-object v0, p0, Llzr;->c:Ljava/lang/Long;

    .line 8838
    iput-object v0, p0, Llzr;->d:Ljava/lang/String;

    .line 8839
    iput-object v0, p0, Llzr;->unknownFieldData:Loei;

    .line 8840
    const/4 v0, -0x1

    iput v0, p0, Llzr;->cachedSize:I

    .line 8841
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 8795
    invoke-direct {p0, p1}, Llzr;->b(Loeb;)Llzr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 8847
    iget-object v0, p0, Llzr;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 8848
    const/4 v0, 0x1

    iget-object v1, p0, Llzr;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 8850
    :cond_0
    iget-object v0, p0, Llzr;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 8851
    const/4 v0, 0x2

    iget-object v1, p0, Llzr;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 8853
    :cond_1
    iget-object v0, p0, Llzr;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8854
    const/4 v0, 0x3

    iget-object v1, p0, Llzr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 8856
    :cond_2
    iget-object v0, p0, Llzr;->a:Llvq;

    if-eqz v0, :cond_3

    .line 8857
    const/4 v0, 0x4

    iget-object v1, p0, Llzr;->a:Llvq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 8859
    :cond_3
    iget-object v0, p0, Llzr;->b:Lltw;

    if-eqz v0, :cond_4

    .line 8860
    const/4 v0, 0x5

    iget-object v1, p0, Llzr;->b:Lltw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 8862
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 8863
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 8867
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 8868
    iget-object v1, p0, Llzr;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 8869
    const/4 v1, 0x1

    iget-object v2, p0, Llzr;->responseHeader:Llzy;

    .line 8870
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8872
    :cond_0
    iget-object v1, p0, Llzr;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 8873
    const/4 v1, 0x2

    iget-object v2, p0, Llzr;->c:Ljava/lang/Long;

    .line 8874
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8876
    :cond_1
    iget-object v1, p0, Llzr;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8877
    const/4 v1, 0x3

    iget-object v2, p0, Llzr;->d:Ljava/lang/String;

    .line 8878
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8880
    :cond_2
    iget-object v1, p0, Llzr;->a:Llvq;

    if-eqz v1, :cond_3

    .line 8881
    const/4 v1, 0x4

    iget-object v2, p0, Llzr;->a:Llvq;

    .line 8882
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8884
    :cond_3
    iget-object v1, p0, Llzr;->b:Lltw;

    if-eqz v1, :cond_4

    .line 8885
    const/4 v1, 0x5

    iget-object v2, p0, Llzr;->b:Lltw;

    .line 8886
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8888
    :cond_4
    return v0
.end method
