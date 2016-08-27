.class public final Lmaw;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmaw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvw;

.field public b:Ljava/lang/Integer;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39783
    invoke-direct {p0}, Loef;-><init>()V

    .line 39784
    invoke-direct {p0}, Lmaw;->d()Lmaw;

    .line 39785
    return-void
.end method

.method private b(Loeb;)Lmaw;
    .locals 1

    .prologue
    .line 39833
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 39834
    sparse-switch v0, :sswitch_data_0

    .line 39838
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39839
    :sswitch_0
    return-object p0

    .line 39844
    :sswitch_1
    iget-object v0, p0, Lmaw;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 39845
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Lmaw;->requestHeader:Llzx;

    .line 39847
    :cond_1
    iget-object v0, p0, Lmaw;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 39851
    :sswitch_2
    iget-object v0, p0, Lmaw;->a:Llvw;

    if-nez v0, :cond_2

    .line 39852
    new-instance v0, Llvw;

    invoke-direct {v0}, Llvw;-><init>()V

    iput-object v0, p0, Lmaw;->a:Llvw;

    .line 39854
    :cond_2
    iget-object v0, p0, Lmaw;->a:Llvw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 39858
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 39859
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39864
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 39834
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 39859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmaw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39788
    iput-object v0, p0, Lmaw;->requestHeader:Llzx;

    .line 39789
    iput-object v0, p0, Lmaw;->a:Llvw;

    .line 39790
    iput-object v0, p0, Lmaw;->unknownFieldData:Loei;

    .line 39791
    const/4 v0, -0x1

    iput v0, p0, Lmaw;->cachedSize:I

    .line 39792
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 39755
    invoke-direct {p0, p1}, Lmaw;->b(Loeb;)Lmaw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 39798
    iget-object v0, p0, Lmaw;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 39799
    const/4 v0, 0x1

    iget-object v1, p0, Lmaw;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 39801
    :cond_0
    iget-object v0, p0, Lmaw;->a:Llvw;

    if-eqz v0, :cond_1

    .line 39802
    const/4 v0, 0x2

    iget-object v1, p0, Lmaw;->a:Llvw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 39804
    :cond_1
    iget-object v0, p0, Lmaw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 39805
    const/4 v0, 0x4

    iget-object v1, p0, Lmaw;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 39807
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 39808
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39812
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 39813
    iget-object v1, p0, Lmaw;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 39814
    const/4 v1, 0x1

    iget-object v2, p0, Lmaw;->requestHeader:Llzx;

    .line 39815
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39817
    :cond_0
    iget-object v1, p0, Lmaw;->a:Llvw;

    if-eqz v1, :cond_1

    .line 39818
    const/4 v1, 0x2

    iget-object v2, p0, Lmaw;->a:Llvw;

    .line 39819
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39821
    :cond_1
    iget-object v1, p0, Lmaw;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 39822
    const/4 v1, 0x4

    iget-object v2, p0, Lmaw;->b:Ljava/lang/Integer;

    .line 39823
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39825
    :cond_2
    return v0
.end method
