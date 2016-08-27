.class public final Lmau;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmau;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llub;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9740
    invoke-direct {p0}, Loef;-><init>()V

    .line 9741
    invoke-direct {p0}, Lmau;->d()Lmau;

    .line 9742
    return-void
.end method

.method private b(Loeb;)Lmau;
    .locals 1

    .prologue
    .line 9806
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 9807
    sparse-switch v0, :sswitch_data_0

    .line 9811
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9812
    :sswitch_0
    return-object p0

    .line 9817
    :sswitch_1
    iget-object v0, p0, Lmau;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 9818
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Lmau;->requestHeader:Llzx;

    .line 9820
    :cond_1
    iget-object v0, p0, Lmau;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 9824
    :sswitch_2
    iget-object v0, p0, Lmau;->a:Llub;

    if-nez v0, :cond_2

    .line 9825
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Lmau;->a:Llub;

    .line 9827
    :cond_2
    iget-object v0, p0, Lmau;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 9831
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 9832
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9835
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmau;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 9841
    :sswitch_4
    invoke-virtual {p1}, Loeb;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmau;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 9845
    :sswitch_5
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmau;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9807
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch

    .line 9832
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmau;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9745
    iput-object v0, p0, Lmau;->requestHeader:Llzx;

    .line 9746
    iput-object v0, p0, Lmau;->a:Llub;

    .line 9747
    iput-object v0, p0, Lmau;->c:Ljava/lang/Integer;

    .line 9748
    iput-object v0, p0, Lmau;->d:Ljava/lang/Boolean;

    .line 9749
    iput-object v0, p0, Lmau;->unknownFieldData:Loei;

    .line 9750
    const/4 v0, -0x1

    iput v0, p0, Lmau;->cachedSize:I

    .line 9751
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 9706
    invoke-direct {p0, p1}, Lmau;->b(Loeb;)Lmau;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 9757
    iget-object v0, p0, Lmau;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 9758
    const/4 v0, 0x1

    iget-object v1, p0, Lmau;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 9760
    :cond_0
    iget-object v0, p0, Lmau;->a:Llub;

    if-eqz v0, :cond_1

    .line 9761
    const/4 v0, 0x2

    iget-object v1, p0, Lmau;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 9763
    :cond_1
    iget-object v0, p0, Lmau;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9764
    const/4 v0, 0x3

    iget-object v1, p0, Lmau;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 9766
    :cond_2
    iget-object v0, p0, Lmau;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 9767
    const/4 v0, 0x4

    iget-object v1, p0, Lmau;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->c(II)V

    .line 9769
    :cond_3
    iget-object v0, p0, Lmau;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9770
    const/4 v0, 0x6

    iget-object v1, p0, Lmau;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 9772
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 9773
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9777
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 9778
    iget-object v1, p0, Lmau;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 9779
    const/4 v1, 0x1

    iget-object v2, p0, Lmau;->requestHeader:Llzx;

    .line 9780
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9782
    :cond_0
    iget-object v1, p0, Lmau;->a:Llub;

    if-eqz v1, :cond_1

    .line 9783
    const/4 v1, 0x2

    iget-object v2, p0, Lmau;->a:Llub;

    .line 9784
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9786
    :cond_1
    iget-object v1, p0, Lmau;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 9787
    const/4 v1, 0x3

    iget-object v2, p0, Lmau;->b:Ljava/lang/Integer;

    .line 9788
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9790
    :cond_2
    iget-object v1, p0, Lmau;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 9791
    const/4 v1, 0x4

    iget-object v2, p0, Lmau;->c:Ljava/lang/Integer;

    .line 9792
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9794
    :cond_3
    iget-object v1, p0, Lmau;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 9795
    const/4 v1, 0x6

    iget-object v2, p0, Lmau;->d:Ljava/lang/Boolean;

    .line 9796
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9796
    add-int/2addr v0, v1

    .line 9798
    :cond_4
    return v0
.end method
