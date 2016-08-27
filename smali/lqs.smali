.class public final Llqs;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llqs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqt;

.field public b:Llqt;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5860
    invoke-direct {p0}, Loef;-><init>()V

    .line 5861
    invoke-direct {p0}, Llqs;->d()Llqs;

    .line 5862
    return-void
.end method

.method private b(Loeb;)Llqs;
    .locals 1

    .prologue
    .line 5910
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 5911
    sparse-switch v0, :sswitch_data_0

    .line 5915
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5916
    :sswitch_0
    return-object p0

    .line 5921
    :sswitch_1
    iget-object v0, p0, Llqs;->a:Llqt;

    if-nez v0, :cond_1

    .line 5922
    new-instance v0, Llqt;

    invoke-direct {v0}, Llqt;-><init>()V

    iput-object v0, p0, Llqs;->a:Llqt;

    .line 5924
    :cond_1
    iget-object v0, p0, Llqs;->a:Llqt;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 5928
    :sswitch_2
    iget-object v0, p0, Llqs;->b:Llqt;

    if-nez v0, :cond_2

    .line 5929
    new-instance v0, Llqt;

    invoke-direct {v0}, Llqt;-><init>()V

    iput-object v0, p0, Llqs;->b:Llqt;

    .line 5931
    :cond_2
    iget-object v0, p0, Llqs;->b:Llqt;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 5935
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 5936
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5943
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqs;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5911
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 5936
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llqs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5865
    iput-object v0, p0, Llqs;->a:Llqt;

    .line 5866
    iput-object v0, p0, Llqs;->b:Llqt;

    .line 5867
    iput-object v0, p0, Llqs;->unknownFieldData:Loei;

    .line 5868
    const/4 v0, -0x1

    iput v0, p0, Llqs;->cachedSize:I

    .line 5869
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 5705
    invoke-direct {p0, p1}, Llqs;->b(Loeb;)Llqs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 5875
    iget-object v0, p0, Llqs;->a:Llqt;

    if-eqz v0, :cond_0

    .line 5876
    const/4 v0, 0x1

    iget-object v1, p0, Llqs;->a:Llqt;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 5878
    :cond_0
    iget-object v0, p0, Llqs;->b:Llqt;

    if-eqz v0, :cond_1

    .line 5879
    const/4 v0, 0x2

    iget-object v1, p0, Llqs;->b:Llqt;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 5881
    :cond_1
    iget-object v0, p0, Llqs;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5882
    const/4 v0, 0x3

    iget-object v1, p0, Llqs;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 5884
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 5885
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5889
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 5890
    iget-object v1, p0, Llqs;->a:Llqt;

    if-eqz v1, :cond_0

    .line 5891
    const/4 v1, 0x1

    iget-object v2, p0, Llqs;->a:Llqt;

    .line 5892
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5894
    :cond_0
    iget-object v1, p0, Llqs;->b:Llqt;

    if-eqz v1, :cond_1

    .line 5895
    const/4 v1, 0x2

    iget-object v2, p0, Llqs;->b:Llqt;

    .line 5896
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5898
    :cond_1
    iget-object v1, p0, Llqs;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5899
    const/4 v1, 0x3

    iget-object v2, p0, Llqs;->c:Ljava/lang/Integer;

    .line 5900
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5902
    :cond_2
    return v0
.end method
